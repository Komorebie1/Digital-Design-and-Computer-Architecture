`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/20 19:36:22
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module datapath(
    input clk, en, reset, 
    input [1:0] RegSrcD, ImmSrcD, 
    input ALUSrcE, ShifterSrcE, BranchTakenE, 
    // input ALUSrcE, BranchTakenE,
    input [1:0] ALUControlE, 
    input MemtoRegW, PCSrcW, RegWriteW, 
    output [31:0] PCF, 
    input [31:0] InstrF, 
    output [31:0] InstrD, 
    output [31:0] ALUOutM, WriteDataM, 
    input [31:0] ReadDataM, 
    output [3:0] ALUFlagsE, 
    // hazard logic 

    output Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W, Match_3E_M, Match_3E_W, Match_12D_E,
    // output Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W, Match_12D_E,
    input [1:0] ForwardAE, ForwardBE, ForwardCE,
    // input [1:0] ForwardAE, ForwardBE,

    input StallF, StallD, FlushD
    ); 
    
    wire [31:0] PCPlus4F, PCnext1F, PCnextF; 
    wire [31:0] ExtImmD, rd1D, rd2D, rd3D, PCPlus8D; 
    wire [31:0] rd1E, rd2E, rd3E, ExtImmE, SrcAE, SrcBE, WriteDataE, WriteDataE0, WriteDataE1, ALUResultE; 
    wire [31:0] ReadDataW, ALUOutW, ResultW; 
    wire [3:0] RA1D, RA2D, RA1E, RA2E, RA3D, RA3E, WA3E, WA3M, WA3W; 
    wire Match_1D_E, Match_2D_E, Match_3D_E;
    wire [31:0] Shiftresult, Shiftinput;
    wire [4:0]shamt;
    wire [1:0]sh;

        
    // Fetch stage 
    mux2 #(32) pcnextmux(PCPlus4F, ResultW, PCSrcW, PCnext1F); 
    mux2 #(32) branchmux(PCnext1F, ALUResultE, BranchTakenE, PCnextF); 
    flopenr #(32) pcreg(clk, en, reset, ~StallF, PCnextF, PCF); 
    adder #(32) pcadd(PCF, 32'h4, PCPlus4F); 
    
    // Decode Stage 
    assign PCPlus8D = PCPlus4F; // skip register 
    flopenrc #(32) instrreg(clk, en, reset, ~StallD, FlushD, InstrF, InstrD); 
    mux2 #(4) ra1mux(InstrD[19:16], 4'b1111, RegSrcD[0], RA1D); 
    mux2 #(4) ra2mux(InstrD[3:0], InstrD[15:12], RegSrcD[1], RA2D); 
    regfile rf(clk, en, RegWriteW, RA1D, RA2D, InstrD[3:0],
               WA3W, ResultW, PCPlus8D, 
               rd1D, rd2D, rd3D); 
    // regfile rf(clk, en, RegWriteW, RA1D, RA2D,
    //            WA3W, ResultW, PCPlus8D, 
    //            rd1D, rd2D); 
    extend ext(InstrD[23:0], ImmSrcD, ExtImmD); 
    
    // Execute Stage
    // flopr #(32) rd1reg(clk, en, reset, rd1D, rd1E); 
    // flopr #(32) rd2reg(clk, en, reset, rd2D, rd2E); 
    // flopr #(7) Instrreg(clk, en, reset, InstrD[11:5], {shamt, sh});
    // flopr #(32) immreg(clk, en, reset, ExtImmD, ExtImmE);
    // flopr #(4) wa3ereg(clk, en, reset, InstrD[15:12], WA3E); 
    // flopr #(4) ra1reg(clk, en, reset, RA1D, RA1E); 
    // flopr #(4) ra2reg(clk, en, reset, RA2D, RA2E); 

    flopr #(151) DtoEreg(clk, en, reset, {rd1D, rd2D, rd3D, InstrD[11:5], ExtImmD, InstrD[15:12], RA1D, RA2D, InstrD[3:0]}, {rd1E, rd2E, rd3E, {shamt, sh}, ExtImmE, WA3E, RA1E, RA2E, RA3E});
    // flopr #(115) DtoEreg(clk, en, reset, {rd1D, rd2D, InstrD[11:5], ExtImmD, InstrD[15:12], RA1D, RA2D}, {rd1E, rd2E, {shamt, sh}, ExtImmE, WA3E, RA1E, RA2E});

    mux3 #(32) byp1mux(rd1E, ResultW, ALUOutM, ForwardAE, SrcAE); 
    mux3 #(32) byp2mux(rd2E, ResultW, ALUOutM, ForwardBE, WriteDataE0); 
    // mux3 #(32) byp2mux(rd2E, ResultW, ALUOutM, ForwardBE, WriteDataE);
    mux3 #(32) byp3mux(rd3E, ResultW, ALUOutM, ForwardCE, WriteDataE1);

    mux2 #(32) shiftermux(WriteDataE0, WriteDataE1, ShifterSrcE, Shiftinput);
    shifter shi(Shiftinput, shamt, sh, Shiftresult);
    // shifter shi(WriteDataE, shamt, sh, Shiftresult);

    mux2 #(32) srcbmux(Shiftresult, ExtImmE, ALUSrcE, SrcBE); 
    alu alu(SrcAE, SrcBE, ALUControlE, ALUResultE, ALUFlagsE); 
    
    // Memory Stage 
    // flopr #(32) aluresreg(clk, en, reset, ALUResultE, ALUOutM); 
    // flopr #(32) wdreg(clk, en, reset, WriteDataE, WriteDataM); 
    // flopr #(4) wa3mreg(clk, en, reset, WA3E, WA3M); 

    flopr #(68) EtoMreg(clk, en, reset, {ALUResultE, WriteDataE0, WA3E}, {ALUOutM, WriteDataM, WA3M});
    // flopr #(68) EtoMreg(clk, en, reset, {ALUResultE, WriteDataE, WA3E}, {ALUOutM, WriteDataM, WA3M});
    
    // Writeback Stage 
    // flopr #(32) aluoutreg(clk, en, reset, ALUOutM, ALUOutW); 
    // flopr #(32) rdreg(clk, en, reset, ReadDataM, ReadDataW); 
    // flopr #(4) wa3wreg(clk, en, reset, WA3M, WA3W); 

    flopr #(68) MtoWreg(clk, en, reset, {ALUOutM, ReadDataM, WA3M}, {ALUOutW, ReadDataW, WA3W});

    mux2 #(32) resmux(ALUOutW, ReadDataW, MemtoRegW, ResultW); 
    
    // hazard comparison 
    eqcmp #(4) m0(WA3M, RA1E, Match_1E_M); 
    eqcmp #(4) m1(WA3W, RA1E, Match_1E_W); 
    eqcmp #(4) m2(WA3M, RA2E, Match_2E_M); 
    eqcmp #(4) m3(WA3W, RA2E, Match_2E_W); 
    eqcmp #(4) m4(WA3M, RA3E, Match_3E_M);
    eqcmp #(4) m5(WA3W, RA3E, Match_3E_W);

    eqcmp #(4) m4a(WA3E, RA1D, Match_1D_E); 
    eqcmp #(4) m4b(WA3E, RA2D, Match_2D_E); 

    eqcmp #(4) m4c(WA3E, RA3D, Match_3D_E);
    // assign Match_12D_E = Match_1D_E | Match_2D_E | Match_3D_E; 

    assign Match_12D_E = Match_1D_E | Match_2D_E; 
 
endmodule
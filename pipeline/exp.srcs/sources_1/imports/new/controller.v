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
module controller(
    input clk, en, reset,
    input [31:12] InstrD,
    input [3:0] ALUFlagsE,
    output [1:0] RegSrcD, ImmSrcD,
    output ALUSrcE, ShifterSrcE, BranchTakenE,
    // output ALUSrcE, BranchTakenE,
    output [1:0] ALUControlE,
    output MemWriteM,
    output MemtoRegW, PCSrcW, RegWriteW,
    //hazard interface
    output RegWriteM, MemtoRegE, PCWrPendingF,
    output FlushE
    );
    reg [10:0] controlsD;
    // reg [9:0] controlsD;
    wire CondExE, ALUOpD;
    reg [1:0] ALUControlD;
    wire ALUSrcD, ShifterSrcD;
    wire MemtoRegD, MemtoRegM;
    wire RegWriteD, RegWriteE, RegWriteGatedE;
    wire MemWruiteD, MemWriteE, MemWriteGatedE;
    wire BranchD, BranchE;
    reg [1:0] FlagWriteD;
    wire [1:0] FlagWriteE;
    wire PCSrcD, PCSrcE, PCSrcM;
    wire [3:0] FlagsE, FlagsNextE, CondE;
    reg NoWriteD;
    wire NoWriteE;
     // Decode stage 
 
    always@(*)begin
        casex(InstrD[27:26]) 
            2'b00: if (InstrD[25]) controlsD = 11'b00001010010; // DP imm 
                   else controlsD = 11'b00000010010; // DP reg 
            2'b01: if (InstrD[20]) controlsD = InstrD[25]? 11'b00010110000 : 11'b00011110000; // LDR 
                   else controlsD = InstrD[25]? 11'b10010101001 : 11'b10011101000; // STR 
            2'b10: controlsD = 11'b01101000100; // B 
            default: controlsD = 11'bx; //unimplemented 
        endcase 
    end

    // always@(*)begin
    //     casex(InstrD[27:26]) 
    //         2'b00: if (InstrD[25]) controlsD = 10'b0000101001; // DP imm 
    //                else controlsD = 10'b0000001001; // DP reg 
    //         2'b01: if (InstrD[20]) controlsD = InstrD[25]? 10'b0001011000 : 10'b0001111000; // LDR 
    //                else controlsD = InstrD[25]? 10'b1001010100 : 10'b1001110100; // STR 
    //         2'b10: controlsD = 10'b0110100010; // B 
    //         default: controlsD = 10'bx; //unimplemented 
    //     endcase 
    // end
        
    assign {RegSrcD, ImmSrcD, ALUSrcD, MemtoRegD, 
    RegWriteD, MemWriteD, BranchD, ALUOpD, ShifterSrcD} = controlsD; 
    // assign {RegSrcD, ImmSrcD, ALUSrcD, MemtoRegD, 
    // RegWriteD, MemWriteD, BranchD, ALUOpD} = controlsD; 
 
    always@(*)begin
        if (ALUOpD) begin // which Data-processing Instr? 
            case(InstrD[24:21]) 
                4'b0100: begin
                    ALUControlD = 2'b00; // ADD 
                    NoWriteD = 1'b0; // write to register
                end
                4'b0010: begin 
                    ALUControlD = 2'b01; // SUB 
                    NoWriteD = 1'b0; // write to register
                end
                4'b0000: begin 
                    ALUControlD = 2'b10; // AND 
                    NoWriteD = 1'b0; // write to register
                end
                4'b1100: begin
                    ALUControlD = 2'b11; // ORR 
                    NoWriteD = 1'b0; // write to register
                end
                4'b1010: begin
                    ALUControlD = 2'b01; // CMP
                    NoWriteD = 1'b1; // write to register
                end
                4'b1101: begin
                    ALUControlD = 2'b11; // MOV
                    NoWriteD = 1'b0; // write to register
                end
                default: ALUControlD = 2'bx; // unimplemented 
            endcase 
            FlagWriteD[1] = InstrD[20]; // update N and Z Flags if S bit is set 
            FlagWriteD[0] = InstrD[20] & (ALUControlD == 2'b00 | ALUControlD == 2'b01); 
            end else begin 
                ALUControlD = 2'b00; // perform addition for nondataprocessing instr 
                FlagWriteD = 2'b00; // don't update Flags 
            end 
    end
    assign PCSrcD = (((InstrD[15:12] == 4'b1111) & RegWriteD) | BranchD); 
    
    // Execute stage 
    floprc #(7) flushedregsE(clk, en, reset, FlushE, 
                            {FlagWriteD, BranchD, MemWriteD, RegWriteD, 
    PCSrcD, MemtoRegD}, 
                            {FlagWriteE, BranchE, MemWriteE, RegWriteE, 
    PCSrcE, MemtoRegE}); 
    // flopr #(3) regsE(clk, en, reset, 
    //                 {ALUSrcD, ALUControlD}, 
    //                 {ALUSrcE, ALUControlE}); 

    // flopr #(4) condregE(clk, en, reset, InstrD[31:28], CondE); 
    // flopr #(1) NoWriteregD(clk, en, reset, NoWriteD, NoWriteE);
    // flopr #(4) flagsreg(clk, en, reset, FlagsNextE, FlagsE); 

    flopr #(13) DtoEreg(clk, en, reset, {{ALUSrcD, ALUControlD}, InstrD[31:28], NoWriteD, FlagsNextE, ShifterSrcD}, 
    {{ALUSrcE, ALUControlE}, CondE, NoWriteE, FlagsE, ShifterSrcE});
    // flopr #(12) DtoEreg(clk, en, reset, {{ALUSrcD, ALUControlD}, InstrD[31:28], NoWriteD, FlagsNextE}, 
    // {{ALUSrcE, ALUControlE}, CondE, NoWriteE, FlagsE});

    // write and Branch controls are conditional 
    conditional Cond(CondE, FlagsE, ALUFlagsE, FlagWriteE, CondExE, FlagsNextE); 
    assign BranchTakenE = BranchE & CondExE; 
    assign RegWriteGatedE = RegWriteE & CondExE & ~NoWriteE; 
    assign MemWriteGatedE = MemWriteE & CondExE; 
    assign PCSrcGatedE = PCSrcE & CondExE; 
    
    // Memory stage 
    flopr #(4) regsM(clk, en, reset, 
                    {MemWriteGatedE, MemtoRegE, RegWriteGatedE, 
    PCSrcGatedE}, 
                    {MemWriteM, MemtoRegM, RegWriteM, PCSrcM}); 
    
    // Writeback stage 
    flopr #(3) regsW(clk, en, reset, 
                    {MemtoRegM, RegWriteM, PCSrcM}, 
                    {MemtoRegW, RegWriteW, PCSrcW});
    
    // Hazard Prediction 
    assign PCWrPendingF = PCSrcD | PCSrcE | PCSrcM;
endmodule
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
module arm(
    input clk, en, reset, 
    output [31:0] PCF, 
    input [31:0] InstrF, 
    output MemWriteM, 
    output [31:0] ALUOutM, WriteDataM,
    input [31:0] ReadDataM
    ); 
    wire [1:0] RegSrcD, ImmSrcD, ALUControlE; 
    wire ALUSrcE, ShifterSrcE, BranchTakenE, MemtoRegW, PCSrcW, RegWriteW; 
    wire [3:0] ALUFlagsE; 
    wire [31:0] InstrD; 
    wire RegWriteM, MemtoRegE, PCWrPendingF; 
    wire [1:0] ForwardAE, ForwardBE, ForwardCE; 
    wire StallF, StallD, FlushD, FlushE; 
    wire Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W, Match_3E_M, Match_3E_W,
    Match_12D_E; 
    wire NoWriteD;
    wire ShifterSrcD;
    controller c(clk, en, reset, InstrD[31:12], ALUFlagsE, 
                RegSrcD, ImmSrcD,
                ALUSrcE, ShifterSrcE, BranchTakenE, ALUControlE, 
                MemWriteM, 
                MemtoRegW, PCSrcW, RegWriteW, 
                RegWriteM, MemtoRegE, PCWrPendingF, 
                FlushE); 
    datapath dp(clk, en, reset, 
                RegSrcD, ImmSrcD,
                ALUSrcE, ShifterSrcE, BranchTakenE, ALUControlE, 
                MemtoRegW, PCSrcW, RegWriteW, 
                PCF, InstrF, InstrD, 
                ALUOutM, WriteDataM, ReadDataM, 
                ALUFlagsE, 
                Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W, Match_3E_M, Match_3E_W,
                Match_12D_E, 
                ForwardAE, ForwardBE, ForwardCE, StallF, StallD, FlushD);
    hazard h(clk, en, reset, Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W, Match_3E_M, Match_3E_W,
            Match_12D_E, 
            RegWriteM, RegWriteW, BranchTakenE, MemtoRegE, 
            PCWrPendingF, PCSrcW, 
            ForwardAE, ForwardBE, ForwardCE,
            StallF, StallD, FlushD, FlushE);  

    // controller c(clk, en, reset, InstrD[31:12], ALUFlagsE, 
    //             RegSrcD, ImmSrcD,
    //             ALUSrcE, BranchTakenE, ALUControlE, 
    //             MemWriteM, 
    //             MemtoRegW, PCSrcW, RegWriteW, 
    //             RegWriteM, MemtoRegE, PCWrPendingF, 
    //             FlushE); 
    // datapath dp(clk, en, reset, 
    //             RegSrcD, ImmSrcD,
    //             ALUSrcE, BranchTakenE, ALUControlE, 
    //             MemtoRegW, PCSrcW, RegWriteW, 
    //             PCF, InstrF, InstrD, 
    //             ALUOutM, WriteDataM, ReadDataM, 
    //             ALUFlagsE, 
    //             Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W,
    //             Match_12D_E, 
    //             ForwardAE, ForwardBE, StallF, StallD, FlushD); 
    // hazard h(clk, en, reset, Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W,
    //         Match_12D_E, 
    //         RegWriteM, RegWriteW, BranchTakenE, MemtoRegE, 
    //         PCWrPendingF, PCSrcW, 
    //         ForwardAE, ForwardBE,
    //         StallF, StallD, FlushD, FlushE); 
    // ppath path(clk, en, reset,
    //             PCF, InstrF,
    //             ALUOutM, WriteDataM, ReadDataM, 
    //             Match_1E_M, Match_1E_W, Match_2E_M, Match_2E_W, 
    //             Match_12D_E, 
    //             ForwardAE, ForwardBE, StallF, StallD, FlushD, 
    //             MemWriteM, 
    //             RegWriteM, MemtoRegE, PCWrPendingF, 
    //             FlushE);
    
endmodule
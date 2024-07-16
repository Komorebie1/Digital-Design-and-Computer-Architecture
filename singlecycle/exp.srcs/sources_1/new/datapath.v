`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/07 14:38:32
// Design Name: 
// Module Name: datapath
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
input clk,
input en,
input reset,
input [1:0]RegSrc,
input RegWrite,
input [1:0]ImmSrc,
input ALUSrc,
input [1:0]ALUControl,
input MemtoReg,
input PCSrc, ShifterSrc, 
output [3:0]ALUFlags,
output [31:0]PC,
input [31:0]Instr,
output [31:0]ALUResult,
output [31:0]WriteData,
input [31:0]ReadData
    );
    wire [31:0]PCNext, PCPlus4, PCPlus8;
    wire [31:0]ExtImm, SrcA, SrcB, Src3, Result, shifterresult, shifterinput;
    wire [3:0]RA1, RA2;

//next PC
    mux2 #(.width(32)) pcmux(PCPlus4, Result, PCSrc, PCNext);
    flopr #(.width(32)) pcreg(clk, en, reset, PCNext, PC);
    adder #(.width(32)) pcadd1(PC, 32'h4, PCPlus4);
    adder #(.width(32)) pcadd2(PC, 32'h8, PCPlus8);

//register file
    mux2 #(.width(4)) ra1mux(Instr[19:16], 4'b1111, RegSrc[0], RA1);
    mux2 #(.width(4)) ra2mux(Instr[3:0], Instr[15:12], RegSrc[1], RA2);

    regfile rf(clk, en, RegWrite, RA1, RA2, Instr[3:0], Instr[15:12], Result, PCPlus8, SrcA, WriteData, Src3);

    mux2 #(.width(32)) resmux(ALUResult, ReadData, MemtoReg, Result);
    extend ext(Instr[23:0], ImmSrc, ExtImm);

//ALU logic
    mux2 #(.width(32)) shiftermux(WriteData, Src3, ShifterSrc, shifterinput);
    shifter shi(shifterinput, Instr[11:7], Instr[6:5], shifterresult);
    mux2 #(.width(32)) srcbmux(shifterresult, ExtImm, ALUSrc, SrcB);
    alu #(.width(32))alu(SrcA, SrcB, ALUControl, ALUResult, ALUFlags);

endmodule
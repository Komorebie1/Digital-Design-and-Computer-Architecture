`timescale 1ns/1ps


module arm(
    input  clk, en, reset,
    output [31:0] PC,
    input  [31:0] Instr,
    output MemWrite,
    output [31:0] ALUResult, WriteData,
    input  [31:0] ReadData
);

wire [3:0] ALUFlags;
wire RegWrite, ALUSrc, MemtoReg, PCSrc;
wire [1:0]RegSrc, ImmSrc, ALUControl;

controller c(clk, en, reset, Instr[31:12], ALUFlags,
            RegSrc, RegWrite, ImmSrc,
            ALUSrc, ALUControl,
            MemWrite, MemtoReg, PCSrc, ShifterSrc);
datapath dp(clk, en, reset,
            RegSrc, RegWrite, ImmSrc,
            ALUSrc, ALUControl,
            MemtoReg, PCSrc, ShifterSrc,
            ALUFlags, PC, Instr,
            ALUResult, WriteData, ReadData);
endmodule
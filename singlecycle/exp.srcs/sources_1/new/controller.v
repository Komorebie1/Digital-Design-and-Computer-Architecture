`timescale 1ns/1ps

module controller(
    input clk, en, reset,
    input [31:12] Instr,
    input [3:0] ALUFlags,
    output [1:0] RegSrc,
    output RegWrite,
    output [1:0] ImmSrc,
    output ALUSrc,
    output [1:0] ALUControl,
    output MemWrite, MemtoReg, PCSrc, ShifterSrc
);
    wire [1:0] FlagW;
    wire PCS, RegW, MemW, NoWrite;

    decoder dec(Instr[27:26], Instr[25:20], Instr[15:12],
                FlagW, PCS, RegW, MemW,
                MemtoReg, ALUSrc, ShifterSrc, ImmSrc, RegSrc, ALUControl, NoWrite);
    condlogic cl (clk, en, reset, Instr[31:28], ALUFlags, 
                FlagW, PCS, RegW, MemW, NoWrite,
                PCSrc, RegWrite, MemWrite);
endmodule
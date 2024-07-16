`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/07 14:54:51
// Design Name: 
// Module Name: condlogic
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


module condlogic(
input clk, en, reset,
input [3:0]Cond,
input [3:0]ALUFlags,
input [1:0]FlagW,
input PCS, RegW, MemW,
input NoWrite,
output PCSrc, RegWrite, MemWrite
    );
    wire [1:0]FlagWrite;
    wire [3:0]Flags;
    wire CondEx;

    flopenr #(.width(2))flagreg1(clk, en, reset, FlagWrite[1], ALUFlags[3:2], Flags[3:2]);
    flopenr #(.width(2))flagreg0(clk, en, reset, FlagWrite[0], ALUFlags[1:0], Flags[1:0]);

    condcheck cc(Cond, Flags, CondEx);

    assign FlagWrite = FlagW & {CondEx, CondEx};
    assign RegWrite = RegW & CondEx & ~NoWrite;
    assign MemWrite = MemW & CondEx;
    assign PCSrc = PCS & CondEx;

endmodule


module condcheck (
    input [3:0]Cond,
    input [3:0]Flags,
    output reg CondEx
);
    wire neg, zero, carry, overflow, ge;
    assign {neg, zero, carry, overflow} = Flags;
    assign ge = (neg==overflow);

    always @(*) begin
        case(Cond)
            4'b0000: CondEx = zero;             //EQ
            4'b0001: CondEx = ~zero;            //NE
            4'b0010: CondEx = carry;            //CS
            4'b0011: CondEx = ~carry;           //CC
            4'b0100: CondEx = neg;              //MI
            4'b0101: CondEx = ~neg;             //PL
            4'b0110: CondEx = overflow;         //VS
            4'b0111: CondEx = ~overflow;        //VC
            4'b1000: CondEx = carry & ~zero;    //HI
            4'b1001: CondEx = ~carry | zero;    //LS
            4'b1010: CondEx = ge;               //GE
            4'b1011: CondEx = ~ge;              //LT
            4'b1100: CondEx = ge & ~zero;       //GT
            4'b1101: CondEx = ~ge | zero;       //LE
            4'b1110: CondEx = 1'b1;             //ALways
            4'b1111: CondEx = 1'bx;             //undefined
        endcase
    end
endmodule
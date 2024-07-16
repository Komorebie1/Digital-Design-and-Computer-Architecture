`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/25 18:20:02
// Design Name: 
// Module Name: alu
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


module alu #(width = 32)(
input [width - 1:0]a,
input [width - 1:0]b,
input [1:0]ALUControl,
output [width - 1:0]Result,
output [3:0]ALUFlags
    );
    wire [width-1:0] sum;
    wire cout;
    wire overflow;
    wire carry;
    wire negative;
    wire zero;
    wire [width-1:0]tmp_b;

    assign tmp_b = ALUControl[0] ? ~b : b;

    assign carry = ~ALUControl[1] & cout;
    assign overflow = ~(ALUControl[0] ^ a[width-1] ^ b[width-1]) & (a[width-1]^sum[width-1]) & ~ALUControl[1];
    assign negative = Result[width-1];
    if_zero if_zero_inst(.a(Result),.zero(zero));
    // assign zero = Result == 0;

    // CLA #(.width(width)) cla_inst(.a(a),.b(tmp_b),.cin(ALUControl[0]),.sum(sum),.cout(cout));
    // prefix_adder prefix_adder_inst(.a(a),.b(tmp_b),.cin(ALUControl[0]),.sum(sum),.cout(cout));
    // KSA_top_level prefix_adder_inst(.a(a),.b(tmp_b),.cin(ALUControl[0]),.sum(sum),.cout(cout));
    assign {cout, sum} = a + tmp_b + ALUControl[0];
    
    assign Result = ~ALUControl[1]? sum : ALUControl[0]? a | b : a & b;
    assign ALUFlags = {negative, zero, carry, overflow};
endmodule
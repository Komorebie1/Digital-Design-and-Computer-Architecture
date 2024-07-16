`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/12 13:34:26
// Design Name: 
// Module Name: ALUwithFlag
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
output ALUFlags,
output reg [31:0]Result
    );
    wire [width-1:0] add_sum;
    wire [width-1:0] sub_sum;
    wire add_cout;
    wire sub_cout;
    wire [width-1:0] bit_xor;
    wire [width-1:0] bit_and;
    wire [width-1:0] add_b;
    wire [width-1:0] sub_b;
    wire add_overflow;
    wire sub_overflow;

    assign bit_and = a & b;
    assign bit_xor = a | b;
    assign add_b = b;
    assign sub_b = ~b;

    assign carry = ~ALUControl[1] & ((sub_cout & (~ALUControl[1]&ALUControl[0])) | (add_cout & (~ALUControl[1]&~ALUControl[0])));
    assign overflow = ((~ALUControl[1] & ~ALUControl[0]) & add_overflow) | ((ALUControl[1] & ALUControl[0]) & sub_overflow);
    assign negative = Result[31];
    assign add_overflow = (~a[31] & ~b[31] & add_sum[31]) | (a[31] & b[31] & ~add_sum[31]);
    assign sub_overflow = (~a[31] & b[31] & sub_sum[31]) | (a[31] & ~b[31] & ~sub_sum[31]);
    
    if_zero if_zero_inst(.a(Result),.zero(zero));
    adder_8_2 #(.width(32)) adder(.a(a),.b(add_b),.cin(0),.sum(add_sum),.cout(add_cout));
    adder_8_2 #(.width(32)) suber(.a(a),.b(sub_b),.cin(1),.sum(sub_sum),.cout(sub_cout));
    
    always @(*) begin
        case(ALUControl)
            2'b00: begin
                Result <= add_sum;
            end
            2'b01: begin
                Result <= sub_sum;
            end
            2'b10: begin
                Result <= bit_and;
            end
            2'b11: begin
                Result <= bit_xor;
            end
        endcase
    end
    assign ALUFlags = {negative,zero,carry,overflow};
endmodule

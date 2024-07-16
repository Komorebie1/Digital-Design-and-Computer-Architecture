`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/24 15:34:27
// Design Name: 
// Module Name: add
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

module adder_8_2 #(width = 8)(
    input [width-1:0]a,
    input [width-1:0]b,
    input cin,
    output [width-1:0]sum,
    output cout
    );
    wire [width:0]c;
    assign c[0] = cin;
    generate
        for (genvar i=0 ;i < width ;i = i + 1 ) begin:gen_adder
        fulladder  adder(
            .a(a[i]),
            .b(b[i]),
            .cin(c[i]),
            .sum(sum[i]),
            .cout(c[i+1])
        );
        end
    endgenerate
    assign cout = c[width];
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/28 15:33:39
// Design Name: 
// Module Name: shifter
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


module shifter(
input [31:0]a,
input [4:0]shamt,
input [1:0]sh,
output [31:0]b
    );
    assign b = (sh[1]) ? ((sh[0]) ? ((a >> shamt) | (a << (32 - shamt))) : a << shamt) : ((sh[0]) ? (a >> shamt) : (a << shamt)); //00逻辑左移 01逻辑右移 10算术右移 11右旋
endmodule
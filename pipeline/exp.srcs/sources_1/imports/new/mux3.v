`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/03 17:01:34
// Design Name: 
// Module Name: mux3
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


module mux3 #(WIDTH = 8)(
    input [WIDTH-1:0] d0, d1, d2,
    input [1:0] s,
    output [WIDTH-1:0] y
);
    assign y = s[1] ? d2 : (s[0] ? d1 : d0);
endmodule
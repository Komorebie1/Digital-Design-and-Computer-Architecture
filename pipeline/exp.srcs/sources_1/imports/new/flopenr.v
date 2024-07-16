`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/07 15:08:56
// Design Name: 
// Module Name: flopenr
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


module flopenr #(width = 8)(
input clk, en_mcu, reset, en,
input [width-1:0]d,
output reg [width-1:0]q
    );
    always @(posedge clk or posedge reset) begin
        if(reset) begin
            q <= 0;
        end
        else if(en & en_mcu) begin
            q <= d;
        end
    end
endmodule
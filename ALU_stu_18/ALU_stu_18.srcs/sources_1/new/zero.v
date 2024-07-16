`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/17 16:24:35
// Design Name: 
// Module Name: if_zero
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


module if_zero #(width = 32)(
    input [width-1:0] a,
    output zero
    );
    wire [width - 1:0] b;
    assign b[0] = a[0];
    generate
        for(genvar i = 1;i < width;i = i + 1)begin
            assign b[i] = b[i - 1] | a[i];
        end
    endgenerate
    assign zero = ~b[width - 1];
endmodule

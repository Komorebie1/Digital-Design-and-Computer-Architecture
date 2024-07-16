`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/03 22:11:55
// Design Name: 
// Module Name: ROM_out
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


module ROM_out(
    input  [31:0]address,
    output [31:0]data
    );

    ROM_output ROM_output_inst(
        .a(address),
        .spo(data)
    ); 
endmodule
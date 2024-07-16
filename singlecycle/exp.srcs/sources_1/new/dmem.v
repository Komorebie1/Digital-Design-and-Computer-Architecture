`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/14 14:44:22
// Design Name: 
// Module Name: dmem
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


module dmem(
    input clk, we, we2,
    input [31:0]a, wd,
    input [31:0]from_rom_adr, from_rom_data,
    input [31:0]adr_from_top,
    output [31:0]rd,
    output reg done,
    output [15:0]data_to_top
    );
    reg [31:0]RAM[65:0];
    wire [31:0]tmp;
    assign tmp = {2'b00, a[31:2]};
    assign rd = RAM[tmp];
    assign data_to_top = RAM[adr_from_top][15:0];

    initial begin
        done <= 1'b0;
        RAM[0] <= 32'd64;
        RAM[65] <= 32'd1;
    end

    always @(posedge clk) begin
        if(we)RAM[tmp] <= wd;
        if(we2)RAM[from_rom_adr] <= from_rom_data;
        if(RAM[65] == 32'd0) done <= 1'b1;
    end

endmodule
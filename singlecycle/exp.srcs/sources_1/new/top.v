`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/20 20:09:08
// Design Name: 
// Module Name: top
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

//顶层模块
module top(
    input wire clk, reset, en_mcu,
    input wire ROMWrite,
    input wire [31:0] ROMDataAdr,
    input wire [31:0] ROMWriteData,
    input wire [31:0] adr_from_top,
    output wire[31:0] WriteData, DataAdr,
    output wire MemWrite,
    output wire done,
    output wire[15:0] data_to_top
);
    wire[31:0] PC, Instr, ReadData;
//模块实例化
    arm arm(clk, en_mcu, reset, PC, Instr, MemWrite, DataAdr, WriteData, ReadData);
    imem imem(PC, Instr);
    dmem dmem(clk, MemWrite, ROMWrite, DataAdr, WriteData, ROMDataAdr, ROMWriteData, adr_from_top, ReadData, done, data_to_top);
endmodule
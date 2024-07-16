`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/20 19:36:22
// Design Name: 
// Module Name: testbench
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
module top(
    input clk, reset, en,
    input ROMWrite,
    input [31:0] ROMDataAdr,
    input [31:0] ROMWriteData,
    input [31:0] adr_from_top,
    output [31:0] WriteDataM, DataAdrM,
    output MemWriteM,
    output wire done,
    output [15:0] data_to_top
    );
    wire [31:0] PCF, InstrF, ReadDataM;
    arm arm(clk, en, reset, PCF, InstrF, MemWriteM, DataAdrM, WriteDataM, ReadDataM);
    imem imem(PCF, InstrF);
    dmem dmem(clk, MemWriteM, ROMWrite, DataAdrM, WriteDataM, ROMDataAdr, ROMWriteData, adr_from_top, ReadDataM, done, data_to_top);
endmodule
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


module testbench();
    reg clk;
    reg reset;
    wire [31:0] WriteData, DataAdr;
    wire MemWrite;

    top dut(clk, reset, WriteData, DataAdr, MemWrite);

    initial
    begin
        reset <= 0;
        clk <= 0;
        #22;
        reset <= 1;
        #10;
        reset <= 0;
    end

    //生成时钟
    always
    begin
        clk <= 1;
        #10;
        clk <= 0;
        #10;
    end

    always@(negedge clk)
    begin
        if(MemWrite)begin
            if(DataAdr === 100 && WriteData === 7)begin
                $display("Test passed");
                $stop;
            end
            else if(DataAdr !== 96)begin
                $display("Test failed");
                $stop;
            end
        end
    end
endmodule
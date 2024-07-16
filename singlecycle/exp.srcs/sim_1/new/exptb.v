`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/03 15:57:46
// Design Name: 
// Module Name: main_test_pipeline_tb
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


module main_test_tb();
    reg sys_clk;
    reg rst;
    wire test;

    main_test dut(sys_clk, rst, test);

    initial
    begin
        sys_clk <= 0;
        rst <= 0;
        #600;
        rst <= 1;
        #20;
        rst <= 0;
    end

    //生成时钟
    always
    begin
        sys_clk <= 1;
        #5;
        sys_clk <= 0;
        #5;
    end

    // always@(negedge sys_clk)
    //    if(MemWrite) begin
    //        if(DataAdr === 100 & WriteData === 7)begin
    //            $display("Test Passed");
    //            $stop;
    //        end
    //        else if(DataAdr !== 96) begin
    //            $display("Test Failed");
    //            $stop;
    //        end
    //    end
    // begin
    // end
endmodule
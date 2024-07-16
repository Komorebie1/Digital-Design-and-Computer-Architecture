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


module pipelinetb();
    reg sys_clk;
    reg rst;
    wire test;

    main_test_pipeline dut(sys_clk, rst, test);

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

    always@(negedge sys_clk)
    begin
        
    end
endmodule
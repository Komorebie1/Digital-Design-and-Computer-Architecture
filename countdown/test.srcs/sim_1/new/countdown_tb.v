`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/11 01:13:53
// Design Name: 
// Module Name: countdown_tb
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


module tb_countdown;

    // 定义信号
    reg clk;
    reg rst;
    reg op;
    wire [3:0] sel_seg;
    wire [6:0] seg;

    // 实例化countdown模块
    countdown u1 (
        .clk(clk),
        .rst(rst),
        .op(op),
        .add(add),
        .minus(minus),
        .sel_seg(sel_seg),
        .seg(seg)
    );

    // 时钟生成
    always begin
        #10 clk = ~clk;  // 10ns周期的时钟
    end

    // 测试序列
    initial begin
        // 初始化信号
        clk = 0;
        rst = 0;
        op = 0;

        #5 rst = 1;  
        #10 rst = 0;// 复位结束
        #15 op = 1;
        #20 op = 0;  // 开始倒计时

        #1000 $finish;  // 结束仿真
    end

endmodule

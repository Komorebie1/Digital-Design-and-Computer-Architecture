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

    // �����ź�
    reg clk;
    reg rst;
    reg op;
    wire [3:0] sel_seg;
    wire [6:0] seg;

    // ʵ����countdownģ��
    countdown u1 (
        .clk(clk),
        .rst(rst),
        .op(op),
        .add(add),
        .minus(minus),
        .sel_seg(sel_seg),
        .seg(seg)
    );

    // ʱ������
    always begin
        #10 clk = ~clk;  // 10ns���ڵ�ʱ��
    end

    // ��������
    initial begin
        // ��ʼ���ź�
        clk = 0;
        rst = 0;
        op = 0;

        #5 rst = 1;  
        #10 rst = 0;// ��λ����
        #15 op = 1;
        #20 op = 0;  // ��ʼ����ʱ

        #1000 $finish;  // ��������
    end

endmodule

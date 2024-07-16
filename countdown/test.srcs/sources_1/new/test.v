`timescale 1ns / 1ps
//////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/10 15:10:13
// Design Name: 
// Module Name: countdown
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


module countdown (
    input wire clk,
    input wire rst,
    input wire op,
    output reg [3:0] sel_seg,
    output reg [6:0] seg
);
  reg [5:0] num;
  reg sp;
  reg [31:0] clk_1hz;
  reg [15:0] clk_2khz;
  wire clkout;

  clk_wiz_0 u0 (
    .clk_in1(clk),
    .clk_out1(clkout)
  );

  
  initial begin
    num = 6'd60;
    sp = 1'b0;  //ֹͣ
    clk_1hz = 32'd0;
    clk_2khz = 16'd0;
  end

  always @(op)
    if (op) begin
      if (sp == 1'b1) sp <= 1'b0;
      else sp <= 1'b1;
    end

  always @(posedge clkout) begin
    if (rst) begin
      clk_1hz  <= 32'b0;
      clk_2khz <= 16'b0;
      num <= 6'd60;
      sp <= 1'b0;
    end else begin
      if (sp == 1'b1) begin
        if (clk_1hz == 32'd9999999)  // 9999999
          clk_1hz <= 0;
        else clk_1hz <= clk_1hz + 1;
        if (clk_2khz == 16'd4999)  // 4999
          clk_2khz <= 0;
        else clk_2khz <= clk_2khz + 1;
      end
    end
  end

  always @(clk_1hz) begin
    if (clk_1hz == 32'd9999999) begin  // 9999999
      if (num == 0) sp = 1'b0;
      else num = num - 1;
    end

  end

  always @(clk_2khz) begin
    if (clk_2khz == 16'd4999) begin  // 4999
      if (sel_seg == 4'b1101) sel_seg = 4'b1110;
      else sel_seg = 4'b1101;
    end
  end

  always @(num, sel_seg) begin
    if (sel_seg == 4'b1110) seg = seg_show(num % 10);
    else seg = seg_show(num / 10);
  end

  function [6:0] seg_show;
    input reg [5:0]n;
    begin
      case (n)
        0: seg_show = 7'b0000001;
        1: seg_show = 7'b1001111;
        2: seg_show = 7'b0010010;
        3: seg_show = 7'b0000110;
        4: seg_show = 7'b1001100;
        5: seg_show = 7'b0100100;
        6: seg_show = 7'b0100000;
        7: seg_show = 7'b0001111;
        8: seg_show = 7'b0000000;
        9: seg_show = 7'b0000100;
        default: seg_show = 7'b1111111;
      endcase
    end
  endfunction

endmodule

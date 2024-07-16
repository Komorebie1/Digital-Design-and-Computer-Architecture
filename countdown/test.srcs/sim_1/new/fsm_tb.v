`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 21:01:26
// Design Name: 
// Module Name: fsm_tb
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

  // countdown Parameters
  parameter PERIOD = 10;
  parameter st_start = 4'b0001;
  parameter st_pause = 4'b0010;
  parameter st_add = 4'b0100;
  parameter st_minus = 4'b1000;

  // countdown Inputs
  reg        clk = 0;
  reg        rst = 0;
  reg        op = 0;
  reg        add = 0;
  reg        minus = 0;

  // countdown Outputs
  wire [3:0] sel_seg;
  wire [6:0] seg;

  // Generate clock signal
  initial begin
    forever #(PERIOD / 2) clk = ~clk;
  end

  // Reset signal
  initial begin
    rst = 0;
    #(PERIOD * 2) rst = 1;
    #(PERIOD * 2) rst = 0;
  end

  countdown #(
      .st_start(st_start),
      .st_pause(st_pause),
      .st_add  (st_add),
      .st_minus(st_minus)
  ) u_countdown (
      .clk  (clk),
      .rst  (rst),
      .op   (op),
      .add  (add),
      .minus(minus),

      .sel_seg(sel_seg[3:0]),
      .seg    (seg[6:0])
  );

  // Test sequence
  initial begin
    op = st_start;
    #(PERIOD * 10);
    op = st_pause;
    #(PERIOD * 10);
    op = st_add;
    add = 1;
    #(PERIOD * 10);
    add = 0;
    #(PERIOD * 10);
    op = st_minus;
    minus = 1;
    #(PERIOD * 10);
    minus = 0;
    #(PERIOD * 10);
    op = st_pause;
    #(PERIOD * 10);
    $finish;
  end

endmodule
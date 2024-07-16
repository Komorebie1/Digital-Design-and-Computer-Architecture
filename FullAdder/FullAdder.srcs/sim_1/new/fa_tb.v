`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 21:16:21
// Design Name: 
// Module Name: fa_tb
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


module tb_FullAdder;

  // FullAdder Inputs
  reg [3:0] a = 0;
  reg [3:0] b = 0;
  reg ci = 0;

  // FullAdder Outputs
  wire [3:0] sum;
  wire co;
  wire overflow;

  // Instantiate the FullAdder
  FullAdder u_FullAdder (
      .a(a),
      .b(b),
      .ci(ci),
      .sum(sum),
      .co(co),
      .overflow(overflow)
  );

  // Test sequence
  initial begin
    // Test 1: 3 + 5 = 8
    a = 4'b0011; b = 4'b0101; ci = 1'b0;
    #10;

    // Test 2: 7 + 9 = 0 (with carry)
    a = 4'b0111; b = 4'b1001; ci = 1'b0;
    #10;

    // Test 3: 8 + 8 = 0 (with overflow)
    a = 4'b1000; b = 4'b1000; ci = 1'b0;
    #10;

    // Test 4: 15 + 1 = 0 (with carry and overflow)
    a = 4'b1111; b = 4'b0001; ci = 1'b0;
    #10;

    $finish;
  end

endmodule
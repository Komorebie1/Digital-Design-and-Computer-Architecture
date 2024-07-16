`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/29 10:21:08
// Design Name: 
// Module Name: FullAdder_tb
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


// 定义全加器测试模块
module FullAdder_tb ();
  // 定义输入，a和b是4位二进制数，ci是进位输入
  reg [3:0] a, b;
  reg ci;

  // 定义输出，sum是4位二进制数，co是一个单一的位
  wire [3:0] sum;
  wire co;
  wire overflow;

  // 每20个时间单位，将ci的值取反
  //always #20 ci = ~ci;
  //下面的初始化会使得a和b同时加一
  // 初始块，首先将a，b和ci的值初始化为0，然后每20个时间单位，将a的值加1，重复16次
  //    initial begin
  //        a = 4'b0000;
  //        b = 4'b0000;
  //        ci = 0;
  //        repeat(16) #20 a = a + 1;
  //    end

  //    // 初始块，首先将a，b和ci的值初始化为0，然后每20个时间单位，将b的值加1，重复16次
  //    initial begin
  //        a = 4'b0000;
  //        b = 4'b0000;
  //        ci = 0;
  //        repeat(16) #20 b = b + 1;
  //    end
  //修改后的初始化，a和b分别加一
  initial begin
    a  = 4'b0000;
    b  = 4'b0000;
    ci = 0;
    repeat (16) begin
      #20 a = a + 1;
      #20 b = b + 1;
    end
  end

  // 创建一个全加器模块的实例，将测试模块的输入和输出连接到全加器模块的输入和输出
  FullAdder FullAdder_tb (
      .a(a),
      .b(b),
      .ci(ci),
      .sum(sum),
      .co(co),    
      .overflow(overflow)
  );
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/29 10:19:35
// Design Name: 
// Module Name: Fulladder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 行波进位全加器
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
// 全加器模块
module FullAdder (
    a,
    b,
    ci,
    sum,
    co,
    overflow  //判断溢出
);
  // 输入参数，a和b是4位二进制数，ci是进位输入
  input [3:0] a;
  input [3:0] b;
  input ci;

  // 输出参数，sum是4位二进制数，co是进位输出
  output [3:0] sum;
  output co;
  output overflow;

  // 内部线，用于存储每一位的进位
  wire [3:0] count;

  // 使用四个add模块来实现每一位的加法。参数是a，b，进位输入，和，进位输出
  add u0 (
      a[0],
      b[0],
      ci,
      sum[0],
      count[0]
  );
  add u1 (
      a[1],
      b[1],
      count[0],
      sum[1],
      count[1]
  );
  add u2 (
      a[2],
      b[2],
      count[1],
      sum[2],
      count[2]
  );
  add u3 (
      a[3],
      b[3],
      count[2],
      sum[3],
      count[3]
  );

  // 将最后一位的进位值赋给co
  assign co = count[3];
  // 计算是否发生溢出
  assign overflow = (~a[3] & ~b[3] & sum[3]) | (a[3] & b[3] & ~sum[3]);
endmodule

// 加法模块
module add (
    input  a,
    input  b,
    input  ci,
    output sum,
    output count
);
  // 计算和，即一位的加法
  assign sum   = (a ^ b) ^ ci;

  // 计算进位，即一位的进位
  assign count = (a & b) | (b & ci) | (a & ci);  //等效表达式为((a^b)&ci) or (a&b)
endmodule
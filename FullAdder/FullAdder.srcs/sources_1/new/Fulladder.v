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
// Description: �в���λȫ����
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
// ȫ����ģ��
module FullAdder (
    a,
    b,
    ci,
    sum,
    co,
    overflow  //�ж����
);
  // ���������a��b��4λ����������ci�ǽ�λ����
  input [3:0] a;
  input [3:0] b;
  input ci;

  // ���������sum��4λ����������co�ǽ�λ���
  output [3:0] sum;
  output co;
  output overflow;

  // �ڲ��ߣ����ڴ洢ÿһλ�Ľ�λ
  wire [3:0] count;

  // ʹ���ĸ�addģ����ʵ��ÿһλ�ļӷ���������a��b����λ���룬�ͣ���λ���
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

  // �����һλ�Ľ�λֵ����co
  assign co = count[3];
  // �����Ƿ������
  assign overflow = (~a[3] & ~b[3] & sum[3]) | (a[3] & b[3] & ~sum[3]);
endmodule

// �ӷ�ģ��
module add (
    input  a,
    input  b,
    input  ci,
    output sum,
    output count
);
  // ����ͣ���һλ�ļӷ�
  assign sum   = (a ^ b) ^ ci;

  // �����λ����һλ�Ľ�λ
  assign count = (a & b) | (b & ci) | (a & ci);  //��Ч���ʽΪ((a^b)&ci) or (a&b)
endmodule
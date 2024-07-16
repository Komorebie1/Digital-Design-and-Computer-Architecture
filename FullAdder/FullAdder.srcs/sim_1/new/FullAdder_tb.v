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


// ����ȫ��������ģ��
module FullAdder_tb ();
  // �������룬a��b��4λ����������ci�ǽ�λ����
  reg [3:0] a, b;
  reg ci;

  // ���������sum��4λ����������co��һ����һ��λ
  wire [3:0] sum;
  wire co;
  wire overflow;

  // ÿ20��ʱ�䵥λ����ci��ֵȡ��
  //always #20 ci = ~ci;
  //����ĳ�ʼ����ʹ��a��bͬʱ��һ
  // ��ʼ�飬���Ƚ�a��b��ci��ֵ��ʼ��Ϊ0��Ȼ��ÿ20��ʱ�䵥λ����a��ֵ��1���ظ�16��
  //    initial begin
  //        a = 4'b0000;
  //        b = 4'b0000;
  //        ci = 0;
  //        repeat(16) #20 a = a + 1;
  //    end

  //    // ��ʼ�飬���Ƚ�a��b��ci��ֵ��ʼ��Ϊ0��Ȼ��ÿ20��ʱ�䵥λ����b��ֵ��1���ظ�16��
  //    initial begin
  //        a = 4'b0000;
  //        b = 4'b0000;
  //        ci = 0;
  //        repeat(16) #20 b = b + 1;
  //    end
  //�޸ĺ�ĳ�ʼ����a��b�ֱ��һ
  initial begin
    a  = 4'b0000;
    b  = 4'b0000;
    ci = 0;
    repeat (16) begin
      #20 a = a + 1;
      #20 b = b + 1;
    end
  end

  // ����һ��ȫ����ģ���ʵ����������ģ��������������ӵ�ȫ����ģ�����������
  FullAdder FullAdder_tb (
      .a(a),
      .b(b),
      .ci(ci),
      .sum(sum),
      .co(co),    
      .overflow(overflow)
  );
endmodule
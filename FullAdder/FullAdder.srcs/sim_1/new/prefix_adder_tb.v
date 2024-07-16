`timescale 1ns / 1ps

module prefixadd16_tb;
    reg [15:0] a, b;
    reg cin;
    wire [15:0] s;
    wire cout;

    // 实例化被测试模块
    prefixadd16 uut (
        .a(a), 
        .b(b), 
        .cin(cin), 
        .s(s), 
        .cout(cout)
    );

    initial begin
        // 初始化输入
        a = 16'b0;
        b = 16'b0;
        cin = 1'b0;
    repeat (3000) begin
      #2 a = a + 1000;
      #2 b = b + 1000;
    end
    end

    initial begin
        $monitor("At time %d, a = %b, b = %b, cin = %b, s = %b, cout = %b", $time, a, b, cin, s, cout);
    end
endmodule
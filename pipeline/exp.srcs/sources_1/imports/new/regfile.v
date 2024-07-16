`timescale 1ns/1ps

//寄存器文件
module regfile (
    input wire clk, en,
    input wire we3,
    input wire [3:0] ra1, ra2, ra3, wa3,
    // input wire [3:0] ra1, ra2, wa3,
    input wire [31:0] wd3, r15,
    output wire [31:0] rd1, rd2, rd3
    // output wire [31:0] rd1, rd2
);
      reg [31:0] rf[14:0];

    always @(negedge clk) begin
        if (we3 & en) rf[wa3] <= wd3;
    end
    //特殊处理r15
    assign rd1 = (ra1 == 4'b1111) ? r15 : rf[ra1];
    assign rd2 = (ra2 == 4'b1111) ? r15 : rf[ra2];
    assign rd3 = rf[ra3];
endmodule
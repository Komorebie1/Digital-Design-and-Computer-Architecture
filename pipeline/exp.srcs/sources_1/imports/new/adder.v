`timescale 1ns/1ps

//加法器
module adder #(width = 8) (
    input  wire [width - 1:0] a, b,
    output wire [width - 1:0] y
);
    assign y = a + b;
endmodule
//可重置触发器
module flopr #(width = 8) (
    input wire clk, en, reset,
    input wire [width - 1:0] d,
    output reg [width - 1:0] q
);
    always @(posedge clk or posedge reset) begin
        if (reset) q <= 0;
        else if(en) q <= d;
    end
endmodule
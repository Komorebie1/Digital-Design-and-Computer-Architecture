`timescale 1ns/1ps

//立即数扩展
module extend (
    input  wire [23:0] Instr,
    input  wire [ 1:0] ImmSrc,
    output wire [31:0] ExtImm
);

  assign ExtImm = ImmSrc[1] ? ImmSrc[0] ? 32'bx : {{6{Instr[23]}}, Instr[23:0], 2'b00} : ImmSrc[0] ? {20'b0, Instr[11:0]} : {24'b0, Instr[7:0]};
  // always @(*)
  //   case(ImmSrc)
  //     2'b00: ExtImm = {24'b0, Instr[7:0]};
  //     2'b01: ExtImm = {20'b0, Instr[11:0]};
  //     2'b10: ExtImm = {{6{Instr[23]}}, Instr[23:0], 2'b00};
  //   endcase
endmodule
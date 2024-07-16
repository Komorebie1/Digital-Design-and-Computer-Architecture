// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 21:52:51 2024
// Host        : DESKTOP-UV4TI9E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top test_flags_and_result_rom -prefix
//               test_flags_and_result_rom_ test_flags_and_result_rom_stub.v
// Design      : test_flags_and_result_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *)
module test_flags_and_result_rom(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[6:0],douta[35:0]" */;
  input clka;
  input ena;
  input [6:0]addra;
  output [35:0]douta;
endmodule

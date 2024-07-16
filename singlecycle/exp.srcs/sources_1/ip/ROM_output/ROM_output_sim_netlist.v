// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 22:42:25 2024
// Host        : iLAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ROM_output -prefix
//               ROM_output_ ROM_output_sim_netlist.v
// Design      : ROM_output
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_output,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module ROM_output
   (a,
    spo);
  input [9:0]a;
  output [15:0]spo;

  wire [9:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_output.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  ROM_output_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "ROM_output.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module ROM_output_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [15:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [15:0]spo;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ROM_output_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module ROM_output_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [15:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [15:0]spo;

  ROM_output_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module ROM_output_rom
   (spo,
    a);
  output [15:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [15:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[0]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hDD17489CB39C6727)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45405D5D45400808)) 
    \spo[10]_INST_0 
       (.I0(a[9]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h9896E96DCC933B10)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAA99E760)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h303CC3CBCC333330)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h303CC313CC333330)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBA99E760)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h307CC333CC333330)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30733040)) 
    \spo[11]_INST_0 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[8]),
        .I4(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hEE6EDC4C4075B262)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF108AD5)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFCCCC0FF20C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE704A2D5)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFCCC80FF00C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[12]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_1_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hFF58A5F060A58050)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[13]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_1_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hFF3F8003FCFF00C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[14]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF700FE00)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[15]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[5]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[1]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_1_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h3D66D6C65CE50DC3)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[2]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'h796FE88E27572C13)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[3]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_1_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_2_n_0 ),
        .I1(\spo[3]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h6965656569959956)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5A55A656A655A5A5)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30773000)) 
    \spo[4]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(\spo[4]_INST_0_i_4_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h8E7A4A8A8DE2DAA8)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAC38569437069509)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h71B5857572251D57)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h53C7A96BC8F96AF6)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h45404F4F45404040)) 
    \spo[5]_INST_0 
       (.I0(a[9]),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB2C53ABABF2D056B)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0FD037CF78F3D0B)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC3CD8F204030CF3C)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF35430E4CB16C4FD)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h3C32BFCF70DF30C3)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0CAB34E9CF1B3B02)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4DC53A4540FAD294)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5F020870FC83C2F4)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[6]_INST_0 
       (.I0(a[7]),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hCC33300636C03DBF)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00C732F0C3CD8FC3)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC02B3300303F0FC)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00C300F49BE7FBC1)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h81F670FC0C85EF2B)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F3FCF0F300C8037)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC07330DC0CC0FF3F)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C30CFE0F70ECFC3)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF8 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF8 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h7E098F03F37A10D4)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA030C0F0CF7FF3C8)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[1]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[7]_INST_0 
       (.I0(a[7]),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  MUXF7 \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_4_n_0 ),
        .I1(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_10 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_10_n_0 ),
        .S(a[1]));
  MUXF7 \spo[7]_INST_0_i_11 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h324F3FC0CBFCF5CC)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA3F3FFC0F300CC3B)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h330F4FDC3FC0F0CC)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC3BFCF0F030C3FF)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[7]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB33F3D00332F70E7)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CC0CFC3F433FFC)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00FDCF83F3BC3FD)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h577053CB)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF00FFCF0F832C3FF)) 
    \spo[7]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h330F0F043702F0CC)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[8]_INST_0 
       (.I0(a[7]),
        .I1(\spo[8]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_4_n_0 ),
        .I1(\spo[8]_INST_0_i_5_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[1]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hC00C00CA7CFFCFC3)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hDD1D38E9)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC03C00CF8CDFCFC3)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hC31ED8D9)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hC03C0C0FCE034FCB)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFC3FC37CC0C0F3C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC2FC3FCC3C0F3C1)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8623A1B9)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE31E98D9)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC03C080FCC07CFC3)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \spo[9]_INST_0 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_12_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[1]));
  MUXF7 \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hCC0040303330FF0F)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h91B22274)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCC0000303330DF0F)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h81B22274)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[9]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_9_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_10_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hCC0000F033B0030F)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC003CF8C3F0C3F33)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC003CF0C3C0C3F32)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA00C5413)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h81B26274)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC0000F03330070F)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

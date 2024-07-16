// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul  5 16:07:12 2024
// Host        : BBIN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_output_sim_netlist.v
// Design      : ROM_output
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_output,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    a);
  output [15:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [15:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
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
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
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
  wire \spo[7]_INST_0_i_16_n_0 ;
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
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3700)) 
    \spo[0]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_1_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hC688A942D9390AD6)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_3_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[10]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBDFA1D55BF3762C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFDA15D5B3F76420)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBDFA1D55BF376240)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFDA15D593F76420)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBDFA1D55BF3F62C0)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD82A3759836A046A)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[6]),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC28A3571863A064A)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD82A3751836A046A)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC08A3571863A064A)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD82A37598362046A)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h4540FFFF45400000)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[12]_INST_0_i_3_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[7]),
        .I2(\spo[12]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .I4(\spo[12]_INST_0_i_6_n_0 ),
        .I5(a[9]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8BFAF1752000220)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8B7AF1752000220)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B91F740620808)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B91F740620008)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888888)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_2_n_0 ),
        .I1(a[7]),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_4_n_0 ),
        .I5(a[9]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFFFF70400008)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFF770400008)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFF70400008)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0300FF7F03008000)) 
    \spo[14]_INST_0 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(\spo[14]_INST_0_i_1_n_0 ),
        .I4(a[9]),
        .I5(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h98CC88CCCCCCCCC4)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFEF00000000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000037370037)) 
    \spo[15]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[15]_INST_0_i_1_n_0 ),
        .I5(a[5]),
        .O(spo[15]));
  LUT2 #(
    .INIT(4'h7)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[2]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3700)) 
    \spo[1]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_1_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hA7857C4AD4DF9E43)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3700)) 
    \spo[2]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hACB6686C4DF6919D)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3700)) 
    \spo[3]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[7]),
        .I3(\spo[3]_INST_0_i_1_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_2_n_0 ),
        .I1(\spo[3]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7C29604999F4B64)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h883D666069FBB49B)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF077F000)) 
    \spo[4]_INST_0 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFA501D1717000A74)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8828846C64287C40)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h85AFE2E8E8FFF58B)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF77BD7939B83D7BF)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCE245E6FBDE56F64)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB55B8318C25EF41B)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB1DBA190421A909B)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFD54654D3F40F6F)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB75F8318C556F45B)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hB02AB9AB2C0BF090)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC8A07CE73AA90BA4)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hCAA47CE73DA10BE4)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF7 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[6]_INST_0_i_5_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF33C6EE23DD017D1)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC16EBDC5F989365A)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC1EE9D45F98936DA)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBE91423A0676C9A5)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBE1162BA0676C925)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF43B3EC235D7DD41)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF0BB3CA63593D541)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF717F8B3BDD5346A)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC16EBDC5FB81365A)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBE2E6EC231D7DA25)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[7]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[9]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5832D30783B9957)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE3927A232B665956)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE3925AA32B665956)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hDD032D10381990F3)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDD832D1038199073)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD7832930783B9957)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hD38329747A33D957)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[7]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(\spo[7]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ),
        .S(a[6]));
  MUXF7 \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .O(\spo[7]_INST_0_i_5_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hD37A833329596456)) 
    \spo[7]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE3927A2329665956)) 
    \spo[7]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_7_n_0 ));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_15_n_0 ),
        .I1(\spo[7]_INST_0_i_16_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hDD832D3038399973)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_6_n_0 ),
        .I3(a[9]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD9715E25)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB89FD5DA)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCE9AD7539E33AC68)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD1E3B5239BFC2E99)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[8]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_11_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDB5E7A39B26EC38)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCEBAD7539E33AC68)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD9E7B5239BFC2E39)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDDE7B5239BFC2639)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD1E3B5239BFC2E19)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  MUXF8 \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[8]));
  MUXF7 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_3_n_0 ),
        .I1(\spo[9]_INST_0_i_4_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF0BA3BB34AF2ECA)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h71156328)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF3DF4F53)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBAF332460BBBB4FB)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[9]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_11_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_12_n_0 ),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_8_n_0 ),
        .I3(a[9]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF0B83BB35BF264B)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF0BA3BB35BF264B)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF0BA3BB34AF2E4A)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
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

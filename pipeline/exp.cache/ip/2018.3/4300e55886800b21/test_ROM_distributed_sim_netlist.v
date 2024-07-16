// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul  3 16:59:40 2024
// Host        : iLAPTOP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_ROM_distributed_sim_netlist.v
// Design      : test_ROM_distributed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_ROM_distributed,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_mem_init_file = "test_ROM_distributed.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
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
(* C_MEM_INIT_FILE = "test_ROM_distributed.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
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
  input [31:0]d;
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
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [15:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
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
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
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
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
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
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15:0] = \^spo [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
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
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
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
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
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
    .INIT(64'h795DA4848B737957)) 
    \spo[0]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
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
    .INIT(64'h1A92CBD6271F28F0)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_6_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2DAD4778)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3030C3FC0E3F00F0)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0CF3CCF3303F3FC4)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h449E2708)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2DAD477A)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3130F3FC0C3F00C0)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
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
    .INIT(64'h434CB4B2653F9D0B)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03F030CC0CF33F0B)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9A64B771)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1C4A2D71)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0C32CC0C330FFF3)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[12]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_1_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hF075BA82404E2D64)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[13]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_1_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hC717B283B866D6D8)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[14]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hC1D1B0E2CD2AB806)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[15]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hA947C8644A53135F)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[1]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_1_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0F2EE5AB2BD91AE2)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[2]_INST_0 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_1_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hCF0146C70DF7DEC2)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h556A69996555A666)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5565965956666696)) 
    \spo[3]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
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
        .S(a[5]));
  MUXF7 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAA4A8E348369D174)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66D8BA92A8874B24)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5571B5CB7C2E968B)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9927456D5778B4DB)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
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
    .INIT(64'hAA4F81CFF9D7CCCC)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE16B3B7C850B8EE3)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CF0073341E147)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h783C1C04C0BFE338)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_10_n_0 ),
        .I1(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[5]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h00B30FF8CCBE1EB8)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h87C33F40E3FB1CC7)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55B006287E303333)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1E947AF4C483711C)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'hF0BFC13F3D17C30C)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFD80C3803A3C0303)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF0F38C81C0310B84)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7CC33F3CE0F80FC0)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA53BBFF00F3F0F3F)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE34014C80772031F)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF03FCF2F3F3FF33C)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFB00007C03130307)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
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
    .INIT(64'h5A40C40FF0F0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1CBFEB37F88DFCE0)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_10_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_12_n_0 ),
        .I1(\spo[6]_INST_0_i_13_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_14_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_16_n_0 ),
        .I1(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
        .S(a[5]));
  LUT6 #(
    .INIT(64'h3CC3C1D802CF0F03)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF2CC3F0FF0FFF0C0)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3CCFF0CE03C1CF0B)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h733FF3F0CC0FFFC3)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h393CC3CFC33FF030)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF02BF4F38CCF8FDC)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h699C2B75)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF03FF0F3CC4FEFC4)) 
    \spo[7]_INST_0_i_17 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  MUXF8 \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(\spo[7]_INST_0_i_7_n_0 ),
        .O(\spo[7]_INST_0_i_2_n_0 ),
        .S(a[7]));
  MUXF8 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_8_n_0 ),
        .I1(\spo[7]_INST_0_i_9_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h9C83CCC0F8CFCF0F)) 
    \spo[7]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h133FF3F0CC07FDC3)) 
    \spo[7]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  MUXF7 \spo[7]_INST_0_i_6 
       (.I0(\spo[7]_INST_0_i_10_n_0 ),
        .I1(\spo[7]_INST_0_i_11_n_0 ),
        .O(\spo[7]_INST_0_i_6_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_12_n_0 ),
        .I1(\spo[7]_INST_0_i_13_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_14_n_0 ),
        .I1(\spo[7]_INST_0_i_15_n_0 ),
        .O(\spo[7]_INST_0_i_8_n_0 ),
        .S(a[5]));
  MUXF7 \spo[7]_INST_0_i_9 
       (.I0(\spo[7]_INST_0_i_16_n_0 ),
        .I1(\spo[7]_INST_0_i_17_n_0 ),
        .O(\spo[7]_INST_0_i_9_n_0 ),
        .S(a[5]));
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
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_12_n_0 ),
        .I1(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hC31F3F3FF3330FC0)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000BF000CFCF3F2F)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h83D55F2C)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000FF000CFCFBF37)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[7]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_9_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE300F30C0C3F3CC0)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF0000F3CFF7C3D3)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F0000F3CFFFC3F3)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC003F33D30CF3CC0)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h300DBF9D)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC003F33331CF2CC0)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
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
        .S(a[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC122781F)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h59D00062)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF1330C0C3FC003FF)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_7_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC36C331B)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33C3F30800003E00)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0C0E3CF003CF)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h59D00060)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0C0C3DF003CF)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33C3F30000003C04)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
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

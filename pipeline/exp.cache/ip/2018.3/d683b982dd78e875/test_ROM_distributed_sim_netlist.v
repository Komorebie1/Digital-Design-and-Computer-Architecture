// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Jul  5 16:07:40 2024
// Host        : BBIN running 64-bit major release  (build 9200)
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
    d,
    clk,
    we,
    spo);
  input [9:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [9:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "test_ROM_distributed.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
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
        .we(we));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "test_ROM_distributed.mif" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
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
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;

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
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12_synth
   (spo,
    clk,
    d,
    a,
    we);
  output [15:0]spo;
  input clk;
  input [15:0]d;
  input [9:0]a;
  input we;

  wire [9:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram
   (spo,
    clk,
    d,
    a,
    we);
  output [15:0]spo;
  input clk;
  input [15:0]d;
  input [9:0]a;
  input we;

  wire [9:0]a;
  wire clk;
  wire [15:0]d;
  (* RTL_KEEP = "true" *) wire [15:0]qspo_int;
  wire ram_reg_0_255_0_0_i_1_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_12_12_n_0;
  wire ram_reg_0_255_13_13_n_0;
  wire ram_reg_0_255_14_14_n_0;
  wire ram_reg_0_255_15_15_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_n_0;
  wire ram_reg_256_511_0_0_i_1_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_256_511_10_10_n_0;
  wire ram_reg_256_511_11_11_n_0;
  wire ram_reg_256_511_12_12_n_0;
  wire ram_reg_256_511_13_13_n_0;
  wire ram_reg_256_511_14_14_n_0;
  wire ram_reg_256_511_15_15_n_0;
  wire ram_reg_256_511_1_1_n_0;
  wire ram_reg_256_511_2_2_n_0;
  wire ram_reg_256_511_3_3_n_0;
  wire ram_reg_256_511_4_4_n_0;
  wire ram_reg_256_511_5_5_n_0;
  wire ram_reg_256_511_6_6_n_0;
  wire ram_reg_256_511_7_7_n_0;
  wire ram_reg_256_511_8_8_n_0;
  wire ram_reg_256_511_9_9_n_0;
  wire ram_reg_512_767_0_0_i_1_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_512_767_10_10_n_0;
  wire ram_reg_512_767_11_11_n_0;
  wire ram_reg_512_767_12_12_n_0;
  wire ram_reg_512_767_13_13_n_0;
  wire ram_reg_512_767_14_14_n_0;
  wire ram_reg_512_767_15_15_n_0;
  wire ram_reg_512_767_1_1_n_0;
  wire ram_reg_512_767_2_2_n_0;
  wire ram_reg_512_767_3_3_n_0;
  wire ram_reg_512_767_4_4_n_0;
  wire ram_reg_512_767_5_5_n_0;
  wire ram_reg_512_767_6_6_n_0;
  wire ram_reg_512_767_7_7_n_0;
  wire ram_reg_512_767_8_8_n_0;
  wire ram_reg_512_767_9_9_n_0;
  wire ram_reg_768_1023_0_0_i_1_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_768_1023_10_10_n_0;
  wire ram_reg_768_1023_11_11_n_0;
  wire ram_reg_768_1023_12_12_n_0;
  wire ram_reg_768_1023_13_13_n_0;
  wire ram_reg_768_1023_14_14_n_0;
  wire ram_reg_768_1023_15_15_n_0;
  wire ram_reg_768_1023_1_1_n_0;
  wire ram_reg_768_1023_2_2_n_0;
  wire ram_reg_768_1023_3_3_n_0;
  wire ram_reg_768_1023_4_4_n_0;
  wire ram_reg_768_1023_5_5_n_0;
  wire ram_reg_768_1023_6_6_n_0;
  wire ram_reg_768_1023_7_7_n_0;
  wire ram_reg_768_1023_8_8_n_0;
  wire ram_reg_768_1023_9_9_n_0;
  wire [15:0]spo;
  wire we;

  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[12]),
        .Q(qspo_int[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[13]),
        .Q(qspo_int[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[14]),
        .Q(qspo_int[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[15]),
        .Q(qspo_int[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'hCBD23302A896C2F0CBD23302A896C2F0CBD23302A896C2F0CBD23302A896C2F0)) 
    ram_reg_0_255_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_255_0_0_i_1
       (.I0(we),
        .I1(a[8]),
        .I2(a[9]),
        .O(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h4AAAFD79DF63B81C4AAAFD79DF63B81C4AAAFD79DF63B81C4AAAFF79DF63B81C)) 
    ram_reg_0_255_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'hE4BA0E1CC501E1B2E4BA0E1CC501E1B2E4BA0E1CC501E1B2E4BA0C1CC501E1B2)) 
    ram_reg_0_255_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h6AA2453558CF800C6AA2453558CF800C6AA2453558CF800C6AA2453558CF800C)) 
    ram_reg_0_255_12_12
       (.A(a[7:0]),
        .D(d[12]),
        .O(ram_reg_0_255_12_12_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h6ECD8878343672BA6ECD8878343672BA6ECD8878343672BA6ECD8878343672BA)) 
    ram_reg_0_255_13_13
       (.A(a[7:0]),
        .D(d[13]),
        .O(ram_reg_0_255_13_13_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h46CBDB436154814146CBDB436154814146CBDB436154814146CBDB4361548141)) 
    ram_reg_0_255_14_14
       (.A(a[7:0]),
        .D(d[14]),
        .O(ram_reg_0_255_14_14_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h1808A9754F1675641808A9754F1675641808A9754F1675641808A9754F167564)) 
    ram_reg_0_255_15_15
       (.A(a[7:0]),
        .D(d[15]),
        .O(ram_reg_0_255_15_15_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h4F9ED9C38496778D4F9ED9C38496778D4F9ED9C38496778D4F9ED9C38496778D)) 
    ram_reg_0_255_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h72E2F9CE42770CDC72E2F9CE42770CDC72E2F9CE42770CDC72E2F9CE42770CDC)) 
    ram_reg_0_255_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h72187DC7B6480EB7CDE7823849B7F14872187DC7B6480EB7CDE7823849B7F148)) 
    ram_reg_0_255_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h44AA2309413C8181C94DA131088B70C9FB55DCF6BEC37E7E76B25ECEF7748F36)) 
    ram_reg_0_255_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h6A7A61754DB4ADAEE33FE1454537DDE6D12FBD83F377D3D0D58DBF8BB24352D0)) 
    ram_reg_0_255_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'hCC02D8BDF3FE76884D0758BDF3FD26C85D07443F41BD24D85987463741BD24D8)) 
    ram_reg_0_255_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hD996751F2C066656D893751F2C076616C893711D2C076606C813731D2C076606)) 
    ram_reg_0_255_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'hF2E7AC7C8D5BA633F2E6AC7C8D5AA633F2E6AC7C8D5AA633F2E6AE7C8D5AA633)) 
    ram_reg_0_255_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h723FF53A97EC00BD723FF53A97EC00BD723FF53A97EC00BD723FF73A97EC00BD)) 
    ram_reg_0_255_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'hCBD23302A896C2F0CBD23302A896C2F0CBD23302A896C2F0CBD23302A896C2F0)) 
    ram_reg_256_511_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_256_511_0_0_i_1
       (.I0(a[9]),
        .I1(a[8]),
        .I2(we),
        .O(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h4AA8FD69DF63B81C4AA8FD79DF63B81C4AA8FD79DF63B81C4AAAFD79DF63B81C)) 
    ram_reg_256_511_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_256_511_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'hE4B80E0CC501E1B2E4B80E1CC501E1B2E4B80E1CC501E1B2E4BA0E1CC501E1B2)) 
    ram_reg_256_511_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_256_511_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h6AA0452558CF800C6AA0453558CF800C6AA0453558CF800C6AA2453558CF800C)) 
    ram_reg_256_511_12_12
       (.A(a[7:0]),
        .D(d[12]),
        .O(ram_reg_256_511_12_12_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h6ECF8868343672BA6ECF8878343672BA6ECF8878343672BA6ECD8878343672BA)) 
    ram_reg_256_511_13_13
       (.A(a[7:0]),
        .D(d[13]),
        .O(ram_reg_256_511_13_13_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h46CBDB536154814146CBDB436154814146CBDB436154814146CBDB4361548141)) 
    ram_reg_256_511_14_14
       (.A(a[7:0]),
        .D(d[14]),
        .O(ram_reg_256_511_14_14_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h1808A9754F1675641808A9754F1675641808A9754F1675641808A9754F167564)) 
    ram_reg_256_511_15_15
       (.A(a[7:0]),
        .D(d[15]),
        .O(ram_reg_256_511_15_15_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h4F9ED9C38496778D4F9ED9C38496778D4F9ED9C38496778D4F9ED9C38496778D)) 
    ram_reg_256_511_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h72E2F9CE42770CDC72E2F9CE42770CDC72E2F9CE42770CDC72E2F9CE42770CDC)) 
    ram_reg_256_511_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h72187DC7B6480EB7CDE7823849B7F14872187DC7B6480EB7CDE7823849B7F148)) 
    ram_reg_256_511_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h44AA2309413C8181C94DA131088B70C9FB55DCF6BEC37E7E76B25ECEF7748F36)) 
    ram_reg_256_511_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'hD5859E8AB24B52515CC01EBABAC822196ED0427C0C882C2F6A7240744DBCAD2F)) 
    ram_reg_256_511_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'hE678B9C8BE4ADB26EE38B9F8B6CAFB2ECC28F9BCB2CAF708CC0AF9BCF3FE7608)) 
    ram_reg_256_511_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hD194352A6DB242DED994351A6D3262D6D994751E6D3266D6D996751E2C0666D6)) 
    ram_reg_256_511_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'hFAE5EC698D5F8233F2E5EC798D5FA233F2E5AC7D8D5FA633F2E7AC7D8D5BA633)) 
    ram_reg_256_511_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_256_511_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h723DF52E97EC24BD723DF53E97EC04BD723DF53A97EC00BD723FF53A97EC00BD)) 
    ram_reg_256_511_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_256_511_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000CBD23302A896C2F0CBD23302A896C2F0)) 
    ram_reg_512_767_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_reg_512_767_0_0_i_1
       (.I0(a[8]),
        .I1(a[9]),
        .I2(we),
        .O(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000004AA8FD61DF63B81C4AA8FD69DF63B81C)) 
    ram_reg_512_767_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_512_767_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000E4B80E04C501E1B2E4B80E0CC501E1B2)) 
    ram_reg_512_767_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_512_767_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000006AA0452D58CF800C6AA0452558CF800C)) 
    ram_reg_512_767_12_12
       (.A(a[7:0]),
        .D(d[12]),
        .O(ram_reg_512_767_12_12_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000006ECF8868343672BA6ECF8868343672BA)) 
    ram_reg_512_767_13_13
       (.A(a[7:0]),
        .D(d[13]),
        .O(ram_reg_512_767_13_13_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000046CBDB536154814146CBDB5361548141)) 
    ram_reg_512_767_14_14
       (.A(a[7:0]),
        .D(d[14]),
        .O(ram_reg_512_767_14_14_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000001808A9754F1675641808A9754F167564)) 
    ram_reg_512_767_15_15
       (.A(a[7:0]),
        .D(d[15]),
        .O(ram_reg_512_767_15_15_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h000000000000000000000000000000004F9ED9C38496778D4F9ED9C38496778D)) 
    ram_reg_512_767_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_512_767_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000072E2F9CE42770CDC72E2F9CE42770CDC)) 
    ram_reg_512_767_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_512_767_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000072187DC7B6480EB7CDE7823849B7F148)) 
    ram_reg_512_767_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_512_767_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FB55DCF6BEC37E7E76B25ECEF7748F36)) 
    ram_reg_512_767_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_512_767_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000D12FBD83F377D3D0D58DBF8BB24352D0)) 
    ram_reg_512_767_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_512_767_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000E2F8BBC0BE42DB27E678B9C8BE42DB27)) 
    ram_reg_512_767_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_512_767_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000D59435226DBA42DED194352A6DBA42DE)) 
    ram_reg_512_767_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_512_767_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FAE5EC618D5F8233FAE5EC698D5F8233)) 
    ram_reg_512_767_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_512_767_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000723DF52697EC24BD723DF52E97EC24BD)) 
    ram_reg_512_767_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_512_767_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_768_1023_0_0_i_1
       (.I0(we),
        .I1(a[8]),
        .I2(a[9]),
        .O(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_768_1023_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_768_1023_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_12_12
       (.A(a[7:0]),
        .D(d[12]),
        .O(ram_reg_768_1023_12_12_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_13_13
       (.A(a[7:0]),
        .D(d[13]),
        .O(ram_reg_768_1023_13_13_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_14_14
       (.A(a[7:0]),
        .D(d[14]),
        .O(ram_reg_768_1023_14_14_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_15_15
       (.A(a[7:0]),
        .D(d[15]),
        .O(ram_reg_768_1023_15_15_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_768_1023_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_768_1023_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_768_1023_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_768_1023_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_768_1023_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_768_1023_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_768_1023_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_768_1023_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_768_1023_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_768_1023_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(ram_reg_768_1023_10_10_n_0),
        .I1(ram_reg_512_767_10_10_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_10_10_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_10_10_n_0),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(ram_reg_768_1023_11_11_n_0),
        .I1(ram_reg_512_767_11_11_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_11_11_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(ram_reg_768_1023_12_12_n_0),
        .I1(ram_reg_512_767_12_12_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_12_12_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_12_12_n_0),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(ram_reg_768_1023_13_13_n_0),
        .I1(ram_reg_512_767_13_13_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_13_13_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_13_13_n_0),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(ram_reg_768_1023_14_14_n_0),
        .I1(ram_reg_512_767_14_14_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_14_14_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_14_14_n_0),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(ram_reg_768_1023_15_15_n_0),
        .I1(ram_reg_512_767_15_15_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_15_15_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_15_15_n_0),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(ram_reg_768_1023_1_1_n_0),
        .I1(ram_reg_512_767_1_1_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_1_1_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_1_1_n_0),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(ram_reg_768_1023_2_2_n_0),
        .I1(ram_reg_512_767_2_2_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_2_2_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_2_2_n_0),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(ram_reg_768_1023_3_3_n_0),
        .I1(ram_reg_512_767_3_3_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_3_3_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_3_3_n_0),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(ram_reg_768_1023_4_4_n_0),
        .I1(ram_reg_512_767_4_4_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_4_4_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_4_4_n_0),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(ram_reg_768_1023_5_5_n_0),
        .I1(ram_reg_512_767_5_5_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_5_5_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_5_5_n_0),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(ram_reg_768_1023_6_6_n_0),
        .I1(ram_reg_512_767_6_6_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_6_6_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_6_6_n_0),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(ram_reg_768_1023_7_7_n_0),
        .I1(ram_reg_512_767_7_7_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_7_7_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(ram_reg_768_1023_8_8_n_0),
        .I1(ram_reg_512_767_8_8_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_8_8_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(ram_reg_768_1023_9_9_n_0),
        .I1(ram_reg_512_767_9_9_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_9_9_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_9_9_n_0),
        .O(spo[9]));
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

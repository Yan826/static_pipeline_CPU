// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Nov 09 23:49:17 2019
// Host        : DESKTOP-FKURGSP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Download/static_pipline_CPU/static_pipline_CPU.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
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
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10
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
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
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
  wire [10:0]a;
  wire [31:0]spo;

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
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [31:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [31:0]spo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (spo,
    a);
  output [31:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [31:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_1_n_0 ;
  wire \spo[31]_INST_0_i_2_n_0 ;
  wire \spo[31]_INST_0_i_3_n_0 ;
  wire \spo[31]_INST_0_i_4_n_0 ;
  wire \spo[31]_INST_0_i_5_n_0 ;
  wire \spo[31]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;

  MUXF8 \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hE3A400000A9F0000)) 
    \spo[0]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h26004E006400E900)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h96650000A6780000)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[1]),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[4]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \spo[10]_INST_0 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h158A0000502A0000)) 
    \spo[11]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2354000044890000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40008A00A2000000)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[12]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[12]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h87920000184A0000)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h071C000034480000)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC200820020008200)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30FF3000B800B800)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_2_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_3_n_0 ),
        .I5(a[5]),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002010)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014004400)) 
    \spo[13]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[14]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'h05820000108A0000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0304000004180000)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[15]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'h05100000A2880000)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[16]),
        .S(a[6]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hADEA00004AD20000)) 
    \spo[16]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77EE00006DFD0000)) 
    \spo[16]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9EB70000FFFE0000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004050)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004010)) 
    \spo[17]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D39DB1F00000000)) 
    \spo[17]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h78E15BA700000000)) 
    \spo[17]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h35DF0000BA240000)) 
    \spo[17]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'h181300001AC20000)) 
    \spo[18]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h41BD000091480000)) 
    \spo[18]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C404840)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[6]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h1D380000D2080000)) 
    \spo[19]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3952000070A70000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0CCB311D00000000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004500)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[31]_INST_0_i_5_n_0 ),
        .I4(a[4]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_1_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'h0000000010000400)) 
    \spo[1]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400010)) 
    \spo[1]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  MUXF8 \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[6]));
  MUXF7 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_4_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h380A000042850000)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0600000C2850000)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6CC30000781C0000)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[6]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h4800AA00A2000800)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h62C5DDAB00000000)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h354CEBA900000000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[22]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'h111400008AB20000)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B14000094080000)) 
    \spo[22]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[23]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[23]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .O(spo[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[23]_INST_0_i_1 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[1]),
        .I3(a[4]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020008010004030)) 
    \spo[23]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000800010404020)) 
    \spo[23]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'h110400008AB00000)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034004800)) 
    \spo[24]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[25]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h1800020002004000)) 
    \spo[25]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100120020000000)) 
    \spo[25]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000820020000000)) 
    \spo[25]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[26]_INST_0_i_1 
       (.I0(a[2]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \spo[26]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h542B0000A9640000)) 
    \spo[26]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA0060000800AA00)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_3_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hEAAA000054550000)) 
    \spo[27]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD42B0000A9460000)) 
    \spo[27]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A800006A0F0000)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \spo[28]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BA2000014D60000)) 
    \spo[28]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h152800000A580000)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA20040000800A200)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001040)) 
    \spo[29]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA5CBB5700000000)) 
    \spo[29]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(\spo[31]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5DAB0000AB460000)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h97DF0000F6C60000)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[3]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80088F388C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[3]_INST_0_i_2_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_2_n_0 ),
        .I5(a[4]),
        .O(spo[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000848)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[2]_INST_0_i_2 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000030088888888)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[30]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(spo[30]));
  LUT6 #(
    .INIT(64'h0000080010000200)) 
    \spo[30]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(a[1]),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[30]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[31]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[31]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(\spo[31]_INST_0_i_3_n_0 ),
        .I4(a[5]),
        .I5(\spo[31]_INST_0_i_4_n_0 ),
        .O(spo[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[31]_INST_0_i_1 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_5_n_0 ),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2400000001008000)) 
    \spo[31]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4800000001009000)) 
    \spo[31]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[1]),
        .O(\spo[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2040002000000000)) 
    \spo[31]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[31]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .O(\spo[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[31]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .O(\spo[31]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8880C00)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[4]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000480)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[1]),
        .I1(\spo[31]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[4]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80100000)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(\spo[31]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30008000)) 
    \spo[4]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[2]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000008001200)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800000040000000)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h157000008AAD0000)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h62D4000054890000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7800880048004800)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[31]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h6400000001008000)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000800008001200)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[7]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .I5(\spo[7]_INST_0_i_3_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'h0840000020050000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4081000008100000)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[31]_INST_0_i_6_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800200040000000)) 
    \spo[7]_INST_0_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h8080300000000000)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00400040080D0808)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[5]),
        .I1(\spo[10]_INST_0_i_1_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[8]_INST_0_i_3_n_0 ),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(a[6]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[5]),
        .O(spo[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00408000)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(\spo[9]_INST_0_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000200001000000)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[31]_INST_0_i_6_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

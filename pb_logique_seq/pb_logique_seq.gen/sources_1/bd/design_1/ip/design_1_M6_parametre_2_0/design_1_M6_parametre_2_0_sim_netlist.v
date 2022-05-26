// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 26 16:45:07 2022
// Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M6_parametre_2_0/design_1_M6_parametre_2_0_sim_netlist.v
// Design      : design_1_M6_parametre_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_M6_parametre_2_0,calcul_param_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_M6_parametre_2_0
   (i_bclk,
    i_reset,
    i_en,
    i_ech,
    o_param);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_en;
  input [23:0]i_ech;
  output [7:0]o_param;

  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [7:0]o_param;

  design_1_M6_parametre_2_0_calcul_param_2 U0
       (.i_bclk(i_bclk),
        .i_ech(i_ech),
        .i_en(i_en),
        .i_reset(i_reset),
        .o_param(o_param));
endmodule

(* ORIG_REF_NAME = "calcul_param_2" *) 
module design_1_M6_parametre_2_0_calcul_param_2
   (o_param,
    i_en,
    i_bclk,
    i_reset,
    i_ech);
  output [7:0]o_param;
  input i_en;
  input i_bclk;
  input i_reset;
  input [23:0]i_ech;

  wire \FSM_onehot_mef_EtatCourant_p[1]_i_1_n_0 ;
  wire \FSM_onehot_mef_EtatCourant_p_reg_n_0_[0] ;
  wire \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ;
  wire \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ;
  wire \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ;
  wire \alpha_power_1_reg_n_0_[10] ;
  wire \alpha_power_1_reg_n_0_[11] ;
  wire \alpha_power_1_reg_n_0_[12] ;
  wire \alpha_power_1_reg_n_0_[13] ;
  wire \alpha_power_1_reg_n_0_[14] ;
  wire \alpha_power_1_reg_n_0_[15] ;
  wire \alpha_power_1_reg_n_0_[16] ;
  wire \alpha_power_1_reg_n_0_[17] ;
  wire \alpha_power_1_reg_n_0_[18] ;
  wire \alpha_power_1_reg_n_0_[19] ;
  wire \alpha_power_1_reg_n_0_[20] ;
  wire \alpha_power_1_reg_n_0_[21] ;
  wire \alpha_power_1_reg_n_0_[22] ;
  wire \alpha_power_1_reg_n_0_[23] ;
  wire \alpha_power_1_reg_n_0_[24] ;
  wire \alpha_power_1_reg_n_0_[25] ;
  wire \alpha_power_1_reg_n_0_[26] ;
  wire \alpha_power_1_reg_n_0_[4] ;
  wire \alpha_power_1_reg_n_0_[5] ;
  wire \alpha_power_1_reg_n_0_[6] ;
  wire \alpha_power_1_reg_n_0_[7] ;
  wire \alpha_power_1_reg_n_0_[8] ;
  wire \alpha_power_1_reg_n_0_[9] ;
  wire \alpha_power_4_reg_n_0_[28] ;
  wire alpha_sum;
  wire \alpha_sum_reg[13]_i_10_n_0 ;
  wire \alpha_sum_reg[13]_i_10_n_1 ;
  wire \alpha_sum_reg[13]_i_10_n_2 ;
  wire \alpha_sum_reg[13]_i_10_n_3 ;
  wire \alpha_sum_reg[13]_i_10_n_4 ;
  wire \alpha_sum_reg[13]_i_10_n_5 ;
  wire \alpha_sum_reg[13]_i_10_n_6 ;
  wire \alpha_sum_reg[13]_i_10_n_7 ;
  wire \alpha_sum_reg[13]_i_11_n_0 ;
  wire \alpha_sum_reg[13]_i_12_n_0 ;
  wire \alpha_sum_reg[13]_i_13_n_0 ;
  wire \alpha_sum_reg[13]_i_14_n_0 ;
  wire \alpha_sum_reg[13]_i_15_n_0 ;
  wire \alpha_sum_reg[13]_i_16_n_0 ;
  wire \alpha_sum_reg[13]_i_17_n_0 ;
  wire \alpha_sum_reg[13]_i_18_n_0 ;
  wire \alpha_sum_reg[13]_i_1_n_0 ;
  wire \alpha_sum_reg[13]_i_1_n_1 ;
  wire \alpha_sum_reg[13]_i_1_n_2 ;
  wire \alpha_sum_reg[13]_i_1_n_3 ;
  wire \alpha_sum_reg[13]_i_1_n_4 ;
  wire \alpha_sum_reg[13]_i_1_n_5 ;
  wire \alpha_sum_reg[13]_i_1_n_6 ;
  wire \alpha_sum_reg[13]_i_1_n_7 ;
  wire \alpha_sum_reg[13]_i_2_n_0 ;
  wire \alpha_sum_reg[13]_i_3_n_0 ;
  wire \alpha_sum_reg[13]_i_4_n_0 ;
  wire \alpha_sum_reg[13]_i_5_n_0 ;
  wire \alpha_sum_reg[13]_i_6_n_0 ;
  wire \alpha_sum_reg[13]_i_7_n_0 ;
  wire \alpha_sum_reg[13]_i_8_n_0 ;
  wire \alpha_sum_reg[13]_i_9_n_0 ;
  wire \alpha_sum_reg[17]_i_10_n_0 ;
  wire \alpha_sum_reg[17]_i_10_n_1 ;
  wire \alpha_sum_reg[17]_i_10_n_2 ;
  wire \alpha_sum_reg[17]_i_10_n_3 ;
  wire \alpha_sum_reg[17]_i_10_n_4 ;
  wire \alpha_sum_reg[17]_i_10_n_5 ;
  wire \alpha_sum_reg[17]_i_10_n_6 ;
  wire \alpha_sum_reg[17]_i_10_n_7 ;
  wire \alpha_sum_reg[17]_i_11_n_0 ;
  wire \alpha_sum_reg[17]_i_12_n_0 ;
  wire \alpha_sum_reg[17]_i_13_n_0 ;
  wire \alpha_sum_reg[17]_i_14_n_0 ;
  wire \alpha_sum_reg[17]_i_15_n_0 ;
  wire \alpha_sum_reg[17]_i_16_n_0 ;
  wire \alpha_sum_reg[17]_i_17_n_0 ;
  wire \alpha_sum_reg[17]_i_18_n_0 ;
  wire \alpha_sum_reg[17]_i_1_n_0 ;
  wire \alpha_sum_reg[17]_i_1_n_1 ;
  wire \alpha_sum_reg[17]_i_1_n_2 ;
  wire \alpha_sum_reg[17]_i_1_n_3 ;
  wire \alpha_sum_reg[17]_i_1_n_4 ;
  wire \alpha_sum_reg[17]_i_1_n_5 ;
  wire \alpha_sum_reg[17]_i_1_n_6 ;
  wire \alpha_sum_reg[17]_i_1_n_7 ;
  wire \alpha_sum_reg[17]_i_2_n_0 ;
  wire \alpha_sum_reg[17]_i_3_n_0 ;
  wire \alpha_sum_reg[17]_i_4_n_0 ;
  wire \alpha_sum_reg[17]_i_5_n_0 ;
  wire \alpha_sum_reg[17]_i_6_n_0 ;
  wire \alpha_sum_reg[17]_i_7_n_0 ;
  wire \alpha_sum_reg[17]_i_8_n_0 ;
  wire \alpha_sum_reg[17]_i_9_n_0 ;
  wire \alpha_sum_reg[1]_i_1_n_0 ;
  wire \alpha_sum_reg[1]_i_1_n_1 ;
  wire \alpha_sum_reg[1]_i_1_n_2 ;
  wire \alpha_sum_reg[1]_i_1_n_3 ;
  wire \alpha_sum_reg[1]_i_1_n_4 ;
  wire \alpha_sum_reg[1]_i_1_n_5 ;
  wire \alpha_sum_reg[1]_i_1_n_6 ;
  wire \alpha_sum_reg[1]_i_1_n_7 ;
  wire \alpha_sum_reg[1]_i_2_n_0 ;
  wire \alpha_sum_reg[1]_i_3_n_0 ;
  wire \alpha_sum_reg[1]_i_4_n_0 ;
  wire \alpha_sum_reg[1]_i_5_n_0 ;
  wire \alpha_sum_reg[1]_i_6_n_0 ;
  wire \alpha_sum_reg[1]_i_7_n_0 ;
  wire \alpha_sum_reg[1]_i_8_n_0 ;
  wire \alpha_sum_reg[21]_i_10_n_0 ;
  wire \alpha_sum_reg[21]_i_10_n_1 ;
  wire \alpha_sum_reg[21]_i_10_n_2 ;
  wire \alpha_sum_reg[21]_i_10_n_3 ;
  wire \alpha_sum_reg[21]_i_10_n_4 ;
  wire \alpha_sum_reg[21]_i_10_n_5 ;
  wire \alpha_sum_reg[21]_i_10_n_6 ;
  wire \alpha_sum_reg[21]_i_10_n_7 ;
  wire \alpha_sum_reg[21]_i_11_n_0 ;
  wire \alpha_sum_reg[21]_i_12_n_0 ;
  wire \alpha_sum_reg[21]_i_13_n_0 ;
  wire \alpha_sum_reg[21]_i_14_n_0 ;
  wire \alpha_sum_reg[21]_i_15_n_0 ;
  wire \alpha_sum_reg[21]_i_16_n_0 ;
  wire \alpha_sum_reg[21]_i_17_n_0 ;
  wire \alpha_sum_reg[21]_i_18_n_0 ;
  wire \alpha_sum_reg[21]_i_1_n_0 ;
  wire \alpha_sum_reg[21]_i_1_n_1 ;
  wire \alpha_sum_reg[21]_i_1_n_2 ;
  wire \alpha_sum_reg[21]_i_1_n_3 ;
  wire \alpha_sum_reg[21]_i_1_n_4 ;
  wire \alpha_sum_reg[21]_i_1_n_5 ;
  wire \alpha_sum_reg[21]_i_1_n_6 ;
  wire \alpha_sum_reg[21]_i_1_n_7 ;
  wire \alpha_sum_reg[21]_i_2_n_0 ;
  wire \alpha_sum_reg[21]_i_3_n_0 ;
  wire \alpha_sum_reg[21]_i_4_n_0 ;
  wire \alpha_sum_reg[21]_i_5_n_0 ;
  wire \alpha_sum_reg[21]_i_6_n_0 ;
  wire \alpha_sum_reg[21]_i_7_n_0 ;
  wire \alpha_sum_reg[21]_i_8_n_0 ;
  wire \alpha_sum_reg[21]_i_9_n_0 ;
  wire \alpha_sum_reg[25]_i_1_n_0 ;
  wire \alpha_sum_reg[25]_i_1_n_1 ;
  wire \alpha_sum_reg[25]_i_1_n_2 ;
  wire \alpha_sum_reg[25]_i_1_n_3 ;
  wire \alpha_sum_reg[25]_i_1_n_4 ;
  wire \alpha_sum_reg[25]_i_1_n_5 ;
  wire \alpha_sum_reg[25]_i_1_n_6 ;
  wire \alpha_sum_reg[25]_i_1_n_7 ;
  wire \alpha_sum_reg[25]_i_2_n_0 ;
  wire \alpha_sum_reg[25]_i_3_n_0 ;
  wire \alpha_sum_reg[25]_i_4_n_0 ;
  wire \alpha_sum_reg[25]_i_5_n_0 ;
  wire \alpha_sum_reg[25]_i_6_n_0 ;
  wire \alpha_sum_reg[25]_i_7_n_0 ;
  wire \alpha_sum_reg[25]_i_8_n_0 ;
  wire \alpha_sum_reg[25]_i_9_n_0 ;
  wire \alpha_sum_reg[28]_i_10_n_0 ;
  wire \alpha_sum_reg[28]_i_11_n_0 ;
  wire \alpha_sum_reg[28]_i_1_n_2 ;
  wire \alpha_sum_reg[28]_i_1_n_3 ;
  wire \alpha_sum_reg[28]_i_1_n_5 ;
  wire \alpha_sum_reg[28]_i_1_n_6 ;
  wire \alpha_sum_reg[28]_i_1_n_7 ;
  wire \alpha_sum_reg[28]_i_2_n_1 ;
  wire \alpha_sum_reg[28]_i_2_n_3 ;
  wire \alpha_sum_reg[28]_i_2_n_6 ;
  wire \alpha_sum_reg[28]_i_2_n_7 ;
  wire \alpha_sum_reg[28]_i_3_n_0 ;
  wire \alpha_sum_reg[28]_i_4_n_0 ;
  wire \alpha_sum_reg[28]_i_4_n_1 ;
  wire \alpha_sum_reg[28]_i_4_n_2 ;
  wire \alpha_sum_reg[28]_i_4_n_3 ;
  wire \alpha_sum_reg[28]_i_4_n_4 ;
  wire \alpha_sum_reg[28]_i_4_n_5 ;
  wire \alpha_sum_reg[28]_i_4_n_6 ;
  wire \alpha_sum_reg[28]_i_4_n_7 ;
  wire \alpha_sum_reg[28]_i_5_n_0 ;
  wire \alpha_sum_reg[28]_i_6_n_0 ;
  wire \alpha_sum_reg[28]_i_7_n_0 ;
  wire \alpha_sum_reg[28]_i_8_n_0 ;
  wire \alpha_sum_reg[28]_i_9_n_0 ;
  wire \alpha_sum_reg[5]_i_1_n_0 ;
  wire \alpha_sum_reg[5]_i_1_n_1 ;
  wire \alpha_sum_reg[5]_i_1_n_2 ;
  wire \alpha_sum_reg[5]_i_1_n_3 ;
  wire \alpha_sum_reg[5]_i_1_n_4 ;
  wire \alpha_sum_reg[5]_i_1_n_5 ;
  wire \alpha_sum_reg[5]_i_1_n_6 ;
  wire \alpha_sum_reg[5]_i_1_n_7 ;
  wire \alpha_sum_reg[5]_i_2_n_0 ;
  wire \alpha_sum_reg[5]_i_3_n_0 ;
  wire \alpha_sum_reg[5]_i_4_n_0 ;
  wire \alpha_sum_reg[5]_i_5_n_0 ;
  wire \alpha_sum_reg[5]_i_6_n_0 ;
  wire \alpha_sum_reg[5]_i_7_n_0 ;
  wire \alpha_sum_reg[5]_i_8_n_0 ;
  wire \alpha_sum_reg[9]_i_10_n_0 ;
  wire \alpha_sum_reg[9]_i_10_n_1 ;
  wire \alpha_sum_reg[9]_i_10_n_2 ;
  wire \alpha_sum_reg[9]_i_10_n_3 ;
  wire \alpha_sum_reg[9]_i_10_n_4 ;
  wire \alpha_sum_reg[9]_i_10_n_5 ;
  wire \alpha_sum_reg[9]_i_10_n_6 ;
  wire \alpha_sum_reg[9]_i_10_n_7 ;
  wire \alpha_sum_reg[9]_i_11_n_0 ;
  wire \alpha_sum_reg[9]_i_12_n_0 ;
  wire \alpha_sum_reg[9]_i_13_n_0 ;
  wire \alpha_sum_reg[9]_i_14_n_0 ;
  wire \alpha_sum_reg[9]_i_15_n_0 ;
  wire \alpha_sum_reg[9]_i_16_n_0 ;
  wire \alpha_sum_reg[9]_i_17_n_0 ;
  wire \alpha_sum_reg[9]_i_18_n_0 ;
  wire \alpha_sum_reg[9]_i_1_n_0 ;
  wire \alpha_sum_reg[9]_i_1_n_1 ;
  wire \alpha_sum_reg[9]_i_1_n_2 ;
  wire \alpha_sum_reg[9]_i_1_n_3 ;
  wire \alpha_sum_reg[9]_i_1_n_4 ;
  wire \alpha_sum_reg[9]_i_1_n_5 ;
  wire \alpha_sum_reg[9]_i_1_n_6 ;
  wire \alpha_sum_reg[9]_i_1_n_7 ;
  wire \alpha_sum_reg[9]_i_2_n_0 ;
  wire \alpha_sum_reg[9]_i_3_n_0 ;
  wire \alpha_sum_reg[9]_i_4_n_0 ;
  wire \alpha_sum_reg[9]_i_5_n_0 ;
  wire \alpha_sum_reg[9]_i_6_n_0 ;
  wire \alpha_sum_reg[9]_i_7_n_0 ;
  wire \alpha_sum_reg[9]_i_8_n_0 ;
  wire \alpha_sum_reg[9]_i_9_n_0 ;
  wire \alpha_sum_reg_n_0_[0] ;
  wire \alpha_sum_reg_n_0_[10] ;
  wire \alpha_sum_reg_n_0_[11] ;
  wire \alpha_sum_reg_n_0_[12] ;
  wire \alpha_sum_reg_n_0_[13] ;
  wire \alpha_sum_reg_n_0_[14] ;
  wire \alpha_sum_reg_n_0_[15] ;
  wire \alpha_sum_reg_n_0_[16] ;
  wire \alpha_sum_reg_n_0_[17] ;
  wire \alpha_sum_reg_n_0_[18] ;
  wire \alpha_sum_reg_n_0_[19] ;
  wire \alpha_sum_reg_n_0_[1] ;
  wire \alpha_sum_reg_n_0_[20] ;
  wire \alpha_sum_reg_n_0_[21] ;
  wire \alpha_sum_reg_n_0_[22] ;
  wire \alpha_sum_reg_n_0_[23] ;
  wire \alpha_sum_reg_n_0_[24] ;
  wire \alpha_sum_reg_n_0_[25] ;
  wire \alpha_sum_reg_n_0_[26] ;
  wire \alpha_sum_reg_n_0_[27] ;
  wire \alpha_sum_reg_n_0_[28] ;
  wire \alpha_sum_reg_n_0_[2] ;
  wire \alpha_sum_reg_n_0_[3] ;
  wire \alpha_sum_reg_n_0_[4] ;
  wire \alpha_sum_reg_n_0_[5] ;
  wire \alpha_sum_reg_n_0_[6] ;
  wire \alpha_sum_reg_n_0_[7] ;
  wire \alpha_sum_reg_n_0_[8] ;
  wire \alpha_sum_reg_n_0_[9] ;
  wire i_bclk;
  wire [23:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [23:0]integrateur;
  wire integrateur__0;
  wire [47:24]integrateur_buffer;
  wire integrateur_buffer__0;
  wire \integrateur_buffer_reg[27]_i_10_n_0 ;
  wire \integrateur_buffer_reg[27]_i_11_n_0 ;
  wire \integrateur_buffer_reg[27]_i_12_n_0 ;
  wire \integrateur_buffer_reg[27]_i_12_n_1 ;
  wire \integrateur_buffer_reg[27]_i_12_n_2 ;
  wire \integrateur_buffer_reg[27]_i_12_n_3 ;
  wire \integrateur_buffer_reg[27]_i_13_n_0 ;
  wire \integrateur_buffer_reg[27]_i_14_n_0 ;
  wire \integrateur_buffer_reg[27]_i_15_n_0 ;
  wire \integrateur_buffer_reg[27]_i_16_n_0 ;
  wire \integrateur_buffer_reg[27]_i_17_n_0 ;
  wire \integrateur_buffer_reg[27]_i_17_n_1 ;
  wire \integrateur_buffer_reg[27]_i_17_n_2 ;
  wire \integrateur_buffer_reg[27]_i_17_n_3 ;
  wire \integrateur_buffer_reg[27]_i_18_n_0 ;
  wire \integrateur_buffer_reg[27]_i_19_n_0 ;
  wire \integrateur_buffer_reg[27]_i_1_n_0 ;
  wire \integrateur_buffer_reg[27]_i_1_n_1 ;
  wire \integrateur_buffer_reg[27]_i_1_n_2 ;
  wire \integrateur_buffer_reg[27]_i_1_n_3 ;
  wire \integrateur_buffer_reg[27]_i_1_n_4 ;
  wire \integrateur_buffer_reg[27]_i_1_n_5 ;
  wire \integrateur_buffer_reg[27]_i_1_n_6 ;
  wire \integrateur_buffer_reg[27]_i_1_n_7 ;
  wire \integrateur_buffer_reg[27]_i_20_n_0 ;
  wire \integrateur_buffer_reg[27]_i_21_n_0 ;
  wire \integrateur_buffer_reg[27]_i_22_n_0 ;
  wire \integrateur_buffer_reg[27]_i_22_n_1 ;
  wire \integrateur_buffer_reg[27]_i_22_n_2 ;
  wire \integrateur_buffer_reg[27]_i_22_n_3 ;
  wire \integrateur_buffer_reg[27]_i_23_n_0 ;
  wire \integrateur_buffer_reg[27]_i_24_n_0 ;
  wire \integrateur_buffer_reg[27]_i_25_n_0 ;
  wire \integrateur_buffer_reg[27]_i_26_n_0 ;
  wire \integrateur_buffer_reg[27]_i_27_n_0 ;
  wire \integrateur_buffer_reg[27]_i_27_n_1 ;
  wire \integrateur_buffer_reg[27]_i_27_n_2 ;
  wire \integrateur_buffer_reg[27]_i_27_n_3 ;
  wire \integrateur_buffer_reg[27]_i_28_n_0 ;
  wire \integrateur_buffer_reg[27]_i_29_n_0 ;
  wire \integrateur_buffer_reg[27]_i_2_n_0 ;
  wire \integrateur_buffer_reg[27]_i_2_n_1 ;
  wire \integrateur_buffer_reg[27]_i_2_n_2 ;
  wire \integrateur_buffer_reg[27]_i_2_n_3 ;
  wire \integrateur_buffer_reg[27]_i_30_n_0 ;
  wire \integrateur_buffer_reg[27]_i_31_n_0 ;
  wire \integrateur_buffer_reg[27]_i_32_n_0 ;
  wire \integrateur_buffer_reg[27]_i_33_n_0 ;
  wire \integrateur_buffer_reg[27]_i_34_n_0 ;
  wire \integrateur_buffer_reg[27]_i_35_n_0 ;
  wire \integrateur_buffer_reg[27]_i_3_n_0 ;
  wire \integrateur_buffer_reg[27]_i_4_n_0 ;
  wire \integrateur_buffer_reg[27]_i_5_n_0 ;
  wire \integrateur_buffer_reg[27]_i_6_n_0 ;
  wire \integrateur_buffer_reg[27]_i_7_n_0 ;
  wire \integrateur_buffer_reg[27]_i_7_n_1 ;
  wire \integrateur_buffer_reg[27]_i_7_n_2 ;
  wire \integrateur_buffer_reg[27]_i_7_n_3 ;
  wire \integrateur_buffer_reg[27]_i_8_n_0 ;
  wire \integrateur_buffer_reg[27]_i_9_n_0 ;
  wire \integrateur_buffer_reg[31]_i_1_n_0 ;
  wire \integrateur_buffer_reg[31]_i_1_n_1 ;
  wire \integrateur_buffer_reg[31]_i_1_n_2 ;
  wire \integrateur_buffer_reg[31]_i_1_n_3 ;
  wire \integrateur_buffer_reg[31]_i_1_n_4 ;
  wire \integrateur_buffer_reg[31]_i_1_n_5 ;
  wire \integrateur_buffer_reg[31]_i_1_n_6 ;
  wire \integrateur_buffer_reg[31]_i_1_n_7 ;
  wire \integrateur_buffer_reg[31]_i_2_n_0 ;
  wire \integrateur_buffer_reg[31]_i_3_n_0 ;
  wire \integrateur_buffer_reg[31]_i_4_n_0 ;
  wire \integrateur_buffer_reg[31]_i_5_n_0 ;
  wire \integrateur_buffer_reg[31]_i_6_n_0 ;
  wire \integrateur_buffer_reg[35]_i_1_n_0 ;
  wire \integrateur_buffer_reg[35]_i_1_n_1 ;
  wire \integrateur_buffer_reg[35]_i_1_n_2 ;
  wire \integrateur_buffer_reg[35]_i_1_n_3 ;
  wire \integrateur_buffer_reg[35]_i_1_n_4 ;
  wire \integrateur_buffer_reg[35]_i_1_n_5 ;
  wire \integrateur_buffer_reg[35]_i_1_n_6 ;
  wire \integrateur_buffer_reg[35]_i_1_n_7 ;
  wire \integrateur_buffer_reg[35]_i_2_n_0 ;
  wire \integrateur_buffer_reg[35]_i_3_n_0 ;
  wire \integrateur_buffer_reg[35]_i_4_n_0 ;
  wire \integrateur_buffer_reg[35]_i_5_n_0 ;
  wire \integrateur_buffer_reg[39]_i_1_n_0 ;
  wire \integrateur_buffer_reg[39]_i_1_n_1 ;
  wire \integrateur_buffer_reg[39]_i_1_n_2 ;
  wire \integrateur_buffer_reg[39]_i_1_n_3 ;
  wire \integrateur_buffer_reg[39]_i_1_n_4 ;
  wire \integrateur_buffer_reg[39]_i_1_n_5 ;
  wire \integrateur_buffer_reg[39]_i_1_n_6 ;
  wire \integrateur_buffer_reg[39]_i_1_n_7 ;
  wire \integrateur_buffer_reg[39]_i_2_n_0 ;
  wire \integrateur_buffer_reg[39]_i_3_n_0 ;
  wire \integrateur_buffer_reg[39]_i_4_n_0 ;
  wire \integrateur_buffer_reg[39]_i_5_n_0 ;
  wire \integrateur_buffer_reg[43]_i_1_n_0 ;
  wire \integrateur_buffer_reg[43]_i_1_n_1 ;
  wire \integrateur_buffer_reg[43]_i_1_n_2 ;
  wire \integrateur_buffer_reg[43]_i_1_n_3 ;
  wire \integrateur_buffer_reg[43]_i_1_n_4 ;
  wire \integrateur_buffer_reg[43]_i_1_n_5 ;
  wire \integrateur_buffer_reg[43]_i_1_n_6 ;
  wire \integrateur_buffer_reg[43]_i_1_n_7 ;
  wire \integrateur_buffer_reg[43]_i_2_n_0 ;
  wire \integrateur_buffer_reg[43]_i_3_n_0 ;
  wire \integrateur_buffer_reg[43]_i_4_n_0 ;
  wire \integrateur_buffer_reg[43]_i_5_n_0 ;
  wire \integrateur_buffer_reg[47]_i_1_n_1 ;
  wire \integrateur_buffer_reg[47]_i_1_n_2 ;
  wire \integrateur_buffer_reg[47]_i_1_n_3 ;
  wire \integrateur_buffer_reg[47]_i_1_n_4 ;
  wire \integrateur_buffer_reg[47]_i_1_n_5 ;
  wire \integrateur_buffer_reg[47]_i_1_n_6 ;
  wire \integrateur_buffer_reg[47]_i_1_n_7 ;
  wire \integrateur_buffer_reg[47]_i_2_n_0 ;
  wire \integrateur_buffer_reg[47]_i_3_n_0 ;
  wire \integrateur_buffer_reg[47]_i_4_n_0 ;
  wire \integrateur_buffer_reg[47]_i_5_n_0 ;
  wire \integrateur_reg[0]_i_1_n_0 ;
  wire \integrateur_reg[10]_i_1_n_0 ;
  wire \integrateur_reg[11]_i_1_n_0 ;
  wire \integrateur_reg[12]_i_1_n_0 ;
  wire \integrateur_reg[13]_i_1_n_0 ;
  wire \integrateur_reg[14]_i_1_n_0 ;
  wire \integrateur_reg[15]_i_1_n_0 ;
  wire \integrateur_reg[16]_i_1_n_0 ;
  wire \integrateur_reg[17]_i_1_n_0 ;
  wire \integrateur_reg[18]_i_1_n_0 ;
  wire \integrateur_reg[19]_i_1_n_0 ;
  wire \integrateur_reg[1]_i_1_n_0 ;
  wire \integrateur_reg[20]_i_1_n_0 ;
  wire \integrateur_reg[21]_i_1_n_0 ;
  wire \integrateur_reg[22]_i_1_n_0 ;
  wire \integrateur_reg[23]_i_1_n_0 ;
  wire \integrateur_reg[2]_i_1_n_0 ;
  wire \integrateur_reg[3]_i_1_n_0 ;
  wire \integrateur_reg[4]_i_1_n_0 ;
  wire \integrateur_reg[5]_i_1_n_0 ;
  wire \integrateur_reg[6]_i_1_n_0 ;
  wire \integrateur_reg[7]_i_1_n_0 ;
  wire \integrateur_reg[8]_i_1_n_0 ;
  wire \integrateur_reg[9]_i_1_n_0 ;
  wire [23:0]integrateur_y;
  wire integrateur_y__0;
  wire [7:0]o_param;
  wire produit;
  wire produit0__0_n_100;
  wire produit0__0_n_101;
  wire produit0__0_n_102;
  wire produit0__0_n_103;
  wire produit0__0_n_104;
  wire produit0__0_n_105;
  wire produit0__0_n_75;
  wire produit0__0_n_76;
  wire produit0__0_n_77;
  wire produit0__0_n_78;
  wire produit0__0_n_79;
  wire produit0__0_n_80;
  wire produit0__0_n_81;
  wire produit0__0_n_82;
  wire produit0__0_n_83;
  wire produit0__0_n_84;
  wire produit0__0_n_85;
  wire produit0__0_n_86;
  wire produit0__0_n_87;
  wire produit0__0_n_88;
  wire produit0__0_n_89;
  wire produit0__0_n_90;
  wire produit0__0_n_91;
  wire produit0__0_n_92;
  wire produit0__0_n_93;
  wire produit0__0_n_94;
  wire produit0__0_n_95;
  wire produit0__0_n_96;
  wire produit0__0_n_97;
  wire produit0__0_n_98;
  wire produit0__0_n_99;
  wire produit0_n_100;
  wire produit0_n_101;
  wire produit0_n_102;
  wire produit0_n_103;
  wire produit0_n_104;
  wire produit0_n_105;
  wire produit0_n_106;
  wire produit0_n_107;
  wire produit0_n_108;
  wire produit0_n_109;
  wire produit0_n_110;
  wire produit0_n_111;
  wire produit0_n_112;
  wire produit0_n_113;
  wire produit0_n_114;
  wire produit0_n_115;
  wire produit0_n_116;
  wire produit0_n_117;
  wire produit0_n_118;
  wire produit0_n_119;
  wire produit0_n_120;
  wire produit0_n_121;
  wire produit0_n_122;
  wire produit0_n_123;
  wire produit0_n_124;
  wire produit0_n_125;
  wire produit0_n_126;
  wire produit0_n_127;
  wire produit0_n_128;
  wire produit0_n_129;
  wire produit0_n_130;
  wire produit0_n_131;
  wire produit0_n_132;
  wire produit0_n_133;
  wire produit0_n_134;
  wire produit0_n_135;
  wire produit0_n_136;
  wire produit0_n_137;
  wire produit0_n_138;
  wire produit0_n_139;
  wire produit0_n_140;
  wire produit0_n_141;
  wire produit0_n_142;
  wire produit0_n_143;
  wire produit0_n_144;
  wire produit0_n_145;
  wire produit0_n_146;
  wire produit0_n_147;
  wire produit0_n_148;
  wire produit0_n_149;
  wire produit0_n_150;
  wire produit0_n_151;
  wire produit0_n_152;
  wire produit0_n_153;
  wire produit0_n_58;
  wire produit0_n_59;
  wire produit0_n_60;
  wire produit0_n_61;
  wire produit0_n_62;
  wire produit0_n_63;
  wire produit0_n_64;
  wire produit0_n_65;
  wire produit0_n_66;
  wire produit0_n_67;
  wire produit0_n_68;
  wire produit0_n_69;
  wire produit0_n_70;
  wire produit0_n_71;
  wire produit0_n_72;
  wire produit0_n_73;
  wire produit0_n_74;
  wire produit0_n_75;
  wire produit0_n_76;
  wire produit0_n_77;
  wire produit0_n_78;
  wire produit0_n_79;
  wire produit0_n_80;
  wire produit0_n_81;
  wire produit0_n_82;
  wire produit0_n_83;
  wire produit0_n_84;
  wire produit0_n_85;
  wire produit0_n_86;
  wire produit0_n_87;
  wire produit0_n_88;
  wire produit0_n_89;
  wire produit0_n_90;
  wire produit0_n_91;
  wire produit0_n_92;
  wire produit0_n_93;
  wire produit0_n_94;
  wire produit0_n_95;
  wire produit0_n_96;
  wire produit0_n_97;
  wire produit0_n_98;
  wire produit0_n_99;
  wire \produit_reg_n_0_[0] ;
  wire \produit_reg_n_0_[10] ;
  wire \produit_reg_n_0_[11] ;
  wire \produit_reg_n_0_[12] ;
  wire \produit_reg_n_0_[13] ;
  wire \produit_reg_n_0_[14] ;
  wire \produit_reg_n_0_[15] ;
  wire \produit_reg_n_0_[16] ;
  wire \produit_reg_n_0_[17] ;
  wire \produit_reg_n_0_[18] ;
  wire \produit_reg_n_0_[19] ;
  wire \produit_reg_n_0_[1] ;
  wire \produit_reg_n_0_[20] ;
  wire \produit_reg_n_0_[21] ;
  wire \produit_reg_n_0_[22] ;
  wire \produit_reg_n_0_[23] ;
  wire \produit_reg_n_0_[24] ;
  wire \produit_reg_n_0_[25] ;
  wire \produit_reg_n_0_[26] ;
  wire \produit_reg_n_0_[27] ;
  wire \produit_reg_n_0_[28] ;
  wire \produit_reg_n_0_[29] ;
  wire \produit_reg_n_0_[2] ;
  wire \produit_reg_n_0_[30] ;
  wire \produit_reg_n_0_[31] ;
  wire \produit_reg_n_0_[32] ;
  wire \produit_reg_n_0_[33] ;
  wire \produit_reg_n_0_[34] ;
  wire \produit_reg_n_0_[35] ;
  wire \produit_reg_n_0_[36] ;
  wire \produit_reg_n_0_[37] ;
  wire \produit_reg_n_0_[38] ;
  wire \produit_reg_n_0_[39] ;
  wire \produit_reg_n_0_[3] ;
  wire \produit_reg_n_0_[40] ;
  wire \produit_reg_n_0_[41] ;
  wire \produit_reg_n_0_[42] ;
  wire \produit_reg_n_0_[43] ;
  wire \produit_reg_n_0_[44] ;
  wire \produit_reg_n_0_[45] ;
  wire \produit_reg_n_0_[46] ;
  wire \produit_reg_n_0_[47] ;
  wire \produit_reg_n_0_[4] ;
  wire \produit_reg_n_0_[5] ;
  wire \produit_reg_n_0_[6] ;
  wire \produit_reg_n_0_[7] ;
  wire \produit_reg_n_0_[8] ;
  wire \produit_reg_n_0_[9] ;
  wire [3:2]\NLW_alpha_sum_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_alpha_sum_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_alpha_sum_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_alpha_sum_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_integrateur_buffer_reg[27]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_integrateur_buffer_reg[27]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_integrateur_buffer_reg[27]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_integrateur_buffer_reg[27]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_integrateur_buffer_reg[27]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_integrateur_buffer_reg[27]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_integrateur_buffer_reg[47]_i_1_CO_UNCONNECTED ;
  wire NLW_produit0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_produit0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_produit0_OVERFLOW_UNCONNECTED;
  wire NLW_produit0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_produit0_PATTERNDETECT_UNCONNECTED;
  wire NLW_produit0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_produit0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_produit0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_produit0_CARRYOUT_UNCONNECTED;
  wire NLW_produit0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_produit0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_produit0__0_OVERFLOW_UNCONNECTED;
  wire NLW_produit0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_produit0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_produit0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_produit0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_produit0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_produit0__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_produit0__0_P_UNCONNECTED;
  wire [47:0]NLW_produit0__0_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_mef_EtatCourant_p[1]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[0] ),
        .I1(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .O(\FSM_onehot_mef_EtatCourant_p[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_mef_EtatCourant_p_reg[0] 
       (.C(i_bclk),
        .CE(i_en),
        .D(1'b0),
        .PRE(i_reset),
        .Q(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[1] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_mef_EtatCourant_p[1]_i_1_n_0 ),
        .Q(integrateur_y__0));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[2] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(integrateur_y__0),
        .Q(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[3] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .Q(alpha_sum));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[4] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(alpha_sum),
        .Q(produit));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[5] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(produit),
        .Q(integrateur_buffer__0));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[6] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(integrateur_buffer__0),
        .Q(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_mef_EtatCourant_p_reg[7] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .Q(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[10] 
       (.CLR(1'b0),
        .D(integrateur_y[6]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[11] 
       (.CLR(1'b0),
        .D(integrateur_y[7]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[12] 
       (.CLR(1'b0),
        .D(integrateur_y[8]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[13] 
       (.CLR(1'b0),
        .D(integrateur_y[9]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[14] 
       (.CLR(1'b0),
        .D(integrateur_y[10]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[15] 
       (.CLR(1'b0),
        .D(integrateur_y[11]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[16] 
       (.CLR(1'b0),
        .D(integrateur_y[12]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[17] 
       (.CLR(1'b0),
        .D(integrateur_y[13]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[18] 
       (.CLR(1'b0),
        .D(integrateur_y[14]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[19] 
       (.CLR(1'b0),
        .D(integrateur_y[15]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[20] 
       (.CLR(1'b0),
        .D(integrateur_y[16]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[21] 
       (.CLR(1'b0),
        .D(integrateur_y[17]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[22] 
       (.CLR(1'b0),
        .D(integrateur_y[18]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[23] 
       (.CLR(1'b0),
        .D(integrateur_y[19]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[24] 
       (.CLR(1'b0),
        .D(integrateur_y[20]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[25] 
       (.CLR(1'b0),
        .D(integrateur_y[21]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[26] 
       (.CLR(1'b0),
        .D(integrateur_y[22]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[4] 
       (.CLR(1'b0),
        .D(integrateur_y[0]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[5] 
       (.CLR(1'b0),
        .D(integrateur_y[1]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[6] 
       (.CLR(1'b0),
        .D(integrateur_y[2]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[7] 
       (.CLR(1'b0),
        .D(integrateur_y[3]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[8] 
       (.CLR(1'b0),
        .D(integrateur_y[4]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_1_reg[9] 
       (.CLR(1'b0),
        .D(integrateur_y[5]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_1_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_power_4_reg[28] 
       (.CLR(1'b0),
        .D(integrateur_y[23]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[2] ),
        .GE(1'b1),
        .Q(\alpha_power_4_reg_n_0_[28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[0] 
       (.CLR(1'b0),
        .D(\alpha_power_1_reg_n_0_[4] ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[10] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[13]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[11] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[13]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[12] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[13]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[13] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[13]_i_1_n_4 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[13] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[13]_i_1 
       (.CI(\alpha_sum_reg[9]_i_1_n_0 ),
        .CO({\alpha_sum_reg[13]_i_1_n_0 ,\alpha_sum_reg[13]_i_1_n_1 ,\alpha_sum_reg[13]_i_1_n_2 ,\alpha_sum_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[13]_i_2_n_0 ,\alpha_sum_reg[13]_i_3_n_0 ,\alpha_sum_reg[13]_i_4_n_0 ,\alpha_sum_reg[13]_i_5_n_0 }),
        .O({\alpha_sum_reg[13]_i_1_n_4 ,\alpha_sum_reg[13]_i_1_n_5 ,\alpha_sum_reg[13]_i_1_n_6 ,\alpha_sum_reg[13]_i_1_n_7 }),
        .S({\alpha_sum_reg[13]_i_6_n_0 ,\alpha_sum_reg[13]_i_7_n_0 ,\alpha_sum_reg[13]_i_8_n_0 ,\alpha_sum_reg[13]_i_9_n_0 }));
  CARRY4 \alpha_sum_reg[13]_i_10 
       (.CI(\alpha_sum_reg[9]_i_10_n_0 ),
        .CO({\alpha_sum_reg[13]_i_10_n_0 ,\alpha_sum_reg[13]_i_10_n_1 ,\alpha_sum_reg[13]_i_10_n_2 ,\alpha_sum_reg[13]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[13]_i_11_n_0 ,\alpha_sum_reg[13]_i_12_n_0 ,\alpha_sum_reg[13]_i_13_n_0 ,\alpha_sum_reg[13]_i_14_n_0 }),
        .O({\alpha_sum_reg[13]_i_10_n_4 ,\alpha_sum_reg[13]_i_10_n_5 ,\alpha_sum_reg[13]_i_10_n_6 ,\alpha_sum_reg[13]_i_10_n_7 }),
        .S({\alpha_sum_reg[13]_i_15_n_0 ,\alpha_sum_reg[13]_i_16_n_0 ,\alpha_sum_reg[13]_i_17_n_0 ,\alpha_sum_reg[13]_i_18_n_0 }));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_11 
       (.I0(\alpha_power_1_reg_n_0_[14] ),
        .I1(\alpha_power_1_reg_n_0_[15] ),
        .I2(\alpha_power_1_reg_n_0_[11] ),
        .O(\alpha_sum_reg[13]_i_11_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_12 
       (.I0(\alpha_power_1_reg_n_0_[13] ),
        .I1(\alpha_power_1_reg_n_0_[14] ),
        .I2(\alpha_power_1_reg_n_0_[10] ),
        .O(\alpha_sum_reg[13]_i_12_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_13 
       (.I0(\alpha_power_1_reg_n_0_[12] ),
        .I1(\alpha_power_1_reg_n_0_[13] ),
        .I2(\alpha_power_1_reg_n_0_[9] ),
        .O(\alpha_sum_reg[13]_i_13_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_14 
       (.I0(\alpha_power_1_reg_n_0_[11] ),
        .I1(\alpha_power_1_reg_n_0_[12] ),
        .I2(\alpha_power_1_reg_n_0_[8] ),
        .O(\alpha_sum_reg[13]_i_14_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_15 
       (.I0(\alpha_power_1_reg_n_0_[15] ),
        .I1(\alpha_power_1_reg_n_0_[16] ),
        .I2(\alpha_power_1_reg_n_0_[12] ),
        .I3(\alpha_sum_reg[13]_i_11_n_0 ),
        .O(\alpha_sum_reg[13]_i_15_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_16 
       (.I0(\alpha_power_1_reg_n_0_[14] ),
        .I1(\alpha_power_1_reg_n_0_[15] ),
        .I2(\alpha_power_1_reg_n_0_[11] ),
        .I3(\alpha_sum_reg[13]_i_12_n_0 ),
        .O(\alpha_sum_reg[13]_i_16_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_17 
       (.I0(\alpha_power_1_reg_n_0_[13] ),
        .I1(\alpha_power_1_reg_n_0_[14] ),
        .I2(\alpha_power_1_reg_n_0_[10] ),
        .I3(\alpha_sum_reg[13]_i_13_n_0 ),
        .O(\alpha_sum_reg[13]_i_17_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_18 
       (.I0(\alpha_power_1_reg_n_0_[12] ),
        .I1(\alpha_power_1_reg_n_0_[13] ),
        .I2(\alpha_power_1_reg_n_0_[9] ),
        .I3(\alpha_sum_reg[13]_i_14_n_0 ),
        .O(\alpha_sum_reg[13]_i_18_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_2 
       (.I0(\alpha_sum_reg[13]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[13] ),
        .I2(\alpha_power_1_reg_n_0_[14] ),
        .O(\alpha_sum_reg[13]_i_2_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_3 
       (.I0(\alpha_sum_reg[13]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[12] ),
        .I2(\alpha_power_1_reg_n_0_[13] ),
        .O(\alpha_sum_reg[13]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_4 
       (.I0(\alpha_sum_reg[13]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[11] ),
        .I2(\alpha_power_1_reg_n_0_[12] ),
        .O(\alpha_sum_reg[13]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[13]_i_5 
       (.I0(\alpha_sum_reg[13]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[10] ),
        .I2(\alpha_power_1_reg_n_0_[11] ),
        .O(\alpha_sum_reg[13]_i_5_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_6 
       (.I0(\alpha_sum_reg[17]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[14] ),
        .I2(\alpha_power_1_reg_n_0_[15] ),
        .I3(\alpha_sum_reg[13]_i_2_n_0 ),
        .O(\alpha_sum_reg[13]_i_6_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_7 
       (.I0(\alpha_sum_reg[13]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[13] ),
        .I2(\alpha_power_1_reg_n_0_[14] ),
        .I3(\alpha_sum_reg[13]_i_3_n_0 ),
        .O(\alpha_sum_reg[13]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_8 
       (.I0(\alpha_sum_reg[13]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[12] ),
        .I2(\alpha_power_1_reg_n_0_[13] ),
        .I3(\alpha_sum_reg[13]_i_4_n_0 ),
        .O(\alpha_sum_reg[13]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[13]_i_9 
       (.I0(\alpha_sum_reg[13]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[11] ),
        .I2(\alpha_power_1_reg_n_0_[12] ),
        .I3(\alpha_sum_reg[13]_i_5_n_0 ),
        .O(\alpha_sum_reg[13]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[14] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[17]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[15] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[17]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[16] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[17]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[17] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[17]_i_1_n_4 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[17] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[17]_i_1 
       (.CI(\alpha_sum_reg[13]_i_1_n_0 ),
        .CO({\alpha_sum_reg[17]_i_1_n_0 ,\alpha_sum_reg[17]_i_1_n_1 ,\alpha_sum_reg[17]_i_1_n_2 ,\alpha_sum_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[17]_i_2_n_0 ,\alpha_sum_reg[17]_i_3_n_0 ,\alpha_sum_reg[17]_i_4_n_0 ,\alpha_sum_reg[17]_i_5_n_0 }),
        .O({\alpha_sum_reg[17]_i_1_n_4 ,\alpha_sum_reg[17]_i_1_n_5 ,\alpha_sum_reg[17]_i_1_n_6 ,\alpha_sum_reg[17]_i_1_n_7 }),
        .S({\alpha_sum_reg[17]_i_6_n_0 ,\alpha_sum_reg[17]_i_7_n_0 ,\alpha_sum_reg[17]_i_8_n_0 ,\alpha_sum_reg[17]_i_9_n_0 }));
  CARRY4 \alpha_sum_reg[17]_i_10 
       (.CI(\alpha_sum_reg[13]_i_10_n_0 ),
        .CO({\alpha_sum_reg[17]_i_10_n_0 ,\alpha_sum_reg[17]_i_10_n_1 ,\alpha_sum_reg[17]_i_10_n_2 ,\alpha_sum_reg[17]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[17]_i_11_n_0 ,\alpha_sum_reg[17]_i_12_n_0 ,\alpha_sum_reg[17]_i_13_n_0 ,\alpha_sum_reg[17]_i_14_n_0 }),
        .O({\alpha_sum_reg[17]_i_10_n_4 ,\alpha_sum_reg[17]_i_10_n_5 ,\alpha_sum_reg[17]_i_10_n_6 ,\alpha_sum_reg[17]_i_10_n_7 }),
        .S({\alpha_sum_reg[17]_i_15_n_0 ,\alpha_sum_reg[17]_i_16_n_0 ,\alpha_sum_reg[17]_i_17_n_0 ,\alpha_sum_reg[17]_i_18_n_0 }));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_11 
       (.I0(\alpha_power_1_reg_n_0_[18] ),
        .I1(\alpha_power_1_reg_n_0_[19] ),
        .I2(\alpha_power_1_reg_n_0_[15] ),
        .O(\alpha_sum_reg[17]_i_11_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_12 
       (.I0(\alpha_power_1_reg_n_0_[17] ),
        .I1(\alpha_power_1_reg_n_0_[18] ),
        .I2(\alpha_power_1_reg_n_0_[14] ),
        .O(\alpha_sum_reg[17]_i_12_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_13 
       (.I0(\alpha_power_1_reg_n_0_[16] ),
        .I1(\alpha_power_1_reg_n_0_[17] ),
        .I2(\alpha_power_1_reg_n_0_[13] ),
        .O(\alpha_sum_reg[17]_i_13_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_14 
       (.I0(\alpha_power_1_reg_n_0_[15] ),
        .I1(\alpha_power_1_reg_n_0_[16] ),
        .I2(\alpha_power_1_reg_n_0_[12] ),
        .O(\alpha_sum_reg[17]_i_14_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_15 
       (.I0(\alpha_power_1_reg_n_0_[19] ),
        .I1(\alpha_power_1_reg_n_0_[20] ),
        .I2(\alpha_power_1_reg_n_0_[16] ),
        .I3(\alpha_sum_reg[17]_i_11_n_0 ),
        .O(\alpha_sum_reg[17]_i_15_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_16 
       (.I0(\alpha_power_1_reg_n_0_[18] ),
        .I1(\alpha_power_1_reg_n_0_[19] ),
        .I2(\alpha_power_1_reg_n_0_[15] ),
        .I3(\alpha_sum_reg[17]_i_12_n_0 ),
        .O(\alpha_sum_reg[17]_i_16_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_17 
       (.I0(\alpha_power_1_reg_n_0_[17] ),
        .I1(\alpha_power_1_reg_n_0_[18] ),
        .I2(\alpha_power_1_reg_n_0_[14] ),
        .I3(\alpha_sum_reg[17]_i_13_n_0 ),
        .O(\alpha_sum_reg[17]_i_17_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_18 
       (.I0(\alpha_power_1_reg_n_0_[16] ),
        .I1(\alpha_power_1_reg_n_0_[17] ),
        .I2(\alpha_power_1_reg_n_0_[13] ),
        .I3(\alpha_sum_reg[17]_i_14_n_0 ),
        .O(\alpha_sum_reg[17]_i_18_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_2 
       (.I0(\alpha_sum_reg[17]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[17] ),
        .I2(\alpha_power_1_reg_n_0_[18] ),
        .O(\alpha_sum_reg[17]_i_2_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_3 
       (.I0(\alpha_sum_reg[17]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[16] ),
        .I2(\alpha_power_1_reg_n_0_[17] ),
        .O(\alpha_sum_reg[17]_i_3_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_4 
       (.I0(\alpha_sum_reg[17]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[15] ),
        .I2(\alpha_power_1_reg_n_0_[16] ),
        .O(\alpha_sum_reg[17]_i_4_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[17]_i_5 
       (.I0(\alpha_sum_reg[17]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[14] ),
        .I2(\alpha_power_1_reg_n_0_[15] ),
        .O(\alpha_sum_reg[17]_i_5_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_6 
       (.I0(\alpha_sum_reg[21]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[18] ),
        .I2(\alpha_power_1_reg_n_0_[19] ),
        .I3(\alpha_sum_reg[17]_i_2_n_0 ),
        .O(\alpha_sum_reg[17]_i_6_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_7 
       (.I0(\alpha_sum_reg[17]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[17] ),
        .I2(\alpha_power_1_reg_n_0_[18] ),
        .I3(\alpha_sum_reg[17]_i_3_n_0 ),
        .O(\alpha_sum_reg[17]_i_7_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_8 
       (.I0(\alpha_sum_reg[17]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[16] ),
        .I2(\alpha_power_1_reg_n_0_[17] ),
        .I3(\alpha_sum_reg[17]_i_4_n_0 ),
        .O(\alpha_sum_reg[17]_i_8_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[17]_i_9 
       (.I0(\alpha_sum_reg[17]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[15] ),
        .I2(\alpha_power_1_reg_n_0_[16] ),
        .I3(\alpha_sum_reg[17]_i_5_n_0 ),
        .O(\alpha_sum_reg[17]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[18] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[21]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[19] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[21]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[1] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[1]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[1] ));
  CARRY4 \alpha_sum_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\alpha_sum_reg[1]_i_1_n_0 ,\alpha_sum_reg[1]_i_1_n_1 ,\alpha_sum_reg[1]_i_1_n_2 ,\alpha_sum_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[1]_i_2_n_0 ,\alpha_sum_reg[1]_i_3_n_0 ,\alpha_sum_reg[1]_i_4_n_0 ,1'b0}),
        .O({\alpha_sum_reg[1]_i_1_n_4 ,\alpha_sum_reg[1]_i_1_n_5 ,\alpha_sum_reg[1]_i_1_n_6 ,\alpha_sum_reg[1]_i_1_n_7 }),
        .S({\alpha_sum_reg[1]_i_5_n_0 ,\alpha_sum_reg[1]_i_6_n_0 ,\alpha_sum_reg[1]_i_7_n_0 ,\alpha_sum_reg[1]_i_8_n_0 }));
  (* HLUTNM = "lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alpha_sum_reg[1]_i_2 
       (.I0(\alpha_power_1_reg_n_0_[7] ),
        .I1(\alpha_power_1_reg_n_0_[6] ),
        .O(\alpha_sum_reg[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \alpha_sum_reg[1]_i_3 
       (.I0(\alpha_power_1_reg_n_0_[6] ),
        .I1(\alpha_power_1_reg_n_0_[5] ),
        .O(\alpha_sum_reg[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \alpha_sum_reg[1]_i_4 
       (.I0(\alpha_power_1_reg_n_0_[5] ),
        .I1(\alpha_power_1_reg_n_0_[4] ),
        .O(\alpha_sum_reg[1]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[1]_i_5 
       (.I0(\alpha_power_1_reg_n_0_[7] ),
        .I1(\alpha_power_1_reg_n_0_[8] ),
        .I2(\alpha_power_1_reg_n_0_[4] ),
        .I3(\alpha_sum_reg[1]_i_2_n_0 ),
        .O(\alpha_sum_reg[1]_i_5_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \alpha_sum_reg[1]_i_6 
       (.I0(\alpha_power_1_reg_n_0_[7] ),
        .I1(\alpha_power_1_reg_n_0_[6] ),
        .I2(\alpha_power_1_reg_n_0_[5] ),
        .O(\alpha_sum_reg[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \alpha_sum_reg[1]_i_7 
       (.I0(\alpha_power_1_reg_n_0_[4] ),
        .I1(\alpha_power_1_reg_n_0_[5] ),
        .I2(\alpha_power_1_reg_n_0_[6] ),
        .O(\alpha_sum_reg[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alpha_sum_reg[1]_i_8 
       (.I0(\alpha_power_1_reg_n_0_[5] ),
        .I1(\alpha_power_1_reg_n_0_[4] ),
        .O(\alpha_sum_reg[1]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[20] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[21]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[21] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[21]_i_1_n_4 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[21] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[21]_i_1 
       (.CI(\alpha_sum_reg[17]_i_1_n_0 ),
        .CO({\alpha_sum_reg[21]_i_1_n_0 ,\alpha_sum_reg[21]_i_1_n_1 ,\alpha_sum_reg[21]_i_1_n_2 ,\alpha_sum_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[21]_i_2_n_0 ,\alpha_sum_reg[21]_i_3_n_0 ,\alpha_sum_reg[21]_i_4_n_0 ,\alpha_sum_reg[21]_i_5_n_0 }),
        .O({\alpha_sum_reg[21]_i_1_n_4 ,\alpha_sum_reg[21]_i_1_n_5 ,\alpha_sum_reg[21]_i_1_n_6 ,\alpha_sum_reg[21]_i_1_n_7 }),
        .S({\alpha_sum_reg[21]_i_6_n_0 ,\alpha_sum_reg[21]_i_7_n_0 ,\alpha_sum_reg[21]_i_8_n_0 ,\alpha_sum_reg[21]_i_9_n_0 }));
  CARRY4 \alpha_sum_reg[21]_i_10 
       (.CI(\alpha_sum_reg[17]_i_10_n_0 ),
        .CO({\alpha_sum_reg[21]_i_10_n_0 ,\alpha_sum_reg[21]_i_10_n_1 ,\alpha_sum_reg[21]_i_10_n_2 ,\alpha_sum_reg[21]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[21]_i_11_n_0 ,\alpha_sum_reg[21]_i_12_n_0 ,\alpha_sum_reg[21]_i_13_n_0 ,\alpha_sum_reg[21]_i_14_n_0 }),
        .O({\alpha_sum_reg[21]_i_10_n_4 ,\alpha_sum_reg[21]_i_10_n_5 ,\alpha_sum_reg[21]_i_10_n_6 ,\alpha_sum_reg[21]_i_10_n_7 }),
        .S({\alpha_sum_reg[21]_i_15_n_0 ,\alpha_sum_reg[21]_i_16_n_0 ,\alpha_sum_reg[21]_i_17_n_0 ,\alpha_sum_reg[21]_i_18_n_0 }));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_11 
       (.I0(\alpha_power_1_reg_n_0_[22] ),
        .I1(\alpha_power_1_reg_n_0_[23] ),
        .I2(\alpha_power_1_reg_n_0_[19] ),
        .O(\alpha_sum_reg[21]_i_11_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_12 
       (.I0(\alpha_power_1_reg_n_0_[21] ),
        .I1(\alpha_power_1_reg_n_0_[22] ),
        .I2(\alpha_power_1_reg_n_0_[18] ),
        .O(\alpha_sum_reg[21]_i_12_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_13 
       (.I0(\alpha_power_1_reg_n_0_[20] ),
        .I1(\alpha_power_1_reg_n_0_[21] ),
        .I2(\alpha_power_1_reg_n_0_[17] ),
        .O(\alpha_sum_reg[21]_i_13_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_14 
       (.I0(\alpha_power_1_reg_n_0_[19] ),
        .I1(\alpha_power_1_reg_n_0_[20] ),
        .I2(\alpha_power_1_reg_n_0_[16] ),
        .O(\alpha_sum_reg[21]_i_14_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_15 
       (.I0(\alpha_power_1_reg_n_0_[23] ),
        .I1(\alpha_power_1_reg_n_0_[24] ),
        .I2(\alpha_power_1_reg_n_0_[20] ),
        .I3(\alpha_sum_reg[21]_i_11_n_0 ),
        .O(\alpha_sum_reg[21]_i_15_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_16 
       (.I0(\alpha_power_1_reg_n_0_[22] ),
        .I1(\alpha_power_1_reg_n_0_[23] ),
        .I2(\alpha_power_1_reg_n_0_[19] ),
        .I3(\alpha_sum_reg[21]_i_12_n_0 ),
        .O(\alpha_sum_reg[21]_i_16_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_17 
       (.I0(\alpha_power_1_reg_n_0_[21] ),
        .I1(\alpha_power_1_reg_n_0_[22] ),
        .I2(\alpha_power_1_reg_n_0_[18] ),
        .I3(\alpha_sum_reg[21]_i_13_n_0 ),
        .O(\alpha_sum_reg[21]_i_17_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_18 
       (.I0(\alpha_power_1_reg_n_0_[20] ),
        .I1(\alpha_power_1_reg_n_0_[21] ),
        .I2(\alpha_power_1_reg_n_0_[17] ),
        .I3(\alpha_sum_reg[21]_i_14_n_0 ),
        .O(\alpha_sum_reg[21]_i_18_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_2 
       (.I0(\alpha_sum_reg[21]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[21] ),
        .I2(\alpha_power_1_reg_n_0_[22] ),
        .O(\alpha_sum_reg[21]_i_2_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_3 
       (.I0(\alpha_sum_reg[21]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[20] ),
        .I2(\alpha_power_1_reg_n_0_[21] ),
        .O(\alpha_sum_reg[21]_i_3_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_4 
       (.I0(\alpha_sum_reg[21]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[19] ),
        .I2(\alpha_power_1_reg_n_0_[20] ),
        .O(\alpha_sum_reg[21]_i_4_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[21]_i_5 
       (.I0(\alpha_sum_reg[21]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[18] ),
        .I2(\alpha_power_1_reg_n_0_[19] ),
        .O(\alpha_sum_reg[21]_i_5_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_6 
       (.I0(\alpha_sum_reg[28]_i_4_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[22] ),
        .I2(\alpha_power_1_reg_n_0_[23] ),
        .I3(\alpha_sum_reg[21]_i_2_n_0 ),
        .O(\alpha_sum_reg[21]_i_6_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_7 
       (.I0(\alpha_sum_reg[21]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[21] ),
        .I2(\alpha_power_1_reg_n_0_[22] ),
        .I3(\alpha_sum_reg[21]_i_3_n_0 ),
        .O(\alpha_sum_reg[21]_i_7_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_8 
       (.I0(\alpha_sum_reg[21]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[20] ),
        .I2(\alpha_power_1_reg_n_0_[21] ),
        .I3(\alpha_sum_reg[21]_i_4_n_0 ),
        .O(\alpha_sum_reg[21]_i_8_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[21]_i_9 
       (.I0(\alpha_sum_reg[21]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[19] ),
        .I2(\alpha_power_1_reg_n_0_[20] ),
        .I3(\alpha_sum_reg[21]_i_5_n_0 ),
        .O(\alpha_sum_reg[21]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[22] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[25]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[23] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[25]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[24] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[25]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[25] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[25]_i_1_n_4 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[25] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[25]_i_1 
       (.CI(\alpha_sum_reg[21]_i_1_n_0 ),
        .CO({\alpha_sum_reg[25]_i_1_n_0 ,\alpha_sum_reg[25]_i_1_n_1 ,\alpha_sum_reg[25]_i_1_n_2 ,\alpha_sum_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[25]_i_2_n_0 ,\alpha_sum_reg[25]_i_3_n_0 ,\alpha_sum_reg[25]_i_4_n_0 ,\alpha_sum_reg[25]_i_5_n_0 }),
        .O({\alpha_sum_reg[25]_i_1_n_4 ,\alpha_sum_reg[25]_i_1_n_5 ,\alpha_sum_reg[25]_i_1_n_6 ,\alpha_sum_reg[25]_i_1_n_7 }),
        .S({\alpha_sum_reg[25]_i_6_n_0 ,\alpha_sum_reg[25]_i_7_n_0 ,\alpha_sum_reg[25]_i_8_n_0 ,\alpha_sum_reg[25]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[25]_i_2 
       (.I0(\alpha_sum_reg[28]_i_4_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[25] ),
        .I2(\alpha_power_1_reg_n_0_[26] ),
        .O(\alpha_sum_reg[25]_i_2_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[25]_i_3 
       (.I0(\alpha_sum_reg[28]_i_4_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[24] ),
        .I2(\alpha_power_1_reg_n_0_[25] ),
        .O(\alpha_sum_reg[25]_i_3_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[25]_i_4 
       (.I0(\alpha_sum_reg[28]_i_4_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[23] ),
        .I2(\alpha_power_1_reg_n_0_[24] ),
        .O(\alpha_sum_reg[25]_i_4_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[25]_i_5 
       (.I0(\alpha_sum_reg[28]_i_4_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[22] ),
        .I2(\alpha_power_1_reg_n_0_[23] ),
        .O(\alpha_sum_reg[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE178)) 
    \alpha_sum_reg[25]_i_6 
       (.I0(\alpha_power_1_reg_n_0_[25] ),
        .I1(\alpha_sum_reg[28]_i_4_n_4 ),
        .I2(\alpha_sum_reg[28]_i_2_n_7 ),
        .I3(\alpha_power_1_reg_n_0_[26] ),
        .O(\alpha_sum_reg[25]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[25]_i_7 
       (.I0(\alpha_sum_reg[25]_i_3_n_0 ),
        .I1(\alpha_power_1_reg_n_0_[25] ),
        .I2(\alpha_sum_reg[28]_i_4_n_4 ),
        .I3(\alpha_power_1_reg_n_0_[26] ),
        .O(\alpha_sum_reg[25]_i_7_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[25]_i_8 
       (.I0(\alpha_sum_reg[28]_i_4_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[24] ),
        .I2(\alpha_power_1_reg_n_0_[25] ),
        .I3(\alpha_sum_reg[25]_i_4_n_0 ),
        .O(\alpha_sum_reg[25]_i_8_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[25]_i_9 
       (.I0(\alpha_sum_reg[28]_i_4_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[23] ),
        .I2(\alpha_power_1_reg_n_0_[24] ),
        .I3(\alpha_sum_reg[25]_i_5_n_0 ),
        .O(\alpha_sum_reg[25]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[26] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[28]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[27] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[28]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[28] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[28]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[28]_i_1 
       (.CI(\alpha_sum_reg[25]_i_1_n_0 ),
        .CO({\NLW_alpha_sum_reg[28]_i_1_CO_UNCONNECTED [3:2],\alpha_sum_reg[28]_i_1_n_2 ,\alpha_sum_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\alpha_sum_reg[28]_i_2_n_6 }),
        .O({\NLW_alpha_sum_reg[28]_i_1_O_UNCONNECTED [3],\alpha_sum_reg[28]_i_1_n_5 ,\alpha_sum_reg[28]_i_1_n_6 ,\alpha_sum_reg[28]_i_1_n_7 }),
        .S({1'b0,\alpha_power_4_reg_n_0_[28] ,\alpha_sum_reg[28]_i_2_n_1 ,\alpha_sum_reg[28]_i_3_n_0 }));
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[28]_i_10 
       (.I0(\alpha_sum_reg[28]_i_6_n_0 ),
        .I1(\alpha_power_1_reg_n_0_[26] ),
        .I2(\alpha_power_1_reg_n_0_[25] ),
        .I3(\alpha_power_1_reg_n_0_[22] ),
        .O(\alpha_sum_reg[28]_i_10_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[28]_i_11 
       (.I0(\alpha_power_1_reg_n_0_[24] ),
        .I1(\alpha_power_1_reg_n_0_[25] ),
        .I2(\alpha_power_1_reg_n_0_[21] ),
        .I3(\alpha_sum_reg[28]_i_7_n_0 ),
        .O(\alpha_sum_reg[28]_i_11_n_0 ));
  CARRY4 \alpha_sum_reg[28]_i_2 
       (.CI(\alpha_sum_reg[28]_i_4_n_0 ),
        .CO({\NLW_alpha_sum_reg[28]_i_2_CO_UNCONNECTED [3],\alpha_sum_reg[28]_i_2_n_1 ,\NLW_alpha_sum_reg[28]_i_2_CO_UNCONNECTED [1],\alpha_sum_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_alpha_sum_reg[28]_i_2_O_UNCONNECTED [3:2],\alpha_sum_reg[28]_i_2_n_6 ,\alpha_sum_reg[28]_i_2_n_7 }),
        .S({1'b0,1'b1,\alpha_power_1_reg_n_0_[26] ,\alpha_power_1_reg_n_0_[25] }));
  LUT3 #(
    .INIT(8'h78)) 
    \alpha_sum_reg[28]_i_3 
       (.I0(\alpha_power_1_reg_n_0_[26] ),
        .I1(\alpha_sum_reg[28]_i_2_n_7 ),
        .I2(\alpha_sum_reg[28]_i_2_n_6 ),
        .O(\alpha_sum_reg[28]_i_3_n_0 ));
  CARRY4 \alpha_sum_reg[28]_i_4 
       (.CI(\alpha_sum_reg[21]_i_10_n_0 ),
        .CO({\alpha_sum_reg[28]_i_4_n_0 ,\alpha_sum_reg[28]_i_4_n_1 ,\alpha_sum_reg[28]_i_4_n_2 ,\alpha_sum_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_power_1_reg_n_0_[24] ,\alpha_sum_reg[28]_i_5_n_0 ,\alpha_sum_reg[28]_i_6_n_0 ,\alpha_sum_reg[28]_i_7_n_0 }),
        .O({\alpha_sum_reg[28]_i_4_n_4 ,\alpha_sum_reg[28]_i_4_n_5 ,\alpha_sum_reg[28]_i_4_n_6 ,\alpha_sum_reg[28]_i_4_n_7 }),
        .S({\alpha_sum_reg[28]_i_8_n_0 ,\alpha_sum_reg[28]_i_9_n_0 ,\alpha_sum_reg[28]_i_10_n_0 ,\alpha_sum_reg[28]_i_11_n_0 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[28]_i_5 
       (.I0(\alpha_power_1_reg_n_0_[25] ),
        .I1(\alpha_power_1_reg_n_0_[26] ),
        .I2(\alpha_power_1_reg_n_0_[22] ),
        .O(\alpha_sum_reg[28]_i_5_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[28]_i_6 
       (.I0(\alpha_power_1_reg_n_0_[24] ),
        .I1(\alpha_power_1_reg_n_0_[25] ),
        .I2(\alpha_power_1_reg_n_0_[21] ),
        .O(\alpha_sum_reg[28]_i_6_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[28]_i_7 
       (.I0(\alpha_power_1_reg_n_0_[23] ),
        .I1(\alpha_power_1_reg_n_0_[24] ),
        .I2(\alpha_power_1_reg_n_0_[20] ),
        .O(\alpha_sum_reg[28]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \alpha_sum_reg[28]_i_8 
       (.I0(\alpha_power_1_reg_n_0_[23] ),
        .I1(\alpha_power_1_reg_n_0_[26] ),
        .I2(\alpha_power_1_reg_n_0_[24] ),
        .O(\alpha_sum_reg[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \alpha_sum_reg[28]_i_9 
       (.I0(\alpha_power_1_reg_n_0_[22] ),
        .I1(\alpha_power_1_reg_n_0_[25] ),
        .I2(\alpha_power_1_reg_n_0_[26] ),
        .I3(\alpha_power_1_reg_n_0_[23] ),
        .O(\alpha_sum_reg[28]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[2] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[5]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[3] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[5]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[4] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[5]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[5] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[5]_i_1_n_4 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\alpha_sum_reg[5]_i_1_n_0 ,\alpha_sum_reg[5]_i_1_n_1 ,\alpha_sum_reg[5]_i_1_n_2 ,\alpha_sum_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[5]_i_2_n_0 ,\alpha_sum_reg[5]_i_3_n_0 ,\alpha_sum_reg[5]_i_4_n_0 ,1'b0}),
        .O({\alpha_sum_reg[5]_i_1_n_4 ,\alpha_sum_reg[5]_i_1_n_5 ,\alpha_sum_reg[5]_i_1_n_6 ,\alpha_sum_reg[5]_i_1_n_7 }),
        .S({\alpha_sum_reg[5]_i_5_n_0 ,\alpha_sum_reg[5]_i_6_n_0 ,\alpha_sum_reg[5]_i_7_n_0 ,\alpha_sum_reg[5]_i_8_n_0 }));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[5]_i_2 
       (.I0(\alpha_sum_reg[1]_i_1_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[5] ),
        .I2(\alpha_power_1_reg_n_0_[6] ),
        .O(\alpha_sum_reg[5]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[5]_i_3 
       (.I0(\alpha_sum_reg[1]_i_1_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[4] ),
        .I2(\alpha_power_1_reg_n_0_[5] ),
        .O(\alpha_sum_reg[5]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alpha_sum_reg[5]_i_4 
       (.I0(\alpha_sum_reg[1]_i_1_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[4] ),
        .O(\alpha_sum_reg[5]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[5]_i_5 
       (.I0(\alpha_sum_reg[9]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[6] ),
        .I2(\alpha_power_1_reg_n_0_[7] ),
        .I3(\alpha_sum_reg[5]_i_2_n_0 ),
        .O(\alpha_sum_reg[5]_i_5_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[5]_i_6 
       (.I0(\alpha_sum_reg[1]_i_1_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[5] ),
        .I2(\alpha_power_1_reg_n_0_[6] ),
        .I3(\alpha_sum_reg[5]_i_3_n_0 ),
        .O(\alpha_sum_reg[5]_i_6_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[5]_i_7 
       (.I0(\alpha_sum_reg[1]_i_1_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[4] ),
        .I2(\alpha_power_1_reg_n_0_[5] ),
        .I3(\alpha_sum_reg[5]_i_4_n_0 ),
        .O(\alpha_sum_reg[5]_i_7_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alpha_sum_reg[5]_i_8 
       (.I0(\alpha_sum_reg[1]_i_1_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[4] ),
        .O(\alpha_sum_reg[5]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[6] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[9]_i_1_n_7 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[7] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[9]_i_1_n_6 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[8] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[9]_i_1_n_5 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alpha_sum_reg[9] 
       (.CLR(1'b0),
        .D(\alpha_sum_reg[9]_i_1_n_4 ),
        .G(alpha_sum),
        .GE(1'b1),
        .Q(\alpha_sum_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alpha_sum_reg[9]_i_1 
       (.CI(\alpha_sum_reg[5]_i_1_n_0 ),
        .CO({\alpha_sum_reg[9]_i_1_n_0 ,\alpha_sum_reg[9]_i_1_n_1 ,\alpha_sum_reg[9]_i_1_n_2 ,\alpha_sum_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[9]_i_2_n_0 ,\alpha_sum_reg[9]_i_3_n_0 ,\alpha_sum_reg[9]_i_4_n_0 ,\alpha_sum_reg[9]_i_5_n_0 }),
        .O({\alpha_sum_reg[9]_i_1_n_4 ,\alpha_sum_reg[9]_i_1_n_5 ,\alpha_sum_reg[9]_i_1_n_6 ,\alpha_sum_reg[9]_i_1_n_7 }),
        .S({\alpha_sum_reg[9]_i_6_n_0 ,\alpha_sum_reg[9]_i_7_n_0 ,\alpha_sum_reg[9]_i_8_n_0 ,\alpha_sum_reg[9]_i_9_n_0 }));
  CARRY4 \alpha_sum_reg[9]_i_10 
       (.CI(\alpha_sum_reg[1]_i_1_n_0 ),
        .CO({\alpha_sum_reg[9]_i_10_n_0 ,\alpha_sum_reg[9]_i_10_n_1 ,\alpha_sum_reg[9]_i_10_n_2 ,\alpha_sum_reg[9]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg[9]_i_11_n_0 ,\alpha_sum_reg[9]_i_12_n_0 ,\alpha_sum_reg[9]_i_13_n_0 ,\alpha_sum_reg[9]_i_14_n_0 }),
        .O({\alpha_sum_reg[9]_i_10_n_4 ,\alpha_sum_reg[9]_i_10_n_5 ,\alpha_sum_reg[9]_i_10_n_6 ,\alpha_sum_reg[9]_i_10_n_7 }),
        .S({\alpha_sum_reg[9]_i_15_n_0 ,\alpha_sum_reg[9]_i_16_n_0 ,\alpha_sum_reg[9]_i_17_n_0 ,\alpha_sum_reg[9]_i_18_n_0 }));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_11 
       (.I0(\alpha_power_1_reg_n_0_[10] ),
        .I1(\alpha_power_1_reg_n_0_[11] ),
        .I2(\alpha_power_1_reg_n_0_[7] ),
        .O(\alpha_sum_reg[9]_i_11_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_12 
       (.I0(\alpha_power_1_reg_n_0_[9] ),
        .I1(\alpha_power_1_reg_n_0_[10] ),
        .I2(\alpha_power_1_reg_n_0_[6] ),
        .O(\alpha_sum_reg[9]_i_12_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_13 
       (.I0(\alpha_power_1_reg_n_0_[8] ),
        .I1(\alpha_power_1_reg_n_0_[9] ),
        .I2(\alpha_power_1_reg_n_0_[5] ),
        .O(\alpha_sum_reg[9]_i_13_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_14 
       (.I0(\alpha_power_1_reg_n_0_[7] ),
        .I1(\alpha_power_1_reg_n_0_[8] ),
        .I2(\alpha_power_1_reg_n_0_[4] ),
        .O(\alpha_sum_reg[9]_i_14_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_15 
       (.I0(\alpha_power_1_reg_n_0_[11] ),
        .I1(\alpha_power_1_reg_n_0_[12] ),
        .I2(\alpha_power_1_reg_n_0_[8] ),
        .I3(\alpha_sum_reg[9]_i_11_n_0 ),
        .O(\alpha_sum_reg[9]_i_15_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_16 
       (.I0(\alpha_power_1_reg_n_0_[10] ),
        .I1(\alpha_power_1_reg_n_0_[11] ),
        .I2(\alpha_power_1_reg_n_0_[7] ),
        .I3(\alpha_sum_reg[9]_i_12_n_0 ),
        .O(\alpha_sum_reg[9]_i_16_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_17 
       (.I0(\alpha_power_1_reg_n_0_[9] ),
        .I1(\alpha_power_1_reg_n_0_[10] ),
        .I2(\alpha_power_1_reg_n_0_[6] ),
        .I3(\alpha_sum_reg[9]_i_13_n_0 ),
        .O(\alpha_sum_reg[9]_i_17_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_18 
       (.I0(\alpha_power_1_reg_n_0_[8] ),
        .I1(\alpha_power_1_reg_n_0_[9] ),
        .I2(\alpha_power_1_reg_n_0_[5] ),
        .I3(\alpha_sum_reg[9]_i_14_n_0 ),
        .O(\alpha_sum_reg[9]_i_18_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_2 
       (.I0(\alpha_sum_reg[9]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[9] ),
        .I2(\alpha_power_1_reg_n_0_[10] ),
        .O(\alpha_sum_reg[9]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_3 
       (.I0(\alpha_sum_reg[9]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[8] ),
        .I2(\alpha_power_1_reg_n_0_[9] ),
        .O(\alpha_sum_reg[9]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_4 
       (.I0(\alpha_sum_reg[9]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[7] ),
        .I2(\alpha_power_1_reg_n_0_[8] ),
        .O(\alpha_sum_reg[9]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \alpha_sum_reg[9]_i_5 
       (.I0(\alpha_sum_reg[9]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[6] ),
        .I2(\alpha_power_1_reg_n_0_[7] ),
        .O(\alpha_sum_reg[9]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_6 
       (.I0(\alpha_sum_reg[13]_i_10_n_7 ),
        .I1(\alpha_power_1_reg_n_0_[10] ),
        .I2(\alpha_power_1_reg_n_0_[11] ),
        .I3(\alpha_sum_reg[9]_i_2_n_0 ),
        .O(\alpha_sum_reg[9]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_7 
       (.I0(\alpha_sum_reg[9]_i_10_n_4 ),
        .I1(\alpha_power_1_reg_n_0_[9] ),
        .I2(\alpha_power_1_reg_n_0_[10] ),
        .I3(\alpha_sum_reg[9]_i_3_n_0 ),
        .O(\alpha_sum_reg[9]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_8 
       (.I0(\alpha_sum_reg[9]_i_10_n_5 ),
        .I1(\alpha_power_1_reg_n_0_[8] ),
        .I2(\alpha_power_1_reg_n_0_[9] ),
        .I3(\alpha_sum_reg[9]_i_4_n_0 ),
        .O(\alpha_sum_reg[9]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \alpha_sum_reg[9]_i_9 
       (.I0(\alpha_sum_reg[9]_i_10_n_6 ),
        .I1(\alpha_power_1_reg_n_0_[7] ),
        .I2(\alpha_power_1_reg_n_0_[8] ),
        .I3(\alpha_sum_reg[9]_i_5_n_0 ),
        .O(\alpha_sum_reg[9]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[24] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[27]_i_1_n_7 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[25] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[27]_i_1_n_6 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[26] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[27]_i_1_n_5 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[27] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[27]_i_1_n_4 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_1 
       (.CI(\integrateur_buffer_reg[27]_i_2_n_0 ),
        .CO({\integrateur_buffer_reg[27]_i_1_n_0 ,\integrateur_buffer_reg[27]_i_1_n_1 ,\integrateur_buffer_reg[27]_i_1_n_2 ,\integrateur_buffer_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[27] ,\alpha_sum_reg_n_0_[26] ,\alpha_sum_reg_n_0_[25] ,\alpha_sum_reg_n_0_[24] }),
        .O({\integrateur_buffer_reg[27]_i_1_n_4 ,\integrateur_buffer_reg[27]_i_1_n_5 ,\integrateur_buffer_reg[27]_i_1_n_6 ,\integrateur_buffer_reg[27]_i_1_n_7 }),
        .S({\integrateur_buffer_reg[27]_i_3_n_0 ,\integrateur_buffer_reg[27]_i_4_n_0 ,\integrateur_buffer_reg[27]_i_5_n_0 ,\integrateur_buffer_reg[27]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_10 
       (.I0(\alpha_sum_reg_n_0_[21] ),
        .I1(\produit_reg_n_0_[21] ),
        .O(\integrateur_buffer_reg[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_11 
       (.I0(\alpha_sum_reg_n_0_[20] ),
        .I1(\produit_reg_n_0_[20] ),
        .O(\integrateur_buffer_reg[27]_i_11_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_12 
       (.CI(\integrateur_buffer_reg[27]_i_17_n_0 ),
        .CO({\integrateur_buffer_reg[27]_i_12_n_0 ,\integrateur_buffer_reg[27]_i_12_n_1 ,\integrateur_buffer_reg[27]_i_12_n_2 ,\integrateur_buffer_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[15] ,\alpha_sum_reg_n_0_[14] ,\alpha_sum_reg_n_0_[13] ,\alpha_sum_reg_n_0_[12] }),
        .O(\NLW_integrateur_buffer_reg[27]_i_12_O_UNCONNECTED [3:0]),
        .S({\integrateur_buffer_reg[27]_i_18_n_0 ,\integrateur_buffer_reg[27]_i_19_n_0 ,\integrateur_buffer_reg[27]_i_20_n_0 ,\integrateur_buffer_reg[27]_i_21_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_13 
       (.I0(\alpha_sum_reg_n_0_[19] ),
        .I1(\produit_reg_n_0_[19] ),
        .O(\integrateur_buffer_reg[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_14 
       (.I0(\alpha_sum_reg_n_0_[18] ),
        .I1(\produit_reg_n_0_[18] ),
        .O(\integrateur_buffer_reg[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_15 
       (.I0(\alpha_sum_reg_n_0_[17] ),
        .I1(\produit_reg_n_0_[17] ),
        .O(\integrateur_buffer_reg[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_16 
       (.I0(\alpha_sum_reg_n_0_[16] ),
        .I1(\produit_reg_n_0_[16] ),
        .O(\integrateur_buffer_reg[27]_i_16_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_17 
       (.CI(\integrateur_buffer_reg[27]_i_22_n_0 ),
        .CO({\integrateur_buffer_reg[27]_i_17_n_0 ,\integrateur_buffer_reg[27]_i_17_n_1 ,\integrateur_buffer_reg[27]_i_17_n_2 ,\integrateur_buffer_reg[27]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[11] ,\alpha_sum_reg_n_0_[10] ,\alpha_sum_reg_n_0_[9] ,\alpha_sum_reg_n_0_[8] }),
        .O(\NLW_integrateur_buffer_reg[27]_i_17_O_UNCONNECTED [3:0]),
        .S({\integrateur_buffer_reg[27]_i_23_n_0 ,\integrateur_buffer_reg[27]_i_24_n_0 ,\integrateur_buffer_reg[27]_i_25_n_0 ,\integrateur_buffer_reg[27]_i_26_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_18 
       (.I0(\alpha_sum_reg_n_0_[15] ),
        .I1(\produit_reg_n_0_[15] ),
        .O(\integrateur_buffer_reg[27]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_19 
       (.I0(\alpha_sum_reg_n_0_[14] ),
        .I1(\produit_reg_n_0_[14] ),
        .O(\integrateur_buffer_reg[27]_i_19_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_2 
       (.CI(\integrateur_buffer_reg[27]_i_7_n_0 ),
        .CO({\integrateur_buffer_reg[27]_i_2_n_0 ,\integrateur_buffer_reg[27]_i_2_n_1 ,\integrateur_buffer_reg[27]_i_2_n_2 ,\integrateur_buffer_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[23] ,\alpha_sum_reg_n_0_[22] ,\alpha_sum_reg_n_0_[21] ,\alpha_sum_reg_n_0_[20] }),
        .O(\NLW_integrateur_buffer_reg[27]_i_2_O_UNCONNECTED [3:0]),
        .S({\integrateur_buffer_reg[27]_i_8_n_0 ,\integrateur_buffer_reg[27]_i_9_n_0 ,\integrateur_buffer_reg[27]_i_10_n_0 ,\integrateur_buffer_reg[27]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_20 
       (.I0(\alpha_sum_reg_n_0_[13] ),
        .I1(\produit_reg_n_0_[13] ),
        .O(\integrateur_buffer_reg[27]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_21 
       (.I0(\alpha_sum_reg_n_0_[12] ),
        .I1(\produit_reg_n_0_[12] ),
        .O(\integrateur_buffer_reg[27]_i_21_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_22 
       (.CI(\integrateur_buffer_reg[27]_i_27_n_0 ),
        .CO({\integrateur_buffer_reg[27]_i_22_n_0 ,\integrateur_buffer_reg[27]_i_22_n_1 ,\integrateur_buffer_reg[27]_i_22_n_2 ,\integrateur_buffer_reg[27]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[7] ,\alpha_sum_reg_n_0_[6] ,\alpha_sum_reg_n_0_[5] ,\alpha_sum_reg_n_0_[4] }),
        .O(\NLW_integrateur_buffer_reg[27]_i_22_O_UNCONNECTED [3:0]),
        .S({\integrateur_buffer_reg[27]_i_28_n_0 ,\integrateur_buffer_reg[27]_i_29_n_0 ,\integrateur_buffer_reg[27]_i_30_n_0 ,\integrateur_buffer_reg[27]_i_31_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_23 
       (.I0(\alpha_sum_reg_n_0_[11] ),
        .I1(\produit_reg_n_0_[11] ),
        .O(\integrateur_buffer_reg[27]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_24 
       (.I0(\alpha_sum_reg_n_0_[10] ),
        .I1(\produit_reg_n_0_[10] ),
        .O(\integrateur_buffer_reg[27]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_25 
       (.I0(\alpha_sum_reg_n_0_[9] ),
        .I1(\produit_reg_n_0_[9] ),
        .O(\integrateur_buffer_reg[27]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_26 
       (.I0(\alpha_sum_reg_n_0_[8] ),
        .I1(\produit_reg_n_0_[8] ),
        .O(\integrateur_buffer_reg[27]_i_26_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_27 
       (.CI(1'b0),
        .CO({\integrateur_buffer_reg[27]_i_27_n_0 ,\integrateur_buffer_reg[27]_i_27_n_1 ,\integrateur_buffer_reg[27]_i_27_n_2 ,\integrateur_buffer_reg[27]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[3] ,\alpha_sum_reg_n_0_[2] ,\alpha_sum_reg_n_0_[1] ,\alpha_sum_reg_n_0_[0] }),
        .O(\NLW_integrateur_buffer_reg[27]_i_27_O_UNCONNECTED [3:0]),
        .S({\integrateur_buffer_reg[27]_i_32_n_0 ,\integrateur_buffer_reg[27]_i_33_n_0 ,\integrateur_buffer_reg[27]_i_34_n_0 ,\integrateur_buffer_reg[27]_i_35_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_28 
       (.I0(\alpha_sum_reg_n_0_[7] ),
        .I1(\produit_reg_n_0_[7] ),
        .O(\integrateur_buffer_reg[27]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_29 
       (.I0(\alpha_sum_reg_n_0_[6] ),
        .I1(\produit_reg_n_0_[6] ),
        .O(\integrateur_buffer_reg[27]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_3 
       (.I0(\alpha_sum_reg_n_0_[27] ),
        .I1(\produit_reg_n_0_[27] ),
        .O(\integrateur_buffer_reg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_30 
       (.I0(\alpha_sum_reg_n_0_[5] ),
        .I1(\produit_reg_n_0_[5] ),
        .O(\integrateur_buffer_reg[27]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_31 
       (.I0(\alpha_sum_reg_n_0_[4] ),
        .I1(\produit_reg_n_0_[4] ),
        .O(\integrateur_buffer_reg[27]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_32 
       (.I0(\alpha_sum_reg_n_0_[3] ),
        .I1(\produit_reg_n_0_[3] ),
        .O(\integrateur_buffer_reg[27]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_33 
       (.I0(\alpha_sum_reg_n_0_[2] ),
        .I1(\produit_reg_n_0_[2] ),
        .O(\integrateur_buffer_reg[27]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_34 
       (.I0(\alpha_sum_reg_n_0_[1] ),
        .I1(\produit_reg_n_0_[1] ),
        .O(\integrateur_buffer_reg[27]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_35 
       (.I0(\alpha_sum_reg_n_0_[0] ),
        .I1(\produit_reg_n_0_[0] ),
        .O(\integrateur_buffer_reg[27]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_4 
       (.I0(\alpha_sum_reg_n_0_[26] ),
        .I1(\produit_reg_n_0_[26] ),
        .O(\integrateur_buffer_reg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_5 
       (.I0(\alpha_sum_reg_n_0_[25] ),
        .I1(\produit_reg_n_0_[25] ),
        .O(\integrateur_buffer_reg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_6 
       (.I0(\alpha_sum_reg_n_0_[24] ),
        .I1(\produit_reg_n_0_[24] ),
        .O(\integrateur_buffer_reg[27]_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[27]_i_7 
       (.CI(\integrateur_buffer_reg[27]_i_12_n_0 ),
        .CO({\integrateur_buffer_reg[27]_i_7_n_0 ,\integrateur_buffer_reg[27]_i_7_n_1 ,\integrateur_buffer_reg[27]_i_7_n_2 ,\integrateur_buffer_reg[27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\alpha_sum_reg_n_0_[19] ,\alpha_sum_reg_n_0_[18] ,\alpha_sum_reg_n_0_[17] ,\alpha_sum_reg_n_0_[16] }),
        .O(\NLW_integrateur_buffer_reg[27]_i_7_O_UNCONNECTED [3:0]),
        .S({\integrateur_buffer_reg[27]_i_13_n_0 ,\integrateur_buffer_reg[27]_i_14_n_0 ,\integrateur_buffer_reg[27]_i_15_n_0 ,\integrateur_buffer_reg[27]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_8 
       (.I0(\alpha_sum_reg_n_0_[23] ),
        .I1(\produit_reg_n_0_[23] ),
        .O(\integrateur_buffer_reg[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[27]_i_9 
       (.I0(\alpha_sum_reg_n_0_[22] ),
        .I1(\produit_reg_n_0_[22] ),
        .O(\integrateur_buffer_reg[27]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[28] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[31]_i_1_n_7 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[29] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[31]_i_1_n_6 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[30] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[31]_i_1_n_5 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[31] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[31]_i_1_n_4 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[31]_i_1 
       (.CI(\integrateur_buffer_reg[27]_i_1_n_0 ),
        .CO({\integrateur_buffer_reg[31]_i_1_n_0 ,\integrateur_buffer_reg[31]_i_1_n_1 ,\integrateur_buffer_reg[31]_i_1_n_2 ,\integrateur_buffer_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\produit_reg_n_0_[30] ,\produit_reg_n_0_[29] ,\produit_reg_n_0_[28] ,\integrateur_buffer_reg[31]_i_2_n_0 }),
        .O({\integrateur_buffer_reg[31]_i_1_n_4 ,\integrateur_buffer_reg[31]_i_1_n_5 ,\integrateur_buffer_reg[31]_i_1_n_6 ,\integrateur_buffer_reg[31]_i_1_n_7 }),
        .S({\integrateur_buffer_reg[31]_i_3_n_0 ,\integrateur_buffer_reg[31]_i_4_n_0 ,\integrateur_buffer_reg[31]_i_5_n_0 ,\integrateur_buffer_reg[31]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \integrateur_buffer_reg[31]_i_2 
       (.I0(\produit_reg_n_0_[28] ),
        .O(\integrateur_buffer_reg[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[31]_i_3 
       (.I0(\produit_reg_n_0_[30] ),
        .I1(\produit_reg_n_0_[31] ),
        .O(\integrateur_buffer_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[31]_i_4 
       (.I0(\produit_reg_n_0_[29] ),
        .I1(\produit_reg_n_0_[30] ),
        .O(\integrateur_buffer_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[31]_i_5 
       (.I0(\produit_reg_n_0_[28] ),
        .I1(\produit_reg_n_0_[29] ),
        .O(\integrateur_buffer_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \integrateur_buffer_reg[31]_i_6 
       (.I0(\produit_reg_n_0_[28] ),
        .I1(\alpha_sum_reg_n_0_[28] ),
        .O(\integrateur_buffer_reg[31]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[32] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[35]_i_1_n_7 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[33] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[35]_i_1_n_6 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[34] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[35]_i_1_n_5 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[35] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[35]_i_1_n_4 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[35]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[35]_i_1 
       (.CI(\integrateur_buffer_reg[31]_i_1_n_0 ),
        .CO({\integrateur_buffer_reg[35]_i_1_n_0 ,\integrateur_buffer_reg[35]_i_1_n_1 ,\integrateur_buffer_reg[35]_i_1_n_2 ,\integrateur_buffer_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\produit_reg_n_0_[34] ,\produit_reg_n_0_[33] ,\produit_reg_n_0_[32] ,\produit_reg_n_0_[31] }),
        .O({\integrateur_buffer_reg[35]_i_1_n_4 ,\integrateur_buffer_reg[35]_i_1_n_5 ,\integrateur_buffer_reg[35]_i_1_n_6 ,\integrateur_buffer_reg[35]_i_1_n_7 }),
        .S({\integrateur_buffer_reg[35]_i_2_n_0 ,\integrateur_buffer_reg[35]_i_3_n_0 ,\integrateur_buffer_reg[35]_i_4_n_0 ,\integrateur_buffer_reg[35]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[35]_i_2 
       (.I0(\produit_reg_n_0_[34] ),
        .I1(\produit_reg_n_0_[35] ),
        .O(\integrateur_buffer_reg[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[35]_i_3 
       (.I0(\produit_reg_n_0_[33] ),
        .I1(\produit_reg_n_0_[34] ),
        .O(\integrateur_buffer_reg[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[35]_i_4 
       (.I0(\produit_reg_n_0_[32] ),
        .I1(\produit_reg_n_0_[33] ),
        .O(\integrateur_buffer_reg[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[35]_i_5 
       (.I0(\produit_reg_n_0_[31] ),
        .I1(\produit_reg_n_0_[32] ),
        .O(\integrateur_buffer_reg[35]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[36] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[39]_i_1_n_7 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[37] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[39]_i_1_n_6 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[38] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[39]_i_1_n_5 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[39] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[39]_i_1_n_4 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[39]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[39]_i_1 
       (.CI(\integrateur_buffer_reg[35]_i_1_n_0 ),
        .CO({\integrateur_buffer_reg[39]_i_1_n_0 ,\integrateur_buffer_reg[39]_i_1_n_1 ,\integrateur_buffer_reg[39]_i_1_n_2 ,\integrateur_buffer_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\produit_reg_n_0_[38] ,\produit_reg_n_0_[37] ,\produit_reg_n_0_[36] ,\produit_reg_n_0_[35] }),
        .O({\integrateur_buffer_reg[39]_i_1_n_4 ,\integrateur_buffer_reg[39]_i_1_n_5 ,\integrateur_buffer_reg[39]_i_1_n_6 ,\integrateur_buffer_reg[39]_i_1_n_7 }),
        .S({\integrateur_buffer_reg[39]_i_2_n_0 ,\integrateur_buffer_reg[39]_i_3_n_0 ,\integrateur_buffer_reg[39]_i_4_n_0 ,\integrateur_buffer_reg[39]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[39]_i_2 
       (.I0(\produit_reg_n_0_[38] ),
        .I1(\produit_reg_n_0_[39] ),
        .O(\integrateur_buffer_reg[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[39]_i_3 
       (.I0(\produit_reg_n_0_[37] ),
        .I1(\produit_reg_n_0_[38] ),
        .O(\integrateur_buffer_reg[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[39]_i_4 
       (.I0(\produit_reg_n_0_[36] ),
        .I1(\produit_reg_n_0_[37] ),
        .O(\integrateur_buffer_reg[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[39]_i_5 
       (.I0(\produit_reg_n_0_[35] ),
        .I1(\produit_reg_n_0_[36] ),
        .O(\integrateur_buffer_reg[39]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[40] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[43]_i_1_n_7 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[41] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[43]_i_1_n_6 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[42] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[43]_i_1_n_5 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[43] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[43]_i_1_n_4 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[43]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[43]_i_1 
       (.CI(\integrateur_buffer_reg[39]_i_1_n_0 ),
        .CO({\integrateur_buffer_reg[43]_i_1_n_0 ,\integrateur_buffer_reg[43]_i_1_n_1 ,\integrateur_buffer_reg[43]_i_1_n_2 ,\integrateur_buffer_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\produit_reg_n_0_[42] ,\produit_reg_n_0_[41] ,\produit_reg_n_0_[40] ,\produit_reg_n_0_[39] }),
        .O({\integrateur_buffer_reg[43]_i_1_n_4 ,\integrateur_buffer_reg[43]_i_1_n_5 ,\integrateur_buffer_reg[43]_i_1_n_6 ,\integrateur_buffer_reg[43]_i_1_n_7 }),
        .S({\integrateur_buffer_reg[43]_i_2_n_0 ,\integrateur_buffer_reg[43]_i_3_n_0 ,\integrateur_buffer_reg[43]_i_4_n_0 ,\integrateur_buffer_reg[43]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[43]_i_2 
       (.I0(\produit_reg_n_0_[42] ),
        .I1(\produit_reg_n_0_[43] ),
        .O(\integrateur_buffer_reg[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[43]_i_3 
       (.I0(\produit_reg_n_0_[41] ),
        .I1(\produit_reg_n_0_[42] ),
        .O(\integrateur_buffer_reg[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[43]_i_4 
       (.I0(\produit_reg_n_0_[40] ),
        .I1(\produit_reg_n_0_[41] ),
        .O(\integrateur_buffer_reg[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[43]_i_5 
       (.I0(\produit_reg_n_0_[39] ),
        .I1(\produit_reg_n_0_[40] ),
        .O(\integrateur_buffer_reg[43]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[44] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[47]_i_1_n_7 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[45] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[47]_i_1_n_6 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[46] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[47]_i_1_n_5 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_buffer_reg[47] 
       (.CLR(1'b0),
        .D(\integrateur_buffer_reg[47]_i_1_n_4 ),
        .G(integrateur_buffer__0),
        .GE(1'b1),
        .Q(integrateur_buffer[47]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \integrateur_buffer_reg[47]_i_1 
       (.CI(\integrateur_buffer_reg[43]_i_1_n_0 ),
        .CO({\NLW_integrateur_buffer_reg[47]_i_1_CO_UNCONNECTED [3],\integrateur_buffer_reg[47]_i_1_n_1 ,\integrateur_buffer_reg[47]_i_1_n_2 ,\integrateur_buffer_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\produit_reg_n_0_[45] ,\produit_reg_n_0_[44] ,\produit_reg_n_0_[43] }),
        .O({\integrateur_buffer_reg[47]_i_1_n_4 ,\integrateur_buffer_reg[47]_i_1_n_5 ,\integrateur_buffer_reg[47]_i_1_n_6 ,\integrateur_buffer_reg[47]_i_1_n_7 }),
        .S({\integrateur_buffer_reg[47]_i_2_n_0 ,\integrateur_buffer_reg[47]_i_3_n_0 ,\integrateur_buffer_reg[47]_i_4_n_0 ,\integrateur_buffer_reg[47]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[47]_i_2 
       (.I0(\produit_reg_n_0_[46] ),
        .I1(\produit_reg_n_0_[47] ),
        .O(\integrateur_buffer_reg[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[47]_i_3 
       (.I0(\produit_reg_n_0_[45] ),
        .I1(\produit_reg_n_0_[46] ),
        .O(\integrateur_buffer_reg[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[47]_i_4 
       (.I0(\produit_reg_n_0_[44] ),
        .I1(\produit_reg_n_0_[45] ),
        .O(\integrateur_buffer_reg[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \integrateur_buffer_reg[47]_i_5 
       (.I0(\produit_reg_n_0_[43] ),
        .I1(\produit_reg_n_0_[44] ),
        .O(\integrateur_buffer_reg[47]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[0] 
       (.CLR(1'b0),
        .D(\integrateur_reg[0]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[0]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[24]),
        .O(\integrateur_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[10] 
       (.CLR(1'b0),
        .D(\integrateur_reg[10]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[10]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[34]),
        .O(\integrateur_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[11] 
       (.CLR(1'b0),
        .D(\integrateur_reg[11]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[11]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[35]),
        .O(\integrateur_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[12] 
       (.CLR(1'b0),
        .D(\integrateur_reg[12]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[12]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[36]),
        .O(\integrateur_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[13] 
       (.CLR(1'b0),
        .D(\integrateur_reg[13]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[13]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[37]),
        .O(\integrateur_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[14] 
       (.CLR(1'b0),
        .D(\integrateur_reg[14]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[14]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[38]),
        .O(\integrateur_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[15] 
       (.CLR(1'b0),
        .D(\integrateur_reg[15]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[15]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[39]),
        .O(\integrateur_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[16] 
       (.CLR(1'b0),
        .D(\integrateur_reg[16]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[16]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[40]),
        .O(\integrateur_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[17] 
       (.CLR(1'b0),
        .D(\integrateur_reg[17]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[17]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[41]),
        .O(\integrateur_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[18] 
       (.CLR(1'b0),
        .D(\integrateur_reg[18]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[18]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[42]),
        .O(\integrateur_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[19] 
       (.CLR(1'b0),
        .D(\integrateur_reg[19]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[19]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[43]),
        .O(\integrateur_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[1] 
       (.CLR(1'b0),
        .D(\integrateur_reg[1]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[1]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[25]),
        .O(\integrateur_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[20] 
       (.CLR(1'b0),
        .D(\integrateur_reg[20]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[20]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[44]),
        .O(\integrateur_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[21] 
       (.CLR(1'b0),
        .D(\integrateur_reg[21]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[21]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[45]),
        .O(\integrateur_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[22] 
       (.CLR(1'b0),
        .D(\integrateur_reg[22]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[22]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[46]),
        .O(\integrateur_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[23] 
       (.CLR(1'b0),
        .D(\integrateur_reg[23]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[23]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[47]),
        .O(\integrateur_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \integrateur_reg[23]_i_2 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[0] ),
        .I1(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .O(integrateur__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[2] 
       (.CLR(1'b0),
        .D(\integrateur_reg[2]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[2]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[26]),
        .O(\integrateur_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[3] 
       (.CLR(1'b0),
        .D(\integrateur_reg[3]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[3]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[27]),
        .O(\integrateur_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[4] 
       (.CLR(1'b0),
        .D(\integrateur_reg[4]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[4]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[28]),
        .O(\integrateur_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[5] 
       (.CLR(1'b0),
        .D(\integrateur_reg[5]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[5]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[29]),
        .O(\integrateur_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[6] 
       (.CLR(1'b0),
        .D(\integrateur_reg[6]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[6]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[30]),
        .O(\integrateur_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[7] 
       (.CLR(1'b0),
        .D(\integrateur_reg[7]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[7]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[31]),
        .O(\integrateur_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[8] 
       (.CLR(1'b0),
        .D(\integrateur_reg[8]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[8]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[32]),
        .O(\integrateur_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_reg[9] 
       (.CLR(1'b0),
        .D(\integrateur_reg[9]_i_1_n_0 ),
        .G(integrateur__0),
        .GE(1'b1),
        .Q(integrateur[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \integrateur_reg[9]_i_1 
       (.I0(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[6] ),
        .I1(integrateur_buffer[33]),
        .O(\integrateur_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[0] 
       (.CLR(1'b0),
        .D(integrateur[0]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[10] 
       (.CLR(1'b0),
        .D(integrateur[10]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[11] 
       (.CLR(1'b0),
        .D(integrateur[11]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[12] 
       (.CLR(1'b0),
        .D(integrateur[12]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[13] 
       (.CLR(1'b0),
        .D(integrateur[13]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[14] 
       (.CLR(1'b0),
        .D(integrateur[14]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[15] 
       (.CLR(1'b0),
        .D(integrateur[15]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[16] 
       (.CLR(1'b0),
        .D(integrateur[16]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[17] 
       (.CLR(1'b0),
        .D(integrateur[17]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[18] 
       (.CLR(1'b0),
        .D(integrateur[18]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[19] 
       (.CLR(1'b0),
        .D(integrateur[19]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[1] 
       (.CLR(1'b0),
        .D(integrateur[1]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[20] 
       (.CLR(1'b0),
        .D(integrateur[20]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[21] 
       (.CLR(1'b0),
        .D(integrateur[21]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[22] 
       (.CLR(1'b0),
        .D(integrateur[22]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[23] 
       (.CLR(1'b0),
        .D(integrateur[23]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[2] 
       (.CLR(1'b0),
        .D(integrateur[2]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[3] 
       (.CLR(1'b0),
        .D(integrateur[3]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[4] 
       (.CLR(1'b0),
        .D(integrateur[4]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[5] 
       (.CLR(1'b0),
        .D(integrateur[5]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[6] 
       (.CLR(1'b0),
        .D(integrateur[6]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[7] 
       (.CLR(1'b0),
        .D(integrateur[7]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[8] 
       (.CLR(1'b0),
        .D(integrateur[8]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \integrateur_y_reg[9] 
       (.CLR(1'b0),
        .D(integrateur[9]),
        .G(integrateur_y__0),
        .GE(1'b1),
        .Q(integrateur_y[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[0] 
       (.CLR(1'b0),
        .D(integrateur[16]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[1] 
       (.CLR(1'b0),
        .D(integrateur[17]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[2] 
       (.CLR(1'b0),
        .D(integrateur[18]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[3] 
       (.CLR(1'b0),
        .D(integrateur[19]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[4] 
       (.CLR(1'b0),
        .D(integrateur[20]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[5] 
       (.CLR(1'b0),
        .D(integrateur[21]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[6] 
       (.CLR(1'b0),
        .D(integrateur[22]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[7] 
       (.CLR(1'b0),
        .D(integrateur[23]),
        .G(\FSM_onehot_mef_EtatCourant_p_reg_n_0_[7] ),
        .GE(1'b1),
        .Q(o_param[7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    produit0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_produit0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,i_ech[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_produit0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_produit0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_produit0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_produit0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_produit0_OVERFLOW_UNCONNECTED),
        .P({produit0_n_58,produit0_n_59,produit0_n_60,produit0_n_61,produit0_n_62,produit0_n_63,produit0_n_64,produit0_n_65,produit0_n_66,produit0_n_67,produit0_n_68,produit0_n_69,produit0_n_70,produit0_n_71,produit0_n_72,produit0_n_73,produit0_n_74,produit0_n_75,produit0_n_76,produit0_n_77,produit0_n_78,produit0_n_79,produit0_n_80,produit0_n_81,produit0_n_82,produit0_n_83,produit0_n_84,produit0_n_85,produit0_n_86,produit0_n_87,produit0_n_88,produit0_n_89,produit0_n_90,produit0_n_91,produit0_n_92,produit0_n_93,produit0_n_94,produit0_n_95,produit0_n_96,produit0_n_97,produit0_n_98,produit0_n_99,produit0_n_100,produit0_n_101,produit0_n_102,produit0_n_103,produit0_n_104,produit0_n_105}),
        .PATTERNBDETECT(NLW_produit0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_produit0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({produit0_n_106,produit0_n_107,produit0_n_108,produit0_n_109,produit0_n_110,produit0_n_111,produit0_n_112,produit0_n_113,produit0_n_114,produit0_n_115,produit0_n_116,produit0_n_117,produit0_n_118,produit0_n_119,produit0_n_120,produit0_n_121,produit0_n_122,produit0_n_123,produit0_n_124,produit0_n_125,produit0_n_126,produit0_n_127,produit0_n_128,produit0_n_129,produit0_n_130,produit0_n_131,produit0_n_132,produit0_n_133,produit0_n_134,produit0_n_135,produit0_n_136,produit0_n_137,produit0_n_138,produit0_n_139,produit0_n_140,produit0_n_141,produit0_n_142,produit0_n_143,produit0_n_144,produit0_n_145,produit0_n_146,produit0_n_147,produit0_n_148,produit0_n_149,produit0_n_150,produit0_n_151,produit0_n_152,produit0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_produit0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    produit0__0
       (.A({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_produit0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23],i_ech[23:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_produit0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_produit0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_produit0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_produit0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_produit0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_produit0__0_P_UNCONNECTED[47:31],produit0__0_n_75,produit0__0_n_76,produit0__0_n_77,produit0__0_n_78,produit0__0_n_79,produit0__0_n_80,produit0__0_n_81,produit0__0_n_82,produit0__0_n_83,produit0__0_n_84,produit0__0_n_85,produit0__0_n_86,produit0__0_n_87,produit0__0_n_88,produit0__0_n_89,produit0__0_n_90,produit0__0_n_91,produit0__0_n_92,produit0__0_n_93,produit0__0_n_94,produit0__0_n_95,produit0__0_n_96,produit0__0_n_97,produit0__0_n_98,produit0__0_n_99,produit0__0_n_100,produit0__0_n_101,produit0__0_n_102,produit0__0_n_103,produit0__0_n_104,produit0__0_n_105}),
        .PATTERNBDETECT(NLW_produit0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_produit0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({produit0_n_106,produit0_n_107,produit0_n_108,produit0_n_109,produit0_n_110,produit0_n_111,produit0_n_112,produit0_n_113,produit0_n_114,produit0_n_115,produit0_n_116,produit0_n_117,produit0_n_118,produit0_n_119,produit0_n_120,produit0_n_121,produit0_n_122,produit0_n_123,produit0_n_124,produit0_n_125,produit0_n_126,produit0_n_127,produit0_n_128,produit0_n_129,produit0_n_130,produit0_n_131,produit0_n_132,produit0_n_133,produit0_n_134,produit0_n_135,produit0_n_136,produit0_n_137,produit0_n_138,produit0_n_139,produit0_n_140,produit0_n_141,produit0_n_142,produit0_n_143,produit0_n_144,produit0_n_145,produit0_n_146,produit0_n_147,produit0_n_148,produit0_n_149,produit0_n_150,produit0_n_151,produit0_n_152,produit0_n_153}),
        .PCOUT(NLW_produit0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_produit0__0_UNDERFLOW_UNCONNECTED));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[0] 
       (.CLR(1'b0),
        .D(produit0_n_105),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[10] 
       (.CLR(1'b0),
        .D(produit0_n_95),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[11] 
       (.CLR(1'b0),
        .D(produit0_n_94),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[12] 
       (.CLR(1'b0),
        .D(produit0_n_93),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[13] 
       (.CLR(1'b0),
        .D(produit0_n_92),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[14] 
       (.CLR(1'b0),
        .D(produit0_n_91),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[15] 
       (.CLR(1'b0),
        .D(produit0_n_90),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[16] 
       (.CLR(1'b0),
        .D(produit0_n_89),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[17] 
       (.CLR(1'b0),
        .D(produit0__0_n_105),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[18] 
       (.CLR(1'b0),
        .D(produit0__0_n_104),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[19] 
       (.CLR(1'b0),
        .D(produit0__0_n_103),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[1] 
       (.CLR(1'b0),
        .D(produit0_n_104),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[20] 
       (.CLR(1'b0),
        .D(produit0__0_n_102),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[21] 
       (.CLR(1'b0),
        .D(produit0__0_n_101),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[22] 
       (.CLR(1'b0),
        .D(produit0__0_n_100),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[23] 
       (.CLR(1'b0),
        .D(produit0__0_n_99),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[24] 
       (.CLR(1'b0),
        .D(produit0__0_n_98),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[25] 
       (.CLR(1'b0),
        .D(produit0__0_n_97),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[26] 
       (.CLR(1'b0),
        .D(produit0__0_n_96),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[27] 
       (.CLR(1'b0),
        .D(produit0__0_n_95),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[28] 
       (.CLR(1'b0),
        .D(produit0__0_n_94),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[29] 
       (.CLR(1'b0),
        .D(produit0__0_n_93),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[2] 
       (.CLR(1'b0),
        .D(produit0_n_103),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[30] 
       (.CLR(1'b0),
        .D(produit0__0_n_92),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[31] 
       (.CLR(1'b0),
        .D(produit0__0_n_91),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[31] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[32] 
       (.CLR(1'b0),
        .D(produit0__0_n_90),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[32] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[33] 
       (.CLR(1'b0),
        .D(produit0__0_n_89),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[33] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[34] 
       (.CLR(1'b0),
        .D(produit0__0_n_88),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[34] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[35] 
       (.CLR(1'b0),
        .D(produit0__0_n_87),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[35] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[36] 
       (.CLR(1'b0),
        .D(produit0__0_n_86),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[36] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[37] 
       (.CLR(1'b0),
        .D(produit0__0_n_85),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[37] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[38] 
       (.CLR(1'b0),
        .D(produit0__0_n_84),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[38] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[39] 
       (.CLR(1'b0),
        .D(produit0__0_n_83),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[39] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[3] 
       (.CLR(1'b0),
        .D(produit0_n_102),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[40] 
       (.CLR(1'b0),
        .D(produit0__0_n_82),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[40] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[41] 
       (.CLR(1'b0),
        .D(produit0__0_n_81),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[41] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[42] 
       (.CLR(1'b0),
        .D(produit0__0_n_80),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[42] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[43] 
       (.CLR(1'b0),
        .D(produit0__0_n_79),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[43] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[44] 
       (.CLR(1'b0),
        .D(produit0__0_n_78),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[44] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[45] 
       (.CLR(1'b0),
        .D(produit0__0_n_77),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[45] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[46] 
       (.CLR(1'b0),
        .D(produit0__0_n_76),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[46] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[47] 
       (.CLR(1'b0),
        .D(produit0__0_n_75),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[47] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[4] 
       (.CLR(1'b0),
        .D(produit0_n_101),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[5] 
       (.CLR(1'b0),
        .D(produit0_n_100),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[6] 
       (.CLR(1'b0),
        .D(produit0_n_99),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[7] 
       (.CLR(1'b0),
        .D(produit0_n_98),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[8] 
       (.CLR(1'b0),
        .D(produit0_n_97),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \produit_reg[9] 
       (.CLR(1'b0),
        .D(produit0_n_96),
        .G(produit),
        .GE(1'b1),
        .Q(\produit_reg_n_0_[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

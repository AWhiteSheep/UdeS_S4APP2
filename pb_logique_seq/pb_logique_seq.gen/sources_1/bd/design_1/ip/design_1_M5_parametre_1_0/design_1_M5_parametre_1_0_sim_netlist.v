// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 26 16:04:03 2022
// Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M5_parametre_1_0/design_1_M5_parametre_1_0_sim_netlist.v
// Design      : design_1_M5_parametre_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_M5_parametre_1_0,calcul_param_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "calcul_param_1,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_M5_parametre_1_0
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

  design_1_M5_parametre_1_0_calcul_param_1 U0
       (.i_bclk(i_bclk),
        .i_ech(i_ech[23]),
        .i_en(i_en),
        .i_reset(i_reset),
        .o_param(o_param));
endmodule

(* ORIG_REF_NAME = "calcul_param_1" *) 
module design_1_M5_parametre_1_0_calcul_param_1
   (o_param,
    i_ech,
    i_en,
    i_bclk,
    i_reset);
  output [7:0]o_param;
  input [0:0]i_ech;
  input i_en;
  input i_bclk;
  input i_reset;

  wire \FSM_sequential_mef_EtatProchain_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0 ;
  wire \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ;
  wire first_received;
  wire first_received_reg_i_1_n_0;
  wire first_received_reg_i_2_n_0;
  wire i_bclk;
  wire [0:0]i_ech;
  wire i_en;
  wire i_reset;
  wire [2:0]mef_EtatCourant;
  wire mef_EtatProchain0__15;
  wire mef_EtatProchain0_carry__0_i_1_n_0;
  wire mef_EtatProchain0_carry__0_i_2_n_0;
  wire mef_EtatProchain0_carry__0_i_3_n_0;
  wire mef_EtatProchain0_carry__0_i_4_n_0;
  wire mef_EtatProchain0_carry__0_i_5_n_0;
  wire mef_EtatProchain0_carry__0_i_6_n_0;
  wire mef_EtatProchain0_carry__0_i_7_n_0;
  wire mef_EtatProchain0_carry__0_i_8_n_0;
  wire mef_EtatProchain0_carry__0_n_0;
  wire mef_EtatProchain0_carry__0_n_1;
  wire mef_EtatProchain0_carry__0_n_2;
  wire mef_EtatProchain0_carry__0_n_3;
  wire mef_EtatProchain0_carry__1_i_1_n_0;
  wire mef_EtatProchain0_carry__1_i_2_n_0;
  wire mef_EtatProchain0_carry__1_i_3_n_0;
  wire mef_EtatProchain0_carry__1_i_4_n_0;
  wire mef_EtatProchain0_carry__1_i_5_n_0;
  wire mef_EtatProchain0_carry__1_i_6_n_0;
  wire mef_EtatProchain0_carry__1_i_7_n_0;
  wire mef_EtatProchain0_carry__1_i_8_n_0;
  wire mef_EtatProchain0_carry__1_n_0;
  wire mef_EtatProchain0_carry__1_n_1;
  wire mef_EtatProchain0_carry__1_n_2;
  wire mef_EtatProchain0_carry__1_n_3;
  wire mef_EtatProchain0_carry__2_i_1_n_0;
  wire mef_EtatProchain0_carry__2_i_2_n_0;
  wire mef_EtatProchain0_carry__2_i_3_n_0;
  wire mef_EtatProchain0_carry__2_i_4_n_0;
  wire mef_EtatProchain0_carry__2_i_5_n_0;
  wire mef_EtatProchain0_carry__2_i_6_n_0;
  wire mef_EtatProchain0_carry__2_i_7_n_0;
  wire mef_EtatProchain0_carry__2_i_8_n_0;
  wire mef_EtatProchain0_carry__2_n_1;
  wire mef_EtatProchain0_carry__2_n_2;
  wire mef_EtatProchain0_carry__2_n_3;
  wire mef_EtatProchain0_carry_i_1_n_0;
  wire mef_EtatProchain0_carry_i_2_n_0;
  wire mef_EtatProchain0_carry_i_3_n_0;
  wire mef_EtatProchain0_carry_i_4_n_0;
  wire mef_EtatProchain0_carry_i_5_n_0;
  wire mef_EtatProchain0_carry_i_6_n_0;
  wire mef_EtatProchain0_carry_i_7_n_0;
  wire mef_EtatProchain0_carry_n_0;
  wire mef_EtatProchain0_carry_n_1;
  wire mef_EtatProchain0_carry_n_2;
  wire mef_EtatProchain0_carry_n_3;
  wire [2:0]mef_EtatProchain__0;
  wire [2:0]mef_EtatProchain__1;
  wire [31:0]noise;
  wire noise0_carry__0_n_0;
  wire noise0_carry__0_n_1;
  wire noise0_carry__0_n_2;
  wire noise0_carry__0_n_3;
  wire noise0_carry__0_n_4;
  wire noise0_carry__0_n_5;
  wire noise0_carry__0_n_6;
  wire noise0_carry__0_n_7;
  wire noise0_carry__1_n_0;
  wire noise0_carry__1_n_1;
  wire noise0_carry__1_n_2;
  wire noise0_carry__1_n_3;
  wire noise0_carry__1_n_4;
  wire noise0_carry__1_n_5;
  wire noise0_carry__1_n_6;
  wire noise0_carry__1_n_7;
  wire noise0_carry__2_n_0;
  wire noise0_carry__2_n_1;
  wire noise0_carry__2_n_2;
  wire noise0_carry__2_n_3;
  wire noise0_carry__2_n_4;
  wire noise0_carry__2_n_5;
  wire noise0_carry__2_n_6;
  wire noise0_carry__2_n_7;
  wire noise0_carry__3_n_0;
  wire noise0_carry__3_n_1;
  wire noise0_carry__3_n_2;
  wire noise0_carry__3_n_3;
  wire noise0_carry__3_n_4;
  wire noise0_carry__3_n_5;
  wire noise0_carry__3_n_6;
  wire noise0_carry__3_n_7;
  wire noise0_carry__4_n_0;
  wire noise0_carry__4_n_1;
  wire noise0_carry__4_n_2;
  wire noise0_carry__4_n_3;
  wire noise0_carry__4_n_4;
  wire noise0_carry__4_n_5;
  wire noise0_carry__4_n_6;
  wire noise0_carry__4_n_7;
  wire noise0_carry__5_n_0;
  wire noise0_carry__5_n_1;
  wire noise0_carry__5_n_2;
  wire noise0_carry__5_n_3;
  wire noise0_carry__5_n_4;
  wire noise0_carry__5_n_5;
  wire noise0_carry__5_n_6;
  wire noise0_carry__5_n_7;
  wire noise0_carry__6_n_2;
  wire noise0_carry__6_n_3;
  wire noise0_carry__6_n_5;
  wire noise0_carry__6_n_6;
  wire noise0_carry__6_n_7;
  wire noise0_carry_n_0;
  wire noise0_carry_n_1;
  wire noise0_carry_n_2;
  wire noise0_carry_n_3;
  wire noise0_carry_n_4;
  wire noise0_carry_n_5;
  wire noise0_carry_n_6;
  wire noise0_carry_n_7;
  wire noise__0;
  wire \noise_reg[0]_i_1_n_0 ;
  wire \noise_reg[10]_i_1_n_0 ;
  wire \noise_reg[11]_i_1_n_0 ;
  wire \noise_reg[12]_i_1_n_0 ;
  wire \noise_reg[13]_i_1_n_0 ;
  wire \noise_reg[14]_i_1_n_0 ;
  wire \noise_reg[15]_i_1_n_0 ;
  wire \noise_reg[16]_i_1_n_0 ;
  wire \noise_reg[17]_i_1_n_0 ;
  wire \noise_reg[18]_i_1_n_0 ;
  wire \noise_reg[19]_i_1_n_0 ;
  wire \noise_reg[1]_i_1_n_0 ;
  wire \noise_reg[20]_i_1_n_0 ;
  wire \noise_reg[21]_i_1_n_0 ;
  wire \noise_reg[22]_i_1_n_0 ;
  wire \noise_reg[23]_i_1_n_0 ;
  wire \noise_reg[24]_i_1_n_0 ;
  wire \noise_reg[25]_i_1_n_0 ;
  wire \noise_reg[26]_i_1_n_0 ;
  wire \noise_reg[27]_i_1_n_0 ;
  wire \noise_reg[28]_i_1_n_0 ;
  wire \noise_reg[29]_i_1_n_0 ;
  wire \noise_reg[2]_i_1_n_0 ;
  wire \noise_reg[30]_i_1_n_0 ;
  wire \noise_reg[31]_i_1_n_0 ;
  wire \noise_reg[3]_i_1_n_0 ;
  wire \noise_reg[4]_i_1_n_0 ;
  wire \noise_reg[5]_i_1_n_0 ;
  wire \noise_reg[6]_i_1_n_0 ;
  wire \noise_reg[7]_i_1_n_0 ;
  wire \noise_reg[8]_i_1_n_0 ;
  wire \noise_reg[9]_i_1_n_0 ;
  wire [7:0]o_param;
  wire \o_param_reg[0]_i_1_n_0 ;
  wire \o_param_reg[1]_i_1_n_0 ;
  wire \o_param_reg[2]_i_1_n_0 ;
  wire \o_param_reg[3]_i_1_n_0 ;
  wire \o_param_reg[4]_i_1_n_0 ;
  wire \o_param_reg[4]_i_2_n_0 ;
  wire \o_param_reg[5]_i_1_n_0 ;
  wire \o_param_reg[5]_i_2_n_0 ;
  wire \o_param_reg[6]_i_1_n_0 ;
  wire \o_param_reg[7]_i_1_n_0 ;
  wire \o_param_reg[7]_i_2_n_0 ;
  wire \o_param_reg[7]_i_3_n_0 ;
  wire \p1_counter[0]_i_1_n_0 ;
  wire \p1_counter[5]_i_2_n_0 ;
  wire \p1_counter[7]_i_2_n_0 ;
  wire [7:0]p1_counter_reg;
  wire [7:1]p_0_in;
  wire signe_initial;
  wire signe_initial__0;
  wire [3:0]NLW_mef_EtatProchain0_carry_O_UNCONNECTED;
  wire [3:0]NLW_mef_EtatProchain0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_mef_EtatProchain0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mef_EtatProchain0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_noise0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_noise0_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "et_init:000,et_att:001,et_cpt_1:010,et_cpt_2:011,et_fin:100," *) 
  FDCE \FSM_sequential_mef_EtatCourant_reg[0] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(mef_EtatProchain__0[0]),
        .Q(mef_EtatCourant[0]));
  (* FSM_ENCODED_STATES = "et_init:000,et_att:001,et_cpt_1:010,et_cpt_2:011,et_fin:100," *) 
  FDCE \FSM_sequential_mef_EtatCourant_reg[1] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(mef_EtatProchain__0[1]),
        .Q(mef_EtatCourant[1]));
  (* FSM_ENCODED_STATES = "et_init:000,et_att:001,et_cpt_1:010,et_cpt_2:011,et_fin:100," *) 
  FDCE \FSM_sequential_mef_EtatCourant_reg[2] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(mef_EtatProchain__0[2]),
        .Q(mef_EtatCourant[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_mef_EtatProchain_reg[0] 
       (.CLR(1'b0),
        .D(mef_EtatProchain__1[0]),
        .G(\FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mef_EtatProchain__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_mef_EtatProchain_reg[0]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(mef_EtatCourant[2]),
        .I2(mef_EtatCourant[1]),
        .O(mef_EtatProchain__1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_mef_EtatProchain_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_mef_EtatProchain_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mef_EtatProchain__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_mef_EtatProchain_reg[1]_i_1 
       (.I0(mef_EtatCourant[1]),
        .I1(mef_EtatCourant[0]),
        .I2(mef_EtatCourant[2]),
        .O(\FSM_sequential_mef_EtatProchain_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_mef_EtatProchain_reg[2] 
       (.CLR(1'b0),
        .D(mef_EtatProchain__1[2]),
        .G(\FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mef_EtatProchain__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_mef_EtatProchain_reg[2]_i_1 
       (.I0(mef_EtatCourant[2]),
        .I1(mef_EtatCourant[0]),
        .I2(mef_EtatCourant[1]),
        .O(mef_EtatProchain__1[2]));
  LUT6 #(
    .INIT(64'h4077403310331033)) 
    \FSM_sequential_mef_EtatProchain_reg[2]_i_2 
       (.I0(mef_EtatCourant[2]),
        .I1(mef_EtatCourant[0]),
        .I2(mef_EtatProchain0__15),
        .I3(mef_EtatCourant[1]),
        .I4(first_received),
        .I5(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .O(\FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_mef_EtatProchain_reg[2]_i_3 
       (.I0(i_ech),
        .I1(signe_initial),
        .O(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    first_received_reg
       (.CLR(1'b0),
        .D(first_received_reg_i_1_n_0),
        .G(first_received_reg_i_2_n_0),
        .GE(1'b1),
        .Q(first_received));
  LUT2 #(
    .INIT(4'h2)) 
    first_received_reg_i_1
       (.I0(mef_EtatProchain0__15),
        .I1(mef_EtatCourant[2]),
        .O(first_received_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000022222262)) 
    first_received_reg_i_2
       (.I0(mef_EtatCourant[2]),
        .I1(mef_EtatCourant[0]),
        .I2(mef_EtatProchain0__15),
        .I3(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I4(first_received),
        .I5(mef_EtatCourant[1]),
        .O(first_received_reg_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mef_EtatProchain0_carry
       (.CI(1'b0),
        .CO({mef_EtatProchain0_carry_n_0,mef_EtatProchain0_carry_n_1,mef_EtatProchain0_carry_n_2,mef_EtatProchain0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({mef_EtatProchain0_carry_i_1_n_0,mef_EtatProchain0_carry_i_2_n_0,mef_EtatProchain0_carry_i_3_n_0,1'b0}),
        .O(NLW_mef_EtatProchain0_carry_O_UNCONNECTED[3:0]),
        .S({mef_EtatProchain0_carry_i_4_n_0,mef_EtatProchain0_carry_i_5_n_0,mef_EtatProchain0_carry_i_6_n_0,mef_EtatProchain0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mef_EtatProchain0_carry__0
       (.CI(mef_EtatProchain0_carry_n_0),
        .CO({mef_EtatProchain0_carry__0_n_0,mef_EtatProchain0_carry__0_n_1,mef_EtatProchain0_carry__0_n_2,mef_EtatProchain0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mef_EtatProchain0_carry__0_i_1_n_0,mef_EtatProchain0_carry__0_i_2_n_0,mef_EtatProchain0_carry__0_i_3_n_0,mef_EtatProchain0_carry__0_i_4_n_0}),
        .O(NLW_mef_EtatProchain0_carry__0_O_UNCONNECTED[3:0]),
        .S({mef_EtatProchain0_carry__0_i_5_n_0,mef_EtatProchain0_carry__0_i_6_n_0,mef_EtatProchain0_carry__0_i_7_n_0,mef_EtatProchain0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__0_i_1
       (.I0(noise[14]),
        .I1(noise[15]),
        .O(mef_EtatProchain0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__0_i_2
       (.I0(noise[12]),
        .I1(noise[13]),
        .O(mef_EtatProchain0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__0_i_3
       (.I0(noise[10]),
        .I1(noise[11]),
        .O(mef_EtatProchain0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__0_i_4
       (.I0(noise[8]),
        .I1(noise[9]),
        .O(mef_EtatProchain0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__0_i_5
       (.I0(noise[14]),
        .I1(noise[15]),
        .O(mef_EtatProchain0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__0_i_6
       (.I0(noise[12]),
        .I1(noise[13]),
        .O(mef_EtatProchain0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__0_i_7
       (.I0(noise[10]),
        .I1(noise[11]),
        .O(mef_EtatProchain0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__0_i_8
       (.I0(noise[8]),
        .I1(noise[9]),
        .O(mef_EtatProchain0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mef_EtatProchain0_carry__1
       (.CI(mef_EtatProchain0_carry__0_n_0),
        .CO({mef_EtatProchain0_carry__1_n_0,mef_EtatProchain0_carry__1_n_1,mef_EtatProchain0_carry__1_n_2,mef_EtatProchain0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mef_EtatProchain0_carry__1_i_1_n_0,mef_EtatProchain0_carry__1_i_2_n_0,mef_EtatProchain0_carry__1_i_3_n_0,mef_EtatProchain0_carry__1_i_4_n_0}),
        .O(NLW_mef_EtatProchain0_carry__1_O_UNCONNECTED[3:0]),
        .S({mef_EtatProchain0_carry__1_i_5_n_0,mef_EtatProchain0_carry__1_i_6_n_0,mef_EtatProchain0_carry__1_i_7_n_0,mef_EtatProchain0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__1_i_1
       (.I0(noise[22]),
        .I1(noise[23]),
        .O(mef_EtatProchain0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__1_i_2
       (.I0(noise[20]),
        .I1(noise[21]),
        .O(mef_EtatProchain0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__1_i_3
       (.I0(noise[18]),
        .I1(noise[19]),
        .O(mef_EtatProchain0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__1_i_4
       (.I0(noise[16]),
        .I1(noise[17]),
        .O(mef_EtatProchain0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__1_i_5
       (.I0(noise[22]),
        .I1(noise[23]),
        .O(mef_EtatProchain0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__1_i_6
       (.I0(noise[20]),
        .I1(noise[21]),
        .O(mef_EtatProchain0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__1_i_7
       (.I0(noise[18]),
        .I1(noise[19]),
        .O(mef_EtatProchain0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__1_i_8
       (.I0(noise[16]),
        .I1(noise[17]),
        .O(mef_EtatProchain0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 mef_EtatProchain0_carry__2
       (.CI(mef_EtatProchain0_carry__1_n_0),
        .CO({mef_EtatProchain0__15,mef_EtatProchain0_carry__2_n_1,mef_EtatProchain0_carry__2_n_2,mef_EtatProchain0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mef_EtatProchain0_carry__2_i_1_n_0,mef_EtatProchain0_carry__2_i_2_n_0,mef_EtatProchain0_carry__2_i_3_n_0,mef_EtatProchain0_carry__2_i_4_n_0}),
        .O(NLW_mef_EtatProchain0_carry__2_O_UNCONNECTED[3:0]),
        .S({mef_EtatProchain0_carry__2_i_5_n_0,mef_EtatProchain0_carry__2_i_6_n_0,mef_EtatProchain0_carry__2_i_7_n_0,mef_EtatProchain0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mef_EtatProchain0_carry__2_i_1
       (.I0(noise[30]),
        .I1(noise[31]),
        .O(mef_EtatProchain0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__2_i_2
       (.I0(noise[28]),
        .I1(noise[29]),
        .O(mef_EtatProchain0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__2_i_3
       (.I0(noise[26]),
        .I1(noise[27]),
        .O(mef_EtatProchain0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry__2_i_4
       (.I0(noise[24]),
        .I1(noise[25]),
        .O(mef_EtatProchain0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__2_i_5
       (.I0(noise[30]),
        .I1(noise[31]),
        .O(mef_EtatProchain0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__2_i_6
       (.I0(noise[28]),
        .I1(noise[29]),
        .O(mef_EtatProchain0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__2_i_7
       (.I0(noise[26]),
        .I1(noise[27]),
        .O(mef_EtatProchain0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry__2_i_8
       (.I0(noise[24]),
        .I1(noise[25]),
        .O(mef_EtatProchain0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry_i_1
       (.I0(noise[6]),
        .I1(noise[7]),
        .O(mef_EtatProchain0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry_i_2
       (.I0(noise[4]),
        .I1(noise[5]),
        .O(mef_EtatProchain0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mef_EtatProchain0_carry_i_3
       (.I0(noise[2]),
        .I1(noise[3]),
        .O(mef_EtatProchain0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry_i_4
       (.I0(noise[6]),
        .I1(noise[7]),
        .O(mef_EtatProchain0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry_i_5
       (.I0(noise[4]),
        .I1(noise[5]),
        .O(mef_EtatProchain0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mef_EtatProchain0_carry_i_6
       (.I0(noise[2]),
        .I1(noise[3]),
        .O(mef_EtatProchain0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mef_EtatProchain0_carry_i_7
       (.I0(noise[0]),
        .I1(noise[1]),
        .O(mef_EtatProchain0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry
       (.CI(1'b0),
        .CO({noise0_carry_n_0,noise0_carry_n_1,noise0_carry_n_2,noise0_carry_n_3}),
        .CYINIT(noise[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry_n_4,noise0_carry_n_5,noise0_carry_n_6,noise0_carry_n_7}),
        .S(noise[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__0
       (.CI(noise0_carry_n_0),
        .CO({noise0_carry__0_n_0,noise0_carry__0_n_1,noise0_carry__0_n_2,noise0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry__0_n_4,noise0_carry__0_n_5,noise0_carry__0_n_6,noise0_carry__0_n_7}),
        .S(noise[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__1
       (.CI(noise0_carry__0_n_0),
        .CO({noise0_carry__1_n_0,noise0_carry__1_n_1,noise0_carry__1_n_2,noise0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry__1_n_4,noise0_carry__1_n_5,noise0_carry__1_n_6,noise0_carry__1_n_7}),
        .S(noise[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__2
       (.CI(noise0_carry__1_n_0),
        .CO({noise0_carry__2_n_0,noise0_carry__2_n_1,noise0_carry__2_n_2,noise0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry__2_n_4,noise0_carry__2_n_5,noise0_carry__2_n_6,noise0_carry__2_n_7}),
        .S(noise[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__3
       (.CI(noise0_carry__2_n_0),
        .CO({noise0_carry__3_n_0,noise0_carry__3_n_1,noise0_carry__3_n_2,noise0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry__3_n_4,noise0_carry__3_n_5,noise0_carry__3_n_6,noise0_carry__3_n_7}),
        .S(noise[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__4
       (.CI(noise0_carry__3_n_0),
        .CO({noise0_carry__4_n_0,noise0_carry__4_n_1,noise0_carry__4_n_2,noise0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry__4_n_4,noise0_carry__4_n_5,noise0_carry__4_n_6,noise0_carry__4_n_7}),
        .S(noise[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__5
       (.CI(noise0_carry__4_n_0),
        .CO({noise0_carry__5_n_0,noise0_carry__5_n_1,noise0_carry__5_n_2,noise0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({noise0_carry__5_n_4,noise0_carry__5_n_5,noise0_carry__5_n_6,noise0_carry__5_n_7}),
        .S(noise[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 noise0_carry__6
       (.CI(noise0_carry__5_n_0),
        .CO({NLW_noise0_carry__6_CO_UNCONNECTED[3:2],noise0_carry__6_n_2,noise0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_noise0_carry__6_O_UNCONNECTED[3],noise0_carry__6_n_5,noise0_carry__6_n_6,noise0_carry__6_n_7}),
        .S({1'b0,noise[31:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[0] 
       (.CLR(1'b0),
        .D(\noise_reg[0]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[0]));
  LUT6 #(
    .INIT(64'h0000000010010101)) 
    \noise_reg[0]_i_1 
       (.I0(mef_EtatProchain0__15),
        .I1(noise[0]),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[10] 
       (.CLR(1'b0),
        .D(\noise_reg[10]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[10]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[10]_i_1 
       (.I0(noise0_carry__1_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[11] 
       (.CLR(1'b0),
        .D(\noise_reg[11]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[11]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[11]_i_1 
       (.I0(noise0_carry__1_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[12] 
       (.CLR(1'b0),
        .D(\noise_reg[12]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[12]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[12]_i_1 
       (.I0(noise0_carry__1_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[13] 
       (.CLR(1'b0),
        .D(\noise_reg[13]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[13]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[13]_i_1 
       (.I0(noise0_carry__2_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[14] 
       (.CLR(1'b0),
        .D(\noise_reg[14]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[14]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[14]_i_1 
       (.I0(noise0_carry__2_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[15] 
       (.CLR(1'b0),
        .D(\noise_reg[15]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[15]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[15]_i_1 
       (.I0(noise0_carry__2_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[16] 
       (.CLR(1'b0),
        .D(\noise_reg[16]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[16]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[16]_i_1 
       (.I0(noise0_carry__2_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[17] 
       (.CLR(1'b0),
        .D(\noise_reg[17]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[17]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[17]_i_1 
       (.I0(noise0_carry__3_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[18] 
       (.CLR(1'b0),
        .D(\noise_reg[18]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[18]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[18]_i_1 
       (.I0(noise0_carry__3_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[19] 
       (.CLR(1'b0),
        .D(\noise_reg[19]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[19]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[19]_i_1 
       (.I0(noise0_carry__3_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[1] 
       (.CLR(1'b0),
        .D(\noise_reg[1]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[1]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[1]_i_1 
       (.I0(noise0_carry_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[20] 
       (.CLR(1'b0),
        .D(\noise_reg[20]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[20]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[20]_i_1 
       (.I0(noise0_carry__3_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[21] 
       (.CLR(1'b0),
        .D(\noise_reg[21]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[21]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[21]_i_1 
       (.I0(noise0_carry__4_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[22] 
       (.CLR(1'b0),
        .D(\noise_reg[22]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[22]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[22]_i_1 
       (.I0(noise0_carry__4_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[23] 
       (.CLR(1'b0),
        .D(\noise_reg[23]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[23]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[23]_i_1 
       (.I0(noise0_carry__4_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[24] 
       (.CLR(1'b0),
        .D(\noise_reg[24]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[24]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[24]_i_1 
       (.I0(noise0_carry__4_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[25] 
       (.CLR(1'b0),
        .D(\noise_reg[25]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[25]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[25]_i_1 
       (.I0(noise0_carry__5_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[26] 
       (.CLR(1'b0),
        .D(\noise_reg[26]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[26]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[26]_i_1 
       (.I0(noise0_carry__5_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[27] 
       (.CLR(1'b0),
        .D(\noise_reg[27]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[27]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[27]_i_1 
       (.I0(noise0_carry__5_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[28] 
       (.CLR(1'b0),
        .D(\noise_reg[28]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[28]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[28]_i_1 
       (.I0(noise0_carry__5_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[29] 
       (.CLR(1'b0),
        .D(\noise_reg[29]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[29]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[29]_i_1 
       (.I0(noise0_carry__6_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[2] 
       (.CLR(1'b0),
        .D(\noise_reg[2]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[2]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[2]_i_1 
       (.I0(noise0_carry_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[30] 
       (.CLR(1'b0),
        .D(\noise_reg[30]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[30]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[30]_i_1 
       (.I0(noise0_carry__6_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[31] 
       (.CLR(1'b0),
        .D(\noise_reg[31]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[31]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[31]_i_1 
       (.I0(noise0_carry__6_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5504)) 
    \noise_reg[31]_i_2 
       (.I0(mef_EtatCourant[2]),
        .I1(mef_EtatCourant[0]),
        .I2(first_received),
        .I3(mef_EtatCourant[1]),
        .O(noise__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[3] 
       (.CLR(1'b0),
        .D(\noise_reg[3]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[3]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[3]_i_1 
       (.I0(noise0_carry_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[4] 
       (.CLR(1'b0),
        .D(\noise_reg[4]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[4]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[4]_i_1 
       (.I0(noise0_carry_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[5] 
       (.CLR(1'b0),
        .D(\noise_reg[5]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[5]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[5]_i_1 
       (.I0(noise0_carry__0_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[6] 
       (.CLR(1'b0),
        .D(\noise_reg[6]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[6]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[6]_i_1 
       (.I0(noise0_carry__0_n_6),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[7] 
       (.CLR(1'b0),
        .D(\noise_reg[7]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[7]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[7]_i_1 
       (.I0(noise0_carry__0_n_5),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[8] 
       (.CLR(1'b0),
        .D(\noise_reg[8]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[8]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[8]_i_1 
       (.I0(noise0_carry__0_n_4),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \noise_reg[9] 
       (.CLR(1'b0),
        .D(\noise_reg[9]_i_1_n_0 ),
        .G(noise__0),
        .GE(1'b1),
        .Q(noise[9]));
  LUT6 #(
    .INIT(64'h0000000020020202)) 
    \noise_reg[9]_i_1 
       (.I0(noise0_carry__1_n_7),
        .I1(mef_EtatProchain0__15),
        .I2(\FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0 ),
        .I3(mef_EtatCourant[0]),
        .I4(mef_EtatCourant[1]),
        .I5(mef_EtatCourant[2]),
        .O(\noise_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[0] 
       (.CLR(1'b0),
        .D(\o_param_reg[0]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \o_param_reg[0]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(p1_counter_reg[0]),
        .I2(mef_EtatCourant[1]),
        .O(\o_param_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[1] 
       (.CLR(1'b0),
        .D(\o_param_reg[1]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \o_param_reg[1]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(p1_counter_reg[0]),
        .I2(p1_counter_reg[1]),
        .I3(mef_EtatCourant[1]),
        .O(\o_param_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[2] 
       (.CLR(1'b0),
        .D(\o_param_reg[2]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00004015)) 
    \o_param_reg[2]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(p1_counter_reg[0]),
        .I2(p1_counter_reg[1]),
        .I3(p1_counter_reg[2]),
        .I4(mef_EtatCourant[1]),
        .O(\o_param_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[3] 
       (.CLR(1'b0),
        .D(\o_param_reg[3]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[3]));
  LUT6 #(
    .INIT(64'h0000000054440111)) 
    \o_param_reg[3]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(p1_counter_reg[2]),
        .I2(p1_counter_reg[1]),
        .I3(p1_counter_reg[0]),
        .I4(p1_counter_reg[3]),
        .I5(mef_EtatCourant[1]),
        .O(\o_param_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[4] 
       (.CLR(1'b0),
        .D(\o_param_reg[4]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[4]));
  LUT6 #(
    .INIT(64'h0000000055540001)) 
    \o_param_reg[4]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(p1_counter_reg[3]),
        .I2(\o_param_reg[4]_i_2_n_0 ),
        .I3(p1_counter_reg[2]),
        .I4(p1_counter_reg[4]),
        .I5(mef_EtatCourant[1]),
        .O(\o_param_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_param_reg[4]_i_2 
       (.I0(p1_counter_reg[1]),
        .I1(p1_counter_reg[0]),
        .O(\o_param_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[5] 
       (.CLR(1'b0),
        .D(\o_param_reg[5]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \o_param_reg[5]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(\o_param_reg[5]_i_2_n_0 ),
        .I2(p1_counter_reg[5]),
        .I3(mef_EtatCourant[1]),
        .O(\o_param_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \o_param_reg[5]_i_2 
       (.I0(p1_counter_reg[3]),
        .I1(p1_counter_reg[0]),
        .I2(p1_counter_reg[1]),
        .I3(p1_counter_reg[2]),
        .I4(p1_counter_reg[4]),
        .O(\o_param_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[6] 
       (.CLR(1'b0),
        .D(\o_param_reg[6]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0041)) 
    \o_param_reg[6]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(\o_param_reg[7]_i_3_n_0 ),
        .I2(p1_counter_reg[6]),
        .I3(mef_EtatCourant[1]),
        .O(\o_param_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_param_reg[7] 
       (.CLR(1'b0),
        .D(\o_param_reg[7]_i_1_n_0 ),
        .G(\o_param_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_param[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005401)) 
    \o_param_reg[7]_i_1 
       (.I0(mef_EtatCourant[0]),
        .I1(p1_counter_reg[6]),
        .I2(\o_param_reg[7]_i_3_n_0 ),
        .I3(p1_counter_reg[7]),
        .I4(mef_EtatCourant[1]),
        .O(\o_param_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \o_param_reg[7]_i_2 
       (.I0(mef_EtatCourant[2]),
        .I1(mef_EtatCourant[0]),
        .I2(mef_EtatCourant[1]),
        .O(\o_param_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \o_param_reg[7]_i_3 
       (.I0(p1_counter_reg[4]),
        .I1(p1_counter_reg[2]),
        .I2(p1_counter_reg[1]),
        .I3(p1_counter_reg[0]),
        .I4(p1_counter_reg[3]),
        .I5(p1_counter_reg[5]),
        .O(\o_param_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \p1_counter[0]_i_1 
       (.I0(mef_EtatCourant[2]),
        .I1(mef_EtatCourant[1]),
        .I2(p1_counter_reg[0]),
        .O(\p1_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \p1_counter[1]_i_1 
       (.I0(p1_counter_reg[1]),
        .I1(p1_counter_reg[0]),
        .I2(mef_EtatCourant[2]),
        .I3(mef_EtatCourant[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \p1_counter[2]_i_1 
       (.I0(p1_counter_reg[2]),
        .I1(p1_counter_reg[1]),
        .I2(p1_counter_reg[0]),
        .I3(mef_EtatCourant[2]),
        .I4(mef_EtatCourant[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00006AAA00000000)) 
    \p1_counter[3]_i_1 
       (.I0(p1_counter_reg[3]),
        .I1(p1_counter_reg[2]),
        .I2(p1_counter_reg[0]),
        .I3(p1_counter_reg[1]),
        .I4(mef_EtatCourant[2]),
        .I5(mef_EtatCourant[1]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \p1_counter[4]_i_1 
       (.I0(p1_counter_reg[4]),
        .I1(p1_counter_reg[3]),
        .I2(p1_counter_reg[1]),
        .I3(p1_counter_reg[0]),
        .I4(p1_counter_reg[2]),
        .I5(\p1_counter[5]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \p1_counter[5]_i_1 
       (.I0(p1_counter_reg[5]),
        .I1(p1_counter_reg[4]),
        .I2(p1_counter_reg[2]),
        .I3(\o_param_reg[4]_i_2_n_0 ),
        .I4(p1_counter_reg[3]),
        .I5(\p1_counter[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \p1_counter[5]_i_2 
       (.I0(mef_EtatCourant[1]),
        .I1(mef_EtatCourant[2]),
        .O(\p1_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \p1_counter[6]_i_1 
       (.I0(p1_counter_reg[6]),
        .I1(\p1_counter[7]_i_2_n_0 ),
        .I2(mef_EtatCourant[2]),
        .I3(mef_EtatCourant[1]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006A0000)) 
    \p1_counter[7]_i_1 
       (.I0(p1_counter_reg[7]),
        .I1(p1_counter_reg[6]),
        .I2(\p1_counter[7]_i_2_n_0 ),
        .I3(mef_EtatCourant[2]),
        .I4(mef_EtatCourant[1]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \p1_counter[7]_i_2 
       (.I0(p1_counter_reg[5]),
        .I1(p1_counter_reg[3]),
        .I2(p1_counter_reg[1]),
        .I3(p1_counter_reg[0]),
        .I4(p1_counter_reg[2]),
        .I5(p1_counter_reg[4]),
        .O(\p1_counter[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[0] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(\p1_counter[0]_i_1_n_0 ),
        .Q(p1_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[1] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[1]),
        .Q(p1_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[2] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[2]),
        .Q(p1_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[3] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[3]),
        .Q(p1_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[4] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[4]),
        .Q(p1_counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[5] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[5]),
        .Q(p1_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[6] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[6]),
        .Q(p1_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_counter_reg[7] 
       (.C(i_bclk),
        .CE(i_en),
        .CLR(i_reset),
        .D(p_0_in[7]),
        .Q(p1_counter_reg[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    signe_initial_reg
       (.CLR(1'b0),
        .D(i_ech),
        .G(signe_initial__0),
        .GE(1'b1),
        .Q(signe_initial));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    signe_initial_reg_i_1
       (.I0(mef_EtatCourant[1]),
        .I1(mef_EtatCourant[2]),
        .I2(mef_EtatCourant[0]),
        .I3(first_received),
        .I4(i_ech),
        .I5(signe_initial),
        .O(signe_initial__0));
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

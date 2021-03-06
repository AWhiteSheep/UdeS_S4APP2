// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 26 15:55:21 2022
// Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_MEF_decodeur_i2s_0/design_1_MEF_decodeur_i2s_0_sim_netlist.v
// Design      : design_1_MEF_decodeur_i2s_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MEF_decodeur_i2s_0,mef_decod_i2s_v1b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mef_decod_i2s_v1b,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_MEF_decodeur_i2s_0
   (i_bclk,
    i_reset,
    i_lrc,
    i_cpt_bits,
    o_bit_enable,
    o_load_left,
    o_load_right,
    o_str_dat,
    o_cpt_bit_reset);
  input i_bclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_lrc;
  input [6:0]i_cpt_bits;
  output o_bit_enable;
  output o_load_left;
  output o_load_right;
  output o_str_dat;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_cpt_bit_reset;

  wire i_bclk;
  wire [6:0]i_cpt_bits;
  wire i_lrc;
  wire i_reset;
  wire o_bit_enable;
  wire o_cpt_bit_reset;
  wire o_load_left;
  wire o_load_right;
  wire o_str_dat;

  design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b U0
       (.i_bclk(i_bclk),
        .i_cpt_bits(i_cpt_bits),
        .i_lrc(i_lrc),
        .i_reset(i_reset),
        .o_bit_enable(o_bit_enable),
        .o_cpt_bit_reset(o_cpt_bit_reset),
        .o_load_left(o_load_left),
        .o_load_right(o_load_right),
        .o_str_dat(o_str_dat));
endmodule

(* ORIG_REF_NAME = "mef_decod_i2s_v1b" *) 
module design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b
   (o_load_left,
    o_load_right,
    o_bit_enable,
    o_str_dat,
    o_cpt_bit_reset,
    i_lrc,
    i_reset,
    i_bclk,
    i_cpt_bits);
  output o_load_left;
  output o_load_right;
  output o_bit_enable;
  output o_str_dat;
  output o_cpt_bit_reset;
  input i_lrc;
  input i_reset;
  input i_bclk;
  input [6:0]i_cpt_bits;

  wire [2:1]fsm_EtatCourant;
  wire \fsm_EtatCourant[1]_i_2_n_0 ;
  wire \fsm_EtatCourant[1]_i_3_n_0 ;
  wire \fsm_EtatCourant_reg[0]_C_n_0 ;
  wire \fsm_EtatCourant_reg[0]_LDC_i_1_n_0 ;
  wire \fsm_EtatCourant_reg[0]_LDC_i_2_n_0 ;
  wire \fsm_EtatCourant_reg[0]_LDC_n_0 ;
  wire \fsm_EtatCourant_reg[1]_LDC_i_1_n_0 ;
  wire \fsm_EtatCourant_reg[1]_LDC_i_2_n_0 ;
  wire \fsm_EtatCourant_reg[1]_LDC_n_0 ;
  wire \fsm_EtatCourant_reg[1]_P_n_0 ;
  wire \fsm_EtatCourant_reg[2]_LDC_i_1_n_0 ;
  wire \fsm_EtatCourant_reg[2]_LDC_i_2_n_0 ;
  wire \fsm_EtatCourant_reg[2]_LDC_n_0 ;
  wire \fsm_EtatCourant_reg[2]_P_n_0 ;
  wire \fsm_EtatCourant_reg_n_0_[0] ;
  wire \fsm_EtatCourant_reg_n_0_[1] ;
  wire \fsm_EtatCourant_reg_n_0_[2] ;
  wire [2:0]fsm_prochainEtat;
  wire i_bclk;
  wire [6:0]i_cpt_bits;
  wire i_lrc;
  wire i_reset;
  wire o_bit_enable;
  wire o_cpt_bit_reset;
  wire o_load_left;
  wire o_load_right;
  wire o_str_dat;

  LUT6 #(
    .INIT(64'h11110100F1FF0000)) 
    \fsm_EtatCourant[0]_i_1 
       (.I0(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I1(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I2(\fsm_EtatCourant[1]_i_2_n_0 ),
        .I3(\fsm_EtatCourant[1]_i_3_n_0 ),
        .I4(fsm_EtatCourant[2]),
        .I5(fsm_EtatCourant[1]),
        .O(fsm_prochainEtat[0]));
  LUT6 #(
    .INIT(64'h11110E001111EEEE)) 
    \fsm_EtatCourant[1]_i_1 
       (.I0(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I1(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I2(\fsm_EtatCourant[1]_i_2_n_0 ),
        .I3(\fsm_EtatCourant[1]_i_3_n_0 ),
        .I4(fsm_EtatCourant[1]),
        .I5(fsm_EtatCourant[2]),
        .O(fsm_prochainEtat[1]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fsm_EtatCourant[1]_i_2 
       (.I0(i_cpt_bits[1]),
        .I1(i_cpt_bits[0]),
        .I2(i_cpt_bits[4]),
        .I3(i_cpt_bits[2]),
        .O(\fsm_EtatCourant[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \fsm_EtatCourant[1]_i_3 
       (.I0(i_cpt_bits[6]),
        .I1(i_cpt_bits[3]),
        .I2(i_cpt_bits[5]),
        .O(\fsm_EtatCourant[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h222A)) 
    \fsm_EtatCourant[2]_i_1 
       (.I0(fsm_EtatCourant[2]),
        .I1(fsm_EtatCourant[1]),
        .I2(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I3(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .O(fsm_prochainEtat[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \fsm_EtatCourant[2]_i_2 
       (.I0(\fsm_EtatCourant_reg[1]_LDC_n_0 ),
        .I1(\fsm_EtatCourant_reg[1]_P_n_0 ),
        .O(fsm_EtatCourant[1]));
  FDRE \fsm_EtatCourant_reg[0] 
       (.C(i_bclk),
        .CE(1'b1),
        .D(fsm_prochainEtat[0]),
        .Q(\fsm_EtatCourant_reg_n_0_[0] ),
        .R(1'b0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \fsm_EtatCourant_reg[0]_C 
       (.C(i_lrc),
        .CE(1'b1),
        .CLR(\fsm_EtatCourant_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .Q(\fsm_EtatCourant_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fsm_EtatCourant_reg[0]_LDC 
       (.CLR(\fsm_EtatCourant_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\fsm_EtatCourant_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\fsm_EtatCourant_reg[0]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \fsm_EtatCourant_reg[0]_LDC_i_1 
       (.I0(i_reset),
        .I1(\fsm_EtatCourant_reg_n_0_[0] ),
        .I2(fsm_EtatCourant[2]),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I5(fsm_EtatCourant[1]),
        .O(\fsm_EtatCourant_reg[0]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \fsm_EtatCourant_reg[0]_LDC_i_2 
       (.I0(i_reset),
        .I1(\fsm_EtatCourant_reg_n_0_[0] ),
        .I2(fsm_EtatCourant[2]),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I5(fsm_EtatCourant[1]),
        .O(\fsm_EtatCourant_reg[0]_LDC_i_2_n_0 ));
  FDRE \fsm_EtatCourant_reg[1] 
       (.C(i_bclk),
        .CE(1'b1),
        .D(fsm_prochainEtat[1]),
        .Q(\fsm_EtatCourant_reg_n_0_[1] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fsm_EtatCourant_reg[1]_LDC 
       (.CLR(\fsm_EtatCourant_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\fsm_EtatCourant_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\fsm_EtatCourant_reg[1]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \fsm_EtatCourant_reg[1]_LDC_i_1 
       (.I0(i_reset),
        .I1(\fsm_EtatCourant_reg_n_0_[1] ),
        .I2(fsm_EtatCourant[2]),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I5(fsm_EtatCourant[1]),
        .O(\fsm_EtatCourant_reg[1]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \fsm_EtatCourant_reg[1]_LDC_i_2 
       (.I0(i_reset),
        .I1(\fsm_EtatCourant_reg_n_0_[1] ),
        .I2(fsm_EtatCourant[2]),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I5(fsm_EtatCourant[1]),
        .O(\fsm_EtatCourant_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \fsm_EtatCourant_reg[1]_P 
       (.C(i_lrc),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\fsm_EtatCourant_reg[1]_LDC_i_1_n_0 ),
        .Q(\fsm_EtatCourant_reg[1]_P_n_0 ));
  FDRE \fsm_EtatCourant_reg[2] 
       (.C(i_bclk),
        .CE(1'b1),
        .D(fsm_prochainEtat[2]),
        .Q(\fsm_EtatCourant_reg_n_0_[2] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fsm_EtatCourant_reg[2]_LDC 
       (.CLR(\fsm_EtatCourant_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\fsm_EtatCourant_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\fsm_EtatCourant_reg[2]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \fsm_EtatCourant_reg[2]_LDC_i_1 
       (.I0(i_reset),
        .I1(\fsm_EtatCourant_reg_n_0_[2] ),
        .I2(fsm_EtatCourant[2]),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I5(fsm_EtatCourant[1]),
        .O(\fsm_EtatCourant_reg[2]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \fsm_EtatCourant_reg[2]_LDC_i_2 
       (.I0(i_reset),
        .I1(\fsm_EtatCourant_reg_n_0_[2] ),
        .I2(fsm_EtatCourant[2]),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I5(fsm_EtatCourant[1]),
        .O(\fsm_EtatCourant_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \fsm_EtatCourant_reg[2]_P 
       (.C(i_lrc),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\fsm_EtatCourant_reg[2]_LDC_i_1_n_0 ),
        .Q(\fsm_EtatCourant_reg[2]_P_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE100010001000)) 
    o_bit_enable_INST_0
       (.I0(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I1(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I2(\fsm_EtatCourant_reg[1]_P_n_0 ),
        .I3(\fsm_EtatCourant_reg[1]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[2]_P_n_0 ),
        .I5(\fsm_EtatCourant_reg[2]_LDC_n_0 ),
        .O(o_bit_enable));
  LUT6 #(
    .INIT(64'hE0001EEE1EEE1EEE)) 
    o_cpt_bit_reset_INST_0
       (.I0(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I1(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I2(\fsm_EtatCourant_reg[2]_P_n_0 ),
        .I3(\fsm_EtatCourant_reg[2]_LDC_n_0 ),
        .I4(\fsm_EtatCourant_reg[1]_P_n_0 ),
        .I5(\fsm_EtatCourant_reg[1]_LDC_n_0 ),
        .O(o_cpt_bit_reset));
  LUT6 #(
    .INIT(64'h0000000808080800)) 
    o_load_left_INST_0
       (.I0(\fsm_EtatCourant_reg[1]_P_n_0 ),
        .I1(\fsm_EtatCourant_reg[1]_LDC_n_0 ),
        .I2(i_lrc),
        .I3(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I4(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I5(fsm_EtatCourant[2]),
        .O(o_load_left));
  LUT2 #(
    .INIT(4'h8)) 
    o_load_left_INST_0_i_1
       (.I0(\fsm_EtatCourant_reg[2]_LDC_n_0 ),
        .I1(\fsm_EtatCourant_reg[2]_P_n_0 ),
        .O(fsm_EtatCourant[2]));
  LUT6 #(
    .INIT(64'h0008888000000000)) 
    o_load_right_INST_0
       (.I0(\fsm_EtatCourant_reg[1]_P_n_0 ),
        .I1(\fsm_EtatCourant_reg[1]_LDC_n_0 ),
        .I2(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I3(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I4(fsm_EtatCourant[2]),
        .I5(i_lrc),
        .O(o_load_right));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    o_str_dat_INST_0
       (.I0(\fsm_EtatCourant_reg[1]_P_n_0 ),
        .I1(\fsm_EtatCourant_reg[1]_LDC_n_0 ),
        .I2(\fsm_EtatCourant_reg[0]_LDC_n_0 ),
        .I3(\fsm_EtatCourant_reg[0]_C_n_0 ),
        .I4(\fsm_EtatCourant_reg[2]_LDC_n_0 ),
        .I5(\fsm_EtatCourant_reg[2]_P_n_0 ),
        .O(o_str_dat));
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

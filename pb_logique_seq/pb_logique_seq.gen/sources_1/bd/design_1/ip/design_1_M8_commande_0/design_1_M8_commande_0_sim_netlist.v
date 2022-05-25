// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May 24 19:51:52 2022
// Host        : DESKTOP-D593BJC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/github/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M8_commande_0/design_1_M8_commande_0_sim_netlist.v
// Design      : design_1_M8_commande_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_M8_commande_0,module_commande,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "module_commande,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_M8_commande_0
   (clk,
    o_reset,
    i_btn,
    i_sw,
    o_btn_cd,
    o_selection_fct,
    o_selection_par);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 o_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME o_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_reset;
  input [1:0]i_btn;
  input [3:0]i_sw;
  output [1:0]o_btn_cd;
  output [1:0]o_selection_fct;
  output [1:0]o_selection_par;

  wire clk;
  wire [1:0]i_btn;
  wire [3:0]i_sw;
  wire [1:0]o_btn_cd;
  wire [1:0]o_selection_fct;

  assign o_reset = i_btn[1];
  assign o_selection_par[1:0] = i_sw[1:0];
  design_1_M8_commande_0_module_commande U0
       (.D(o_btn_cd[0]),
        .\FSM_sequential_fsm_EtatCourant_reg[0]_0 (o_selection_fct[0]),
        .clk(clk),
        .i_btn(i_btn),
        .o_selection_fct(o_selection_fct[1]),
        .\q1_btn_reg[1] (o_btn_cd[1]));
endmodule

(* ORIG_REF_NAME = "conditionne_btn_v7" *) 
module design_1_M8_commande_0_conditionne_btn_v7
   (D,
    \FSM_sequential_fsm_EtatCourant_reg[1] ,
    \FSM_sequential_fsm_EtatCourant_reg[0] ,
    clk,
    fsm_EtatCourant__0,
    \FSM_sequential_fsm_EtatCourant_reg[0]_0 ,
    i_btn);
  output [1:0]D;
  output \FSM_sequential_fsm_EtatCourant_reg[1] ;
  output \FSM_sequential_fsm_EtatCourant_reg[0] ;
  input clk;
  input [0:0]fsm_EtatCourant__0;
  input \FSM_sequential_fsm_EtatCourant_reg[0]_0 ;
  input [1:0]i_btn;

  wire [1:0]D;
  wire \FSM_sequential_fsm_EtatCourant_reg[0] ;
  wire \FSM_sequential_fsm_EtatCourant_reg[0]_0 ;
  wire \FSM_sequential_fsm_EtatCourant_reg[1] ;
  wire \ValueCounter[0]_i_2_n_0 ;
  wire \ValueCounter_reg[0]_i_1_n_0 ;
  wire \ValueCounter_reg[0]_i_1_n_1 ;
  wire \ValueCounter_reg[0]_i_1_n_2 ;
  wire \ValueCounter_reg[0]_i_1_n_3 ;
  wire \ValueCounter_reg[0]_i_1_n_4 ;
  wire \ValueCounter_reg[0]_i_1_n_5 ;
  wire \ValueCounter_reg[0]_i_1_n_6 ;
  wire \ValueCounter_reg[0]_i_1_n_7 ;
  wire \ValueCounter_reg[12]_i_1_n_0 ;
  wire \ValueCounter_reg[12]_i_1_n_1 ;
  wire \ValueCounter_reg[12]_i_1_n_2 ;
  wire \ValueCounter_reg[12]_i_1_n_3 ;
  wire \ValueCounter_reg[12]_i_1_n_4 ;
  wire \ValueCounter_reg[12]_i_1_n_5 ;
  wire \ValueCounter_reg[12]_i_1_n_6 ;
  wire \ValueCounter_reg[12]_i_1_n_7 ;
  wire \ValueCounter_reg[16]_i_1_n_7 ;
  wire \ValueCounter_reg[4]_i_1_n_0 ;
  wire \ValueCounter_reg[4]_i_1_n_1 ;
  wire \ValueCounter_reg[4]_i_1_n_2 ;
  wire \ValueCounter_reg[4]_i_1_n_3 ;
  wire \ValueCounter_reg[4]_i_1_n_4 ;
  wire \ValueCounter_reg[4]_i_1_n_5 ;
  wire \ValueCounter_reg[4]_i_1_n_6 ;
  wire \ValueCounter_reg[4]_i_1_n_7 ;
  wire \ValueCounter_reg[8]_i_1_n_0 ;
  wire \ValueCounter_reg[8]_i_1_n_1 ;
  wire \ValueCounter_reg[8]_i_1_n_2 ;
  wire \ValueCounter_reg[8]_i_1_n_3 ;
  wire \ValueCounter_reg[8]_i_1_n_4 ;
  wire \ValueCounter_reg[8]_i_1_n_5 ;
  wire \ValueCounter_reg[8]_i_1_n_6 ;
  wire \ValueCounter_reg[8]_i_1_n_7 ;
  wire \ValueCounter_reg_n_0_[0] ;
  wire \ValueCounter_reg_n_0_[10] ;
  wire \ValueCounter_reg_n_0_[11] ;
  wire \ValueCounter_reg_n_0_[12] ;
  wire \ValueCounter_reg_n_0_[13] ;
  wire \ValueCounter_reg_n_0_[14] ;
  wire \ValueCounter_reg_n_0_[15] ;
  wire \ValueCounter_reg_n_0_[1] ;
  wire \ValueCounter_reg_n_0_[2] ;
  wire \ValueCounter_reg_n_0_[3] ;
  wire \ValueCounter_reg_n_0_[4] ;
  wire \ValueCounter_reg_n_0_[5] ;
  wire \ValueCounter_reg_n_0_[6] ;
  wire \ValueCounter_reg_n_0_[7] ;
  wire \ValueCounter_reg_n_0_[8] ;
  wire \ValueCounter_reg_n_0_[9] ;
  wire clk;
  wire [1:0]d_btn;
  wire [0:0]d_strobe_btn;
  wire [0:0]fsm_EtatCourant__0;
  wire [1:0]i_btn;
  wire i_don;
  wire [1:0]q0_btn;
  wire \q1_btn[0]_i_1_n_0 ;
  wire \q1_btn[1]_i_1_n_0 ;
  wire [1:0]q2_btn;
  wire q_don;
  wire [3:0]\NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00006966)) 
    \FSM_sequential_fsm_EtatCourant[0]_i_1 
       (.I0(\FSM_sequential_fsm_EtatCourant_reg[0]_0 ),
        .I1(d_strobe_btn),
        .I2(D[1]),
        .I3(q2_btn[1]),
        .I4(i_btn[1]),
        .O(\FSM_sequential_fsm_EtatCourant_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000A9AA6A66)) 
    \FSM_sequential_fsm_EtatCourant[1]_i_1 
       (.I0(fsm_EtatCourant__0),
        .I1(d_strobe_btn),
        .I2(D[1]),
        .I3(q2_btn[1]),
        .I4(\FSM_sequential_fsm_EtatCourant_reg[0]_0 ),
        .I5(i_btn[1]),
        .O(\FSM_sequential_fsm_EtatCourant_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ValueCounter[0]_i_2 
       (.I0(\ValueCounter_reg_n_0_[0] ),
        .O(\ValueCounter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ValueCounter_reg[0]_i_1_n_0 ,\ValueCounter_reg[0]_i_1_n_1 ,\ValueCounter_reg[0]_i_1_n_2 ,\ValueCounter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ValueCounter_reg[0]_i_1_n_4 ,\ValueCounter_reg[0]_i_1_n_5 ,\ValueCounter_reg[0]_i_1_n_6 ,\ValueCounter_reg[0]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[3] ,\ValueCounter_reg_n_0_[2] ,\ValueCounter_reg_n_0_[1] ,\ValueCounter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[12]_i_1 
       (.CI(\ValueCounter_reg[8]_i_1_n_0 ),
        .CO({\ValueCounter_reg[12]_i_1_n_0 ,\ValueCounter_reg[12]_i_1_n_1 ,\ValueCounter_reg[12]_i_1_n_2 ,\ValueCounter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ValueCounter_reg[12]_i_1_n_4 ,\ValueCounter_reg[12]_i_1_n_5 ,\ValueCounter_reg[12]_i_1_n_6 ,\ValueCounter_reg[12]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[15] ,\ValueCounter_reg_n_0_[14] ,\ValueCounter_reg_n_0_[13] ,\ValueCounter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[12]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[16]_i_1_n_7 ),
        .Q(i_don),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[16]_i_1 
       (.CI(\ValueCounter_reg[12]_i_1_n_0 ),
        .CO(\NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED [3:1],\ValueCounter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,i_don}));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[0]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[4]_i_1 
       (.CI(\ValueCounter_reg[0]_i_1_n_0 ),
        .CO({\ValueCounter_reg[4]_i_1_n_0 ,\ValueCounter_reg[4]_i_1_n_1 ,\ValueCounter_reg[4]_i_1_n_2 ,\ValueCounter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ValueCounter_reg[4]_i_1_n_4 ,\ValueCounter_reg[4]_i_1_n_5 ,\ValueCounter_reg[4]_i_1_n_6 ,\ValueCounter_reg[4]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[7] ,\ValueCounter_reg_n_0_[6] ,\ValueCounter_reg_n_0_[5] ,\ValueCounter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_5 ),
        .Q(\ValueCounter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[4]_i_1_n_4 ),
        .Q(\ValueCounter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_7 ),
        .Q(\ValueCounter_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \ValueCounter_reg[8]_i_1 
       (.CI(\ValueCounter_reg[4]_i_1_n_0 ),
        .CO({\ValueCounter_reg[8]_i_1_n_0 ,\ValueCounter_reg[8]_i_1_n_1 ,\ValueCounter_reg[8]_i_1_n_2 ,\ValueCounter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ValueCounter_reg[8]_i_1_n_4 ,\ValueCounter_reg[8]_i_1_n_5 ,\ValueCounter_reg[8]_i_1_n_6 ,\ValueCounter_reg[8]_i_1_n_7 }),
        .S({\ValueCounter_reg_n_0_[11] ,\ValueCounter_reg_n_0_[10] ,\ValueCounter_reg_n_0_[9] ,\ValueCounter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \ValueCounter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ValueCounter_reg[8]_i_1_n_6 ),
        .Q(\ValueCounter_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \d_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(i_btn[0]),
        .Q(d_btn[0]),
        .R(1'b0));
  FDRE \d_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(i_btn[1]),
        .Q(d_btn[1]),
        .R(1'b0));
  design_1_M8_commande_0_strb_gen inst_strb_bit
       (.clk(clk),
        .out(i_don),
        .q_don(q_don));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_strobe_btn
       (.I0(q2_btn[0]),
        .I1(D[0]),
        .O(d_strobe_btn));
  FDRE \q0_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(d_btn[0]),
        .Q(q0_btn[0]),
        .R(1'b0));
  FDRE \q0_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d_btn[1]),
        .Q(q0_btn[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \q1_btn[0]_i_1 
       (.I0(q0_btn[0]),
        .I1(i_don),
        .I2(q_don),
        .I3(D[0]),
        .O(\q1_btn[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \q1_btn[1]_i_1 
       (.I0(q0_btn[1]),
        .I1(i_don),
        .I2(q_don),
        .I3(D[1]),
        .O(\q1_btn[1]_i_1_n_0 ));
  FDRE \q1_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q1_btn[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \q1_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q1_btn[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \q2_btn_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(q2_btn[0]),
        .R(1'b0));
  FDRE \q2_btn_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(q2_btn[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "module_commande" *) 
module design_1_M8_commande_0_module_commande
   (\q1_btn_reg[1] ,
    D,
    \FSM_sequential_fsm_EtatCourant_reg[0]_0 ,
    o_selection_fct,
    clk,
    i_btn);
  output \q1_btn_reg[1] ;
  output [0:0]D;
  output \FSM_sequential_fsm_EtatCourant_reg[0]_0 ;
  output [0:0]o_selection_fct;
  input clk;
  input [1:0]i_btn;

  wire [0:0]D;
  wire \FSM_sequential_fsm_EtatCourant_reg[0]_0 ;
  wire clk;
  wire [1:1]fsm_EtatCourant__0;
  wire [1:0]i_btn;
  wire inst_cond_btn_n_2;
  wire inst_cond_btn_n_3;
  wire [0:0]o_selection_fct;
  wire \q1_btn_reg[1] ;

  (* FSM_ENCODED_STATES = "sta_s2:11,sta_s4:01,sta_s3:10,sta_s1:00" *) 
  FDRE \FSM_sequential_fsm_EtatCourant_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_cond_btn_n_3),
        .Q(\FSM_sequential_fsm_EtatCourant_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sta_s2:11,sta_s4:01,sta_s3:10,sta_s1:00" *) 
  FDRE \FSM_sequential_fsm_EtatCourant_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_cond_btn_n_2),
        .Q(fsm_EtatCourant__0),
        .R(1'b0));
  design_1_M8_commande_0_conditionne_btn_v7 inst_cond_btn
       (.D({\q1_btn_reg[1] ,D}),
        .\FSM_sequential_fsm_EtatCourant_reg[0] (inst_cond_btn_n_3),
        .\FSM_sequential_fsm_EtatCourant_reg[0]_0 (\FSM_sequential_fsm_EtatCourant_reg[0]_0 ),
        .\FSM_sequential_fsm_EtatCourant_reg[1] (inst_cond_btn_n_2),
        .clk(clk),
        .fsm_EtatCourant__0(fsm_EtatCourant__0),
        .i_btn(i_btn));
  LUT2 #(
    .INIT(4'h6)) 
    \o_selection_fct[1]_INST_0 
       (.I0(\FSM_sequential_fsm_EtatCourant_reg[0]_0 ),
        .I1(fsm_EtatCourant__0),
        .O(o_selection_fct));
endmodule

(* ORIG_REF_NAME = "strb_gen" *) 
module design_1_M8_commande_0_strb_gen
   (q_don,
    out,
    clk);
  output q_don;
  input [0:0]out;
  input clk;

  wire clk;
  wire [0:0]out;
  wire q_don;

  FDRE #(
    .INIT(1'b0)) 
    q_don_reg
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(q_don),
        .R(1'b0));
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 26 16:02:32 2022
// Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M4_fonction3_0/design_1_M4_fonction3_0_stub.v
// Design      : design_1_M4_fonction3_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sig_fct_3,Vivado 2020.2" *)
module design_1_M4_fonction3_0(i_ech, o_ech_fct)
/* synthesis syn_black_box black_box_pad_pin="i_ech[23:0],o_ech_fct[23:0]" */;
  input [23:0]i_ech;
  output [23:0]o_ech_fct;
endmodule

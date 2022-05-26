-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 26 16:45:07 2022
-- Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M6_parametre_2_0/design_1_M6_parametre_2_0_sim_netlist.vhdl
-- Design      : design_1_M6_parametre_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M6_parametre_2_0_calcul_param_2 is
  port (
    o_param : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_en : in STD_LOGIC;
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_M6_parametre_2_0_calcul_param_2 : entity is "calcul_param_2";
end design_1_M6_parametre_2_0_calcul_param_2;

architecture STRUCTURE of design_1_M6_parametre_2_0_calcul_param_2 is
  signal \FSM_onehot_mef_EtatCourant_p[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mef_EtatCourant_p_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[26]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \alpha_power_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \alpha_power_4_reg_n_0_[28]\ : STD_LOGIC;
  signal alpha_sum : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_10_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_11_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_12_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_13_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_14_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_15_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_16_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_17_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_18_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_10_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_11_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_12_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_13_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_14_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_15_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_16_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_17_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_18_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_10_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_11_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_12_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_13_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_14_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_15_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_16_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_17_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_18_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_10_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_11_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_4_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[28]_i_9_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_10_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_17_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_18_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \alpha_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal integrateur : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \integrateur__0\ : STD_LOGIC;
  signal integrateur_buffer : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \integrateur_buffer__0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_10_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_11_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_12_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_12_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_12_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_12_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_13_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_15_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_16_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_17_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_17_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_17_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_17_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_18_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_19_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_20_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_21_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_22_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_22_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_22_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_22_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_23_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_24_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_25_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_26_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_27_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_27_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_27_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_27_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_28_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_29_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_30_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_31_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_32_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_33_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_34_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_35_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_7_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_7_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_7_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[27]_i_9_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_4\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_5\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_6\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_1_n_7\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_2_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_3_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_4_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[35]_i_5_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_4\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_5\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_6\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_1_n_7\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_2_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_3_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_4_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[39]_i_5_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_4\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_5\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_6\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_1_n_7\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_2_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_3_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_4_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[43]_i_5_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_4\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_5\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_6\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_1_n_7\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_2_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_3_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_4_n_0\ : STD_LOGIC;
  signal \integrateur_buffer_reg[47]_i_5_n_0\ : STD_LOGIC;
  signal \integrateur_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \integrateur_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal integrateur_y : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \integrateur_y__0\ : STD_LOGIC;
  signal produit : STD_LOGIC;
  signal \produit0__0_n_100\ : STD_LOGIC;
  signal \produit0__0_n_101\ : STD_LOGIC;
  signal \produit0__0_n_102\ : STD_LOGIC;
  signal \produit0__0_n_103\ : STD_LOGIC;
  signal \produit0__0_n_104\ : STD_LOGIC;
  signal \produit0__0_n_105\ : STD_LOGIC;
  signal \produit0__0_n_75\ : STD_LOGIC;
  signal \produit0__0_n_76\ : STD_LOGIC;
  signal \produit0__0_n_77\ : STD_LOGIC;
  signal \produit0__0_n_78\ : STD_LOGIC;
  signal \produit0__0_n_79\ : STD_LOGIC;
  signal \produit0__0_n_80\ : STD_LOGIC;
  signal \produit0__0_n_81\ : STD_LOGIC;
  signal \produit0__0_n_82\ : STD_LOGIC;
  signal \produit0__0_n_83\ : STD_LOGIC;
  signal \produit0__0_n_84\ : STD_LOGIC;
  signal \produit0__0_n_85\ : STD_LOGIC;
  signal \produit0__0_n_86\ : STD_LOGIC;
  signal \produit0__0_n_87\ : STD_LOGIC;
  signal \produit0__0_n_88\ : STD_LOGIC;
  signal \produit0__0_n_89\ : STD_LOGIC;
  signal \produit0__0_n_90\ : STD_LOGIC;
  signal \produit0__0_n_91\ : STD_LOGIC;
  signal \produit0__0_n_92\ : STD_LOGIC;
  signal \produit0__0_n_93\ : STD_LOGIC;
  signal \produit0__0_n_94\ : STD_LOGIC;
  signal \produit0__0_n_95\ : STD_LOGIC;
  signal \produit0__0_n_96\ : STD_LOGIC;
  signal \produit0__0_n_97\ : STD_LOGIC;
  signal \produit0__0_n_98\ : STD_LOGIC;
  signal \produit0__0_n_99\ : STD_LOGIC;
  signal produit0_n_100 : STD_LOGIC;
  signal produit0_n_101 : STD_LOGIC;
  signal produit0_n_102 : STD_LOGIC;
  signal produit0_n_103 : STD_LOGIC;
  signal produit0_n_104 : STD_LOGIC;
  signal produit0_n_105 : STD_LOGIC;
  signal produit0_n_106 : STD_LOGIC;
  signal produit0_n_107 : STD_LOGIC;
  signal produit0_n_108 : STD_LOGIC;
  signal produit0_n_109 : STD_LOGIC;
  signal produit0_n_110 : STD_LOGIC;
  signal produit0_n_111 : STD_LOGIC;
  signal produit0_n_112 : STD_LOGIC;
  signal produit0_n_113 : STD_LOGIC;
  signal produit0_n_114 : STD_LOGIC;
  signal produit0_n_115 : STD_LOGIC;
  signal produit0_n_116 : STD_LOGIC;
  signal produit0_n_117 : STD_LOGIC;
  signal produit0_n_118 : STD_LOGIC;
  signal produit0_n_119 : STD_LOGIC;
  signal produit0_n_120 : STD_LOGIC;
  signal produit0_n_121 : STD_LOGIC;
  signal produit0_n_122 : STD_LOGIC;
  signal produit0_n_123 : STD_LOGIC;
  signal produit0_n_124 : STD_LOGIC;
  signal produit0_n_125 : STD_LOGIC;
  signal produit0_n_126 : STD_LOGIC;
  signal produit0_n_127 : STD_LOGIC;
  signal produit0_n_128 : STD_LOGIC;
  signal produit0_n_129 : STD_LOGIC;
  signal produit0_n_130 : STD_LOGIC;
  signal produit0_n_131 : STD_LOGIC;
  signal produit0_n_132 : STD_LOGIC;
  signal produit0_n_133 : STD_LOGIC;
  signal produit0_n_134 : STD_LOGIC;
  signal produit0_n_135 : STD_LOGIC;
  signal produit0_n_136 : STD_LOGIC;
  signal produit0_n_137 : STD_LOGIC;
  signal produit0_n_138 : STD_LOGIC;
  signal produit0_n_139 : STD_LOGIC;
  signal produit0_n_140 : STD_LOGIC;
  signal produit0_n_141 : STD_LOGIC;
  signal produit0_n_142 : STD_LOGIC;
  signal produit0_n_143 : STD_LOGIC;
  signal produit0_n_144 : STD_LOGIC;
  signal produit0_n_145 : STD_LOGIC;
  signal produit0_n_146 : STD_LOGIC;
  signal produit0_n_147 : STD_LOGIC;
  signal produit0_n_148 : STD_LOGIC;
  signal produit0_n_149 : STD_LOGIC;
  signal produit0_n_150 : STD_LOGIC;
  signal produit0_n_151 : STD_LOGIC;
  signal produit0_n_152 : STD_LOGIC;
  signal produit0_n_153 : STD_LOGIC;
  signal produit0_n_58 : STD_LOGIC;
  signal produit0_n_59 : STD_LOGIC;
  signal produit0_n_60 : STD_LOGIC;
  signal produit0_n_61 : STD_LOGIC;
  signal produit0_n_62 : STD_LOGIC;
  signal produit0_n_63 : STD_LOGIC;
  signal produit0_n_64 : STD_LOGIC;
  signal produit0_n_65 : STD_LOGIC;
  signal produit0_n_66 : STD_LOGIC;
  signal produit0_n_67 : STD_LOGIC;
  signal produit0_n_68 : STD_LOGIC;
  signal produit0_n_69 : STD_LOGIC;
  signal produit0_n_70 : STD_LOGIC;
  signal produit0_n_71 : STD_LOGIC;
  signal produit0_n_72 : STD_LOGIC;
  signal produit0_n_73 : STD_LOGIC;
  signal produit0_n_74 : STD_LOGIC;
  signal produit0_n_75 : STD_LOGIC;
  signal produit0_n_76 : STD_LOGIC;
  signal produit0_n_77 : STD_LOGIC;
  signal produit0_n_78 : STD_LOGIC;
  signal produit0_n_79 : STD_LOGIC;
  signal produit0_n_80 : STD_LOGIC;
  signal produit0_n_81 : STD_LOGIC;
  signal produit0_n_82 : STD_LOGIC;
  signal produit0_n_83 : STD_LOGIC;
  signal produit0_n_84 : STD_LOGIC;
  signal produit0_n_85 : STD_LOGIC;
  signal produit0_n_86 : STD_LOGIC;
  signal produit0_n_87 : STD_LOGIC;
  signal produit0_n_88 : STD_LOGIC;
  signal produit0_n_89 : STD_LOGIC;
  signal produit0_n_90 : STD_LOGIC;
  signal produit0_n_91 : STD_LOGIC;
  signal produit0_n_92 : STD_LOGIC;
  signal produit0_n_93 : STD_LOGIC;
  signal produit0_n_94 : STD_LOGIC;
  signal produit0_n_95 : STD_LOGIC;
  signal produit0_n_96 : STD_LOGIC;
  signal produit0_n_97 : STD_LOGIC;
  signal produit0_n_98 : STD_LOGIC;
  signal produit0_n_99 : STD_LOGIC;
  signal \produit_reg_n_0_[0]\ : STD_LOGIC;
  signal \produit_reg_n_0_[10]\ : STD_LOGIC;
  signal \produit_reg_n_0_[11]\ : STD_LOGIC;
  signal \produit_reg_n_0_[12]\ : STD_LOGIC;
  signal \produit_reg_n_0_[13]\ : STD_LOGIC;
  signal \produit_reg_n_0_[14]\ : STD_LOGIC;
  signal \produit_reg_n_0_[15]\ : STD_LOGIC;
  signal \produit_reg_n_0_[16]\ : STD_LOGIC;
  signal \produit_reg_n_0_[17]\ : STD_LOGIC;
  signal \produit_reg_n_0_[18]\ : STD_LOGIC;
  signal \produit_reg_n_0_[19]\ : STD_LOGIC;
  signal \produit_reg_n_0_[1]\ : STD_LOGIC;
  signal \produit_reg_n_0_[20]\ : STD_LOGIC;
  signal \produit_reg_n_0_[21]\ : STD_LOGIC;
  signal \produit_reg_n_0_[22]\ : STD_LOGIC;
  signal \produit_reg_n_0_[23]\ : STD_LOGIC;
  signal \produit_reg_n_0_[24]\ : STD_LOGIC;
  signal \produit_reg_n_0_[25]\ : STD_LOGIC;
  signal \produit_reg_n_0_[26]\ : STD_LOGIC;
  signal \produit_reg_n_0_[27]\ : STD_LOGIC;
  signal \produit_reg_n_0_[28]\ : STD_LOGIC;
  signal \produit_reg_n_0_[29]\ : STD_LOGIC;
  signal \produit_reg_n_0_[2]\ : STD_LOGIC;
  signal \produit_reg_n_0_[30]\ : STD_LOGIC;
  signal \produit_reg_n_0_[31]\ : STD_LOGIC;
  signal \produit_reg_n_0_[32]\ : STD_LOGIC;
  signal \produit_reg_n_0_[33]\ : STD_LOGIC;
  signal \produit_reg_n_0_[34]\ : STD_LOGIC;
  signal \produit_reg_n_0_[35]\ : STD_LOGIC;
  signal \produit_reg_n_0_[36]\ : STD_LOGIC;
  signal \produit_reg_n_0_[37]\ : STD_LOGIC;
  signal \produit_reg_n_0_[38]\ : STD_LOGIC;
  signal \produit_reg_n_0_[39]\ : STD_LOGIC;
  signal \produit_reg_n_0_[3]\ : STD_LOGIC;
  signal \produit_reg_n_0_[40]\ : STD_LOGIC;
  signal \produit_reg_n_0_[41]\ : STD_LOGIC;
  signal \produit_reg_n_0_[42]\ : STD_LOGIC;
  signal \produit_reg_n_0_[43]\ : STD_LOGIC;
  signal \produit_reg_n_0_[44]\ : STD_LOGIC;
  signal \produit_reg_n_0_[45]\ : STD_LOGIC;
  signal \produit_reg_n_0_[46]\ : STD_LOGIC;
  signal \produit_reg_n_0_[47]\ : STD_LOGIC;
  signal \produit_reg_n_0_[4]\ : STD_LOGIC;
  signal \produit_reg_n_0_[5]\ : STD_LOGIC;
  signal \produit_reg_n_0_[6]\ : STD_LOGIC;
  signal \produit_reg_n_0_[7]\ : STD_LOGIC;
  signal \produit_reg_n_0_[8]\ : STD_LOGIC;
  signal \produit_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_alpha_sum_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_alpha_sum_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alpha_sum_reg[28]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_alpha_sum_reg[28]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_integrateur_buffer_reg[27]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integrateur_buffer_reg[27]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integrateur_buffer_reg[27]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integrateur_buffer_reg[27]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integrateur_buffer_reg[27]_i_27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integrateur_buffer_reg[27]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_integrateur_buffer_reg[47]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_produit0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_produit0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_produit0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_produit0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_produit0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_produit0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_produit0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_produit0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_produit0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_produit0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_produit0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_produit0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_produit0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_produit0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_produit0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_produit0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_produit0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_produit0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_produit0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_produit0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_mef_EtatCourant_p[1]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[0]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[1]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[2]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[3]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[4]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[5]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[6]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mef_EtatCourant_p_reg[7]\ : label is "et_init_p:00000001,et_ancienne_valeur:00000010,et_alpha_power:00000100,et_somme_y:00001000,et_produit:00010000,et_integrateur_buffer:00100000,et_integrateur:01000000,et_fin_p:10000000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_1_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_power_4_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[13]\ : label is "LD";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \alpha_sum_reg[13]_i_1\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \alpha_sum_reg[13]_i_11\ : label is "lutpair7";
  attribute HLUTNM of \alpha_sum_reg[13]_i_12\ : label is "lutpair6";
  attribute HLUTNM of \alpha_sum_reg[13]_i_13\ : label is "lutpair5";
  attribute HLUTNM of \alpha_sum_reg[13]_i_14\ : label is "lutpair4";
  attribute HLUTNM of \alpha_sum_reg[13]_i_15\ : label is "lutpair8";
  attribute HLUTNM of \alpha_sum_reg[13]_i_16\ : label is "lutpair7";
  attribute HLUTNM of \alpha_sum_reg[13]_i_17\ : label is "lutpair6";
  attribute HLUTNM of \alpha_sum_reg[13]_i_18\ : label is "lutpair5";
  attribute HLUTNM of \alpha_sum_reg[13]_i_2\ : label is "lutpair28";
  attribute HLUTNM of \alpha_sum_reg[13]_i_3\ : label is "lutpair27";
  attribute HLUTNM of \alpha_sum_reg[13]_i_4\ : label is "lutpair26";
  attribute HLUTNM of \alpha_sum_reg[13]_i_5\ : label is "lutpair25";
  attribute HLUTNM of \alpha_sum_reg[13]_i_6\ : label is "lutpair29";
  attribute HLUTNM of \alpha_sum_reg[13]_i_7\ : label is "lutpair28";
  attribute HLUTNM of \alpha_sum_reg[13]_i_8\ : label is "lutpair27";
  attribute HLUTNM of \alpha_sum_reg[13]_i_9\ : label is "lutpair26";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[17]\ : label is "LD";
  attribute ADDER_THRESHOLD of \alpha_sum_reg[17]_i_1\ : label is 35;
  attribute HLUTNM of \alpha_sum_reg[17]_i_11\ : label is "lutpair11";
  attribute HLUTNM of \alpha_sum_reg[17]_i_12\ : label is "lutpair10";
  attribute HLUTNM of \alpha_sum_reg[17]_i_13\ : label is "lutpair9";
  attribute HLUTNM of \alpha_sum_reg[17]_i_14\ : label is "lutpair8";
  attribute HLUTNM of \alpha_sum_reg[17]_i_15\ : label is "lutpair12";
  attribute HLUTNM of \alpha_sum_reg[17]_i_16\ : label is "lutpair11";
  attribute HLUTNM of \alpha_sum_reg[17]_i_17\ : label is "lutpair10";
  attribute HLUTNM of \alpha_sum_reg[17]_i_18\ : label is "lutpair9";
  attribute HLUTNM of \alpha_sum_reg[17]_i_2\ : label is "lutpair32";
  attribute HLUTNM of \alpha_sum_reg[17]_i_3\ : label is "lutpair31";
  attribute HLUTNM of \alpha_sum_reg[17]_i_4\ : label is "lutpair30";
  attribute HLUTNM of \alpha_sum_reg[17]_i_5\ : label is "lutpair29";
  attribute HLUTNM of \alpha_sum_reg[17]_i_6\ : label is "lutpair33";
  attribute HLUTNM of \alpha_sum_reg[17]_i_7\ : label is "lutpair32";
  attribute HLUTNM of \alpha_sum_reg[17]_i_8\ : label is "lutpair31";
  attribute HLUTNM of \alpha_sum_reg[17]_i_9\ : label is "lutpair30";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[1]\ : label is "LD";
  attribute HLUTNM of \alpha_sum_reg[1]_i_2\ : label is "lutpair40";
  attribute HLUTNM of \alpha_sum_reg[1]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \alpha_sum_reg[1]_i_6\ : label is "lutpair40";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[21]\ : label is "LD";
  attribute ADDER_THRESHOLD of \alpha_sum_reg[21]_i_1\ : label is 35;
  attribute HLUTNM of \alpha_sum_reg[21]_i_11\ : label is "lutpair15";
  attribute HLUTNM of \alpha_sum_reg[21]_i_12\ : label is "lutpair14";
  attribute HLUTNM of \alpha_sum_reg[21]_i_13\ : label is "lutpair13";
  attribute HLUTNM of \alpha_sum_reg[21]_i_14\ : label is "lutpair12";
  attribute HLUTNM of \alpha_sum_reg[21]_i_15\ : label is "lutpair16";
  attribute HLUTNM of \alpha_sum_reg[21]_i_16\ : label is "lutpair15";
  attribute HLUTNM of \alpha_sum_reg[21]_i_17\ : label is "lutpair14";
  attribute HLUTNM of \alpha_sum_reg[21]_i_18\ : label is "lutpair13";
  attribute HLUTNM of \alpha_sum_reg[21]_i_2\ : label is "lutpair36";
  attribute HLUTNM of \alpha_sum_reg[21]_i_3\ : label is "lutpair35";
  attribute HLUTNM of \alpha_sum_reg[21]_i_4\ : label is "lutpair34";
  attribute HLUTNM of \alpha_sum_reg[21]_i_5\ : label is "lutpair33";
  attribute HLUTNM of \alpha_sum_reg[21]_i_6\ : label is "lutpair37";
  attribute HLUTNM of \alpha_sum_reg[21]_i_7\ : label is "lutpair36";
  attribute HLUTNM of \alpha_sum_reg[21]_i_8\ : label is "lutpair35";
  attribute HLUTNM of \alpha_sum_reg[21]_i_9\ : label is "lutpair34";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[25]\ : label is "LD";
  attribute ADDER_THRESHOLD of \alpha_sum_reg[25]_i_1\ : label is 35;
  attribute HLUTNM of \alpha_sum_reg[25]_i_3\ : label is "lutpair39";
  attribute HLUTNM of \alpha_sum_reg[25]_i_4\ : label is "lutpair38";
  attribute HLUTNM of \alpha_sum_reg[25]_i_5\ : label is "lutpair37";
  attribute HLUTNM of \alpha_sum_reg[25]_i_8\ : label is "lutpair39";
  attribute HLUTNM of \alpha_sum_reg[25]_i_9\ : label is "lutpair38";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[28]\ : label is "LD";
  attribute ADDER_THRESHOLD of \alpha_sum_reg[28]_i_1\ : label is 35;
  attribute HLUTNM of \alpha_sum_reg[28]_i_11\ : label is "lutpair17";
  attribute HLUTNM of \alpha_sum_reg[28]_i_6\ : label is "lutpair17";
  attribute HLUTNM of \alpha_sum_reg[28]_i_7\ : label is "lutpair16";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[5]\ : label is "LD";
  attribute ADDER_THRESHOLD of \alpha_sum_reg[5]_i_1\ : label is 35;
  attribute HLUTNM of \alpha_sum_reg[5]_i_2\ : label is "lutpair20";
  attribute HLUTNM of \alpha_sum_reg[5]_i_3\ : label is "lutpair19";
  attribute HLUTNM of \alpha_sum_reg[5]_i_4\ : label is "lutpair18";
  attribute HLUTNM of \alpha_sum_reg[5]_i_5\ : label is "lutpair21";
  attribute HLUTNM of \alpha_sum_reg[5]_i_6\ : label is "lutpair20";
  attribute HLUTNM of \alpha_sum_reg[5]_i_7\ : label is "lutpair19";
  attribute HLUTNM of \alpha_sum_reg[5]_i_8\ : label is "lutpair18";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alpha_sum_reg[9]\ : label is "LD";
  attribute ADDER_THRESHOLD of \alpha_sum_reg[9]_i_1\ : label is 35;
  attribute HLUTNM of \alpha_sum_reg[9]_i_11\ : label is "lutpair3";
  attribute HLUTNM of \alpha_sum_reg[9]_i_12\ : label is "lutpair2";
  attribute HLUTNM of \alpha_sum_reg[9]_i_13\ : label is "lutpair1";
  attribute HLUTNM of \alpha_sum_reg[9]_i_14\ : label is "lutpair0";
  attribute HLUTNM of \alpha_sum_reg[9]_i_15\ : label is "lutpair4";
  attribute HLUTNM of \alpha_sum_reg[9]_i_16\ : label is "lutpair3";
  attribute HLUTNM of \alpha_sum_reg[9]_i_17\ : label is "lutpair2";
  attribute HLUTNM of \alpha_sum_reg[9]_i_18\ : label is "lutpair1";
  attribute HLUTNM of \alpha_sum_reg[9]_i_2\ : label is "lutpair24";
  attribute HLUTNM of \alpha_sum_reg[9]_i_3\ : label is "lutpair23";
  attribute HLUTNM of \alpha_sum_reg[9]_i_4\ : label is "lutpair22";
  attribute HLUTNM of \alpha_sum_reg[9]_i_5\ : label is "lutpair21";
  attribute HLUTNM of \alpha_sum_reg[9]_i_6\ : label is "lutpair25";
  attribute HLUTNM of \alpha_sum_reg[9]_i_7\ : label is "lutpair24";
  attribute HLUTNM of \alpha_sum_reg[9]_i_8\ : label is "lutpair23";
  attribute HLUTNM of \alpha_sum_reg[9]_i_9\ : label is "lutpair22";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[27]\ : label is "LD";
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[27]_i_7\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[31]\ : label is "LD";
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[31]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[33]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[35]\ : label is "LD";
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[35]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[36]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[37]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[38]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[39]\ : label is "LD";
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[39]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[40]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[41]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[42]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[43]\ : label is "LD";
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[43]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[44]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[45]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[46]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_buffer_reg[47]\ : label is "LD";
  attribute ADDER_THRESHOLD of \integrateur_buffer_reg[47]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[10]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[11]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[12]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[13]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[14]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[15]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[16]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[17]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[18]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[19]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[20]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[21]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[22]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \integrateur_reg[23]_i_2\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[4]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[6]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[7]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[8]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \integrateur_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \integrateur_reg[9]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \integrateur_y_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[7]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of produit0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \produit0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \produit_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[33]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[35]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[36]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[37]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[38]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[39]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[40]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[41]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[42]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[43]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[44]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[45]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[46]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[47]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \produit_reg[9]\ : label is "LD";
begin
\FSM_onehot_mef_EtatCourant_p[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[0]\,
      I1 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      O => \FSM_onehot_mef_EtatCourant_p[1]_i_1_n_0\
    );
\FSM_onehot_mef_EtatCourant_p_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      D => '0',
      PRE => i_reset,
      Q => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[0]\
    );
\FSM_onehot_mef_EtatCourant_p_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_mef_EtatCourant_p[1]_i_1_n_0\,
      Q => \integrateur_y__0\
    );
\FSM_onehot_mef_EtatCourant_p_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \integrateur_y__0\,
      Q => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\
    );
\FSM_onehot_mef_EtatCourant_p_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      Q => alpha_sum
    );
\FSM_onehot_mef_EtatCourant_p_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => alpha_sum,
      Q => produit
    );
\FSM_onehot_mef_EtatCourant_p_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => produit,
      Q => \integrateur_buffer__0\
    );
\FSM_onehot_mef_EtatCourant_p_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \integrateur_buffer__0\,
      Q => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\
    );
\FSM_onehot_mef_EtatCourant_p_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      Q => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\
    );
\alpha_power_1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(6),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[10]\
    );
\alpha_power_1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(7),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[11]\
    );
\alpha_power_1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(8),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[12]\
    );
\alpha_power_1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(9),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[13]\
    );
\alpha_power_1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(10),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[14]\
    );
\alpha_power_1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(11),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[15]\
    );
\alpha_power_1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(12),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[16]\
    );
\alpha_power_1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(13),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[17]\
    );
\alpha_power_1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(14),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[18]\
    );
\alpha_power_1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(15),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[19]\
    );
\alpha_power_1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(16),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[20]\
    );
\alpha_power_1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(17),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[21]\
    );
\alpha_power_1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(18),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[22]\
    );
\alpha_power_1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(19),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[23]\
    );
\alpha_power_1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(20),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[24]\
    );
\alpha_power_1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(21),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[25]\
    );
\alpha_power_1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(22),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[26]\
    );
\alpha_power_1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(0),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[4]\
    );
\alpha_power_1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(1),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[5]\
    );
\alpha_power_1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(2),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[6]\
    );
\alpha_power_1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(3),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[7]\
    );
\alpha_power_1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(4),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[8]\
    );
\alpha_power_1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(5),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_1_reg_n_0_[9]\
    );
\alpha_power_4_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur_y(23),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[2]\,
      GE => '1',
      Q => \alpha_power_4_reg_n_0_[28]\
    );
\alpha_sum_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_power_1_reg_n_0_[4]\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[0]\
    );
\alpha_sum_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[13]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[10]\
    );
\alpha_sum_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[13]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[11]\
    );
\alpha_sum_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[13]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[12]\
    );
\alpha_sum_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[13]_i_1_n_4\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[13]\
    );
\alpha_sum_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[9]_i_1_n_0\,
      CO(3) => \alpha_sum_reg[13]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[13]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[13]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[13]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[13]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[13]_i_4_n_0\,
      DI(0) => \alpha_sum_reg[13]_i_5_n_0\,
      O(3) => \alpha_sum_reg[13]_i_1_n_4\,
      O(2) => \alpha_sum_reg[13]_i_1_n_5\,
      O(1) => \alpha_sum_reg[13]_i_1_n_6\,
      O(0) => \alpha_sum_reg[13]_i_1_n_7\,
      S(3) => \alpha_sum_reg[13]_i_6_n_0\,
      S(2) => \alpha_sum_reg[13]_i_7_n_0\,
      S(1) => \alpha_sum_reg[13]_i_8_n_0\,
      S(0) => \alpha_sum_reg[13]_i_9_n_0\
    );
\alpha_sum_reg[13]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[9]_i_10_n_0\,
      CO(3) => \alpha_sum_reg[13]_i_10_n_0\,
      CO(2) => \alpha_sum_reg[13]_i_10_n_1\,
      CO(1) => \alpha_sum_reg[13]_i_10_n_2\,
      CO(0) => \alpha_sum_reg[13]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[13]_i_11_n_0\,
      DI(2) => \alpha_sum_reg[13]_i_12_n_0\,
      DI(1) => \alpha_sum_reg[13]_i_13_n_0\,
      DI(0) => \alpha_sum_reg[13]_i_14_n_0\,
      O(3) => \alpha_sum_reg[13]_i_10_n_4\,
      O(2) => \alpha_sum_reg[13]_i_10_n_5\,
      O(1) => \alpha_sum_reg[13]_i_10_n_6\,
      O(0) => \alpha_sum_reg[13]_i_10_n_7\,
      S(3) => \alpha_sum_reg[13]_i_15_n_0\,
      S(2) => \alpha_sum_reg[13]_i_16_n_0\,
      S(1) => \alpha_sum_reg[13]_i_17_n_0\,
      S(0) => \alpha_sum_reg[13]_i_18_n_0\
    );
\alpha_sum_reg[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[14]\,
      I1 => \alpha_power_1_reg_n_0_[15]\,
      I2 => \alpha_power_1_reg_n_0_[11]\,
      O => \alpha_sum_reg[13]_i_11_n_0\
    );
\alpha_sum_reg[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[13]\,
      I1 => \alpha_power_1_reg_n_0_[14]\,
      I2 => \alpha_power_1_reg_n_0_[10]\,
      O => \alpha_sum_reg[13]_i_12_n_0\
    );
\alpha_sum_reg[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[12]\,
      I1 => \alpha_power_1_reg_n_0_[13]\,
      I2 => \alpha_power_1_reg_n_0_[9]\,
      O => \alpha_sum_reg[13]_i_13_n_0\
    );
\alpha_sum_reg[13]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[11]\,
      I1 => \alpha_power_1_reg_n_0_[12]\,
      I2 => \alpha_power_1_reg_n_0_[8]\,
      O => \alpha_sum_reg[13]_i_14_n_0\
    );
\alpha_sum_reg[13]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[15]\,
      I1 => \alpha_power_1_reg_n_0_[16]\,
      I2 => \alpha_power_1_reg_n_0_[12]\,
      I3 => \alpha_sum_reg[13]_i_11_n_0\,
      O => \alpha_sum_reg[13]_i_15_n_0\
    );
\alpha_sum_reg[13]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[14]\,
      I1 => \alpha_power_1_reg_n_0_[15]\,
      I2 => \alpha_power_1_reg_n_0_[11]\,
      I3 => \alpha_sum_reg[13]_i_12_n_0\,
      O => \alpha_sum_reg[13]_i_16_n_0\
    );
\alpha_sum_reg[13]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[13]\,
      I1 => \alpha_power_1_reg_n_0_[14]\,
      I2 => \alpha_power_1_reg_n_0_[10]\,
      I3 => \alpha_sum_reg[13]_i_13_n_0\,
      O => \alpha_sum_reg[13]_i_17_n_0\
    );
\alpha_sum_reg[13]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[12]\,
      I1 => \alpha_power_1_reg_n_0_[13]\,
      I2 => \alpha_power_1_reg_n_0_[9]\,
      I3 => \alpha_sum_reg[13]_i_14_n_0\,
      O => \alpha_sum_reg[13]_i_18_n_0\
    );
\alpha_sum_reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[13]\,
      I2 => \alpha_power_1_reg_n_0_[14]\,
      O => \alpha_sum_reg[13]_i_2_n_0\
    );
\alpha_sum_reg[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[12]\,
      I2 => \alpha_power_1_reg_n_0_[13]\,
      O => \alpha_sum_reg[13]_i_3_n_0\
    );
\alpha_sum_reg[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[11]\,
      I2 => \alpha_power_1_reg_n_0_[12]\,
      O => \alpha_sum_reg[13]_i_4_n_0\
    );
\alpha_sum_reg[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[10]\,
      I2 => \alpha_power_1_reg_n_0_[11]\,
      O => \alpha_sum_reg[13]_i_5_n_0\
    );
\alpha_sum_reg[13]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[14]\,
      I2 => \alpha_power_1_reg_n_0_[15]\,
      I3 => \alpha_sum_reg[13]_i_2_n_0\,
      O => \alpha_sum_reg[13]_i_6_n_0\
    );
\alpha_sum_reg[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[13]\,
      I2 => \alpha_power_1_reg_n_0_[14]\,
      I3 => \alpha_sum_reg[13]_i_3_n_0\,
      O => \alpha_sum_reg[13]_i_7_n_0\
    );
\alpha_sum_reg[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[12]\,
      I2 => \alpha_power_1_reg_n_0_[13]\,
      I3 => \alpha_sum_reg[13]_i_4_n_0\,
      O => \alpha_sum_reg[13]_i_8_n_0\
    );
\alpha_sum_reg[13]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[11]\,
      I2 => \alpha_power_1_reg_n_0_[12]\,
      I3 => \alpha_sum_reg[13]_i_5_n_0\,
      O => \alpha_sum_reg[13]_i_9_n_0\
    );
\alpha_sum_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[17]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[14]\
    );
\alpha_sum_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[17]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[15]\
    );
\alpha_sum_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[17]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[16]\
    );
\alpha_sum_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[17]_i_1_n_4\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[17]\
    );
\alpha_sum_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[13]_i_1_n_0\,
      CO(3) => \alpha_sum_reg[17]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[17]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[17]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[17]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[17]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[17]_i_4_n_0\,
      DI(0) => \alpha_sum_reg[17]_i_5_n_0\,
      O(3) => \alpha_sum_reg[17]_i_1_n_4\,
      O(2) => \alpha_sum_reg[17]_i_1_n_5\,
      O(1) => \alpha_sum_reg[17]_i_1_n_6\,
      O(0) => \alpha_sum_reg[17]_i_1_n_7\,
      S(3) => \alpha_sum_reg[17]_i_6_n_0\,
      S(2) => \alpha_sum_reg[17]_i_7_n_0\,
      S(1) => \alpha_sum_reg[17]_i_8_n_0\,
      S(0) => \alpha_sum_reg[17]_i_9_n_0\
    );
\alpha_sum_reg[17]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[13]_i_10_n_0\,
      CO(3) => \alpha_sum_reg[17]_i_10_n_0\,
      CO(2) => \alpha_sum_reg[17]_i_10_n_1\,
      CO(1) => \alpha_sum_reg[17]_i_10_n_2\,
      CO(0) => \alpha_sum_reg[17]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[17]_i_11_n_0\,
      DI(2) => \alpha_sum_reg[17]_i_12_n_0\,
      DI(1) => \alpha_sum_reg[17]_i_13_n_0\,
      DI(0) => \alpha_sum_reg[17]_i_14_n_0\,
      O(3) => \alpha_sum_reg[17]_i_10_n_4\,
      O(2) => \alpha_sum_reg[17]_i_10_n_5\,
      O(1) => \alpha_sum_reg[17]_i_10_n_6\,
      O(0) => \alpha_sum_reg[17]_i_10_n_7\,
      S(3) => \alpha_sum_reg[17]_i_15_n_0\,
      S(2) => \alpha_sum_reg[17]_i_16_n_0\,
      S(1) => \alpha_sum_reg[17]_i_17_n_0\,
      S(0) => \alpha_sum_reg[17]_i_18_n_0\
    );
\alpha_sum_reg[17]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[18]\,
      I1 => \alpha_power_1_reg_n_0_[19]\,
      I2 => \alpha_power_1_reg_n_0_[15]\,
      O => \alpha_sum_reg[17]_i_11_n_0\
    );
\alpha_sum_reg[17]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[17]\,
      I1 => \alpha_power_1_reg_n_0_[18]\,
      I2 => \alpha_power_1_reg_n_0_[14]\,
      O => \alpha_sum_reg[17]_i_12_n_0\
    );
\alpha_sum_reg[17]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[16]\,
      I1 => \alpha_power_1_reg_n_0_[17]\,
      I2 => \alpha_power_1_reg_n_0_[13]\,
      O => \alpha_sum_reg[17]_i_13_n_0\
    );
\alpha_sum_reg[17]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[15]\,
      I1 => \alpha_power_1_reg_n_0_[16]\,
      I2 => \alpha_power_1_reg_n_0_[12]\,
      O => \alpha_sum_reg[17]_i_14_n_0\
    );
\alpha_sum_reg[17]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[19]\,
      I1 => \alpha_power_1_reg_n_0_[20]\,
      I2 => \alpha_power_1_reg_n_0_[16]\,
      I3 => \alpha_sum_reg[17]_i_11_n_0\,
      O => \alpha_sum_reg[17]_i_15_n_0\
    );
\alpha_sum_reg[17]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[18]\,
      I1 => \alpha_power_1_reg_n_0_[19]\,
      I2 => \alpha_power_1_reg_n_0_[15]\,
      I3 => \alpha_sum_reg[17]_i_12_n_0\,
      O => \alpha_sum_reg[17]_i_16_n_0\
    );
\alpha_sum_reg[17]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[17]\,
      I1 => \alpha_power_1_reg_n_0_[18]\,
      I2 => \alpha_power_1_reg_n_0_[14]\,
      I3 => \alpha_sum_reg[17]_i_13_n_0\,
      O => \alpha_sum_reg[17]_i_17_n_0\
    );
\alpha_sum_reg[17]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[16]\,
      I1 => \alpha_power_1_reg_n_0_[17]\,
      I2 => \alpha_power_1_reg_n_0_[13]\,
      I3 => \alpha_sum_reg[17]_i_14_n_0\,
      O => \alpha_sum_reg[17]_i_18_n_0\
    );
\alpha_sum_reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[17]\,
      I2 => \alpha_power_1_reg_n_0_[18]\,
      O => \alpha_sum_reg[17]_i_2_n_0\
    );
\alpha_sum_reg[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[16]\,
      I2 => \alpha_power_1_reg_n_0_[17]\,
      O => \alpha_sum_reg[17]_i_3_n_0\
    );
\alpha_sum_reg[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[15]\,
      I2 => \alpha_power_1_reg_n_0_[16]\,
      O => \alpha_sum_reg[17]_i_4_n_0\
    );
\alpha_sum_reg[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[14]\,
      I2 => \alpha_power_1_reg_n_0_[15]\,
      O => \alpha_sum_reg[17]_i_5_n_0\
    );
\alpha_sum_reg[17]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[18]\,
      I2 => \alpha_power_1_reg_n_0_[19]\,
      I3 => \alpha_sum_reg[17]_i_2_n_0\,
      O => \alpha_sum_reg[17]_i_6_n_0\
    );
\alpha_sum_reg[17]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[17]\,
      I2 => \alpha_power_1_reg_n_0_[18]\,
      I3 => \alpha_sum_reg[17]_i_3_n_0\,
      O => \alpha_sum_reg[17]_i_7_n_0\
    );
\alpha_sum_reg[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[16]\,
      I2 => \alpha_power_1_reg_n_0_[17]\,
      I3 => \alpha_sum_reg[17]_i_4_n_0\,
      O => \alpha_sum_reg[17]_i_8_n_0\
    );
\alpha_sum_reg[17]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[17]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[15]\,
      I2 => \alpha_power_1_reg_n_0_[16]\,
      I3 => \alpha_sum_reg[17]_i_5_n_0\,
      O => \alpha_sum_reg[17]_i_9_n_0\
    );
\alpha_sum_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[21]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[18]\
    );
\alpha_sum_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[21]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[19]\
    );
\alpha_sum_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[1]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[1]\
    );
\alpha_sum_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alpha_sum_reg[1]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[1]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[1]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[1]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[1]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[1]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \alpha_sum_reg[1]_i_1_n_4\,
      O(2) => \alpha_sum_reg[1]_i_1_n_5\,
      O(1) => \alpha_sum_reg[1]_i_1_n_6\,
      O(0) => \alpha_sum_reg[1]_i_1_n_7\,
      S(3) => \alpha_sum_reg[1]_i_5_n_0\,
      S(2) => \alpha_sum_reg[1]_i_6_n_0\,
      S(1) => \alpha_sum_reg[1]_i_7_n_0\,
      S(0) => \alpha_sum_reg[1]_i_8_n_0\
    );
\alpha_sum_reg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[7]\,
      I1 => \alpha_power_1_reg_n_0_[6]\,
      O => \alpha_sum_reg[1]_i_2_n_0\
    );
\alpha_sum_reg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[6]\,
      I1 => \alpha_power_1_reg_n_0_[5]\,
      O => \alpha_sum_reg[1]_i_3_n_0\
    );
\alpha_sum_reg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[5]\,
      I1 => \alpha_power_1_reg_n_0_[4]\,
      O => \alpha_sum_reg[1]_i_4_n_0\
    );
\alpha_sum_reg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[7]\,
      I1 => \alpha_power_1_reg_n_0_[8]\,
      I2 => \alpha_power_1_reg_n_0_[4]\,
      I3 => \alpha_sum_reg[1]_i_2_n_0\,
      O => \alpha_sum_reg[1]_i_5_n_0\
    );
\alpha_sum_reg[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[7]\,
      I1 => \alpha_power_1_reg_n_0_[6]\,
      I2 => \alpha_power_1_reg_n_0_[5]\,
      O => \alpha_sum_reg[1]_i_6_n_0\
    );
\alpha_sum_reg[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[4]\,
      I1 => \alpha_power_1_reg_n_0_[5]\,
      I2 => \alpha_power_1_reg_n_0_[6]\,
      O => \alpha_sum_reg[1]_i_7_n_0\
    );
\alpha_sum_reg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[5]\,
      I1 => \alpha_power_1_reg_n_0_[4]\,
      O => \alpha_sum_reg[1]_i_8_n_0\
    );
\alpha_sum_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[21]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[20]\
    );
\alpha_sum_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[21]_i_1_n_4\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[21]\
    );
\alpha_sum_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[17]_i_1_n_0\,
      CO(3) => \alpha_sum_reg[21]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[21]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[21]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[21]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[21]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[21]_i_4_n_0\,
      DI(0) => \alpha_sum_reg[21]_i_5_n_0\,
      O(3) => \alpha_sum_reg[21]_i_1_n_4\,
      O(2) => \alpha_sum_reg[21]_i_1_n_5\,
      O(1) => \alpha_sum_reg[21]_i_1_n_6\,
      O(0) => \alpha_sum_reg[21]_i_1_n_7\,
      S(3) => \alpha_sum_reg[21]_i_6_n_0\,
      S(2) => \alpha_sum_reg[21]_i_7_n_0\,
      S(1) => \alpha_sum_reg[21]_i_8_n_0\,
      S(0) => \alpha_sum_reg[21]_i_9_n_0\
    );
\alpha_sum_reg[21]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[17]_i_10_n_0\,
      CO(3) => \alpha_sum_reg[21]_i_10_n_0\,
      CO(2) => \alpha_sum_reg[21]_i_10_n_1\,
      CO(1) => \alpha_sum_reg[21]_i_10_n_2\,
      CO(0) => \alpha_sum_reg[21]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[21]_i_11_n_0\,
      DI(2) => \alpha_sum_reg[21]_i_12_n_0\,
      DI(1) => \alpha_sum_reg[21]_i_13_n_0\,
      DI(0) => \alpha_sum_reg[21]_i_14_n_0\,
      O(3) => \alpha_sum_reg[21]_i_10_n_4\,
      O(2) => \alpha_sum_reg[21]_i_10_n_5\,
      O(1) => \alpha_sum_reg[21]_i_10_n_6\,
      O(0) => \alpha_sum_reg[21]_i_10_n_7\,
      S(3) => \alpha_sum_reg[21]_i_15_n_0\,
      S(2) => \alpha_sum_reg[21]_i_16_n_0\,
      S(1) => \alpha_sum_reg[21]_i_17_n_0\,
      S(0) => \alpha_sum_reg[21]_i_18_n_0\
    );
\alpha_sum_reg[21]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[22]\,
      I1 => \alpha_power_1_reg_n_0_[23]\,
      I2 => \alpha_power_1_reg_n_0_[19]\,
      O => \alpha_sum_reg[21]_i_11_n_0\
    );
\alpha_sum_reg[21]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[21]\,
      I1 => \alpha_power_1_reg_n_0_[22]\,
      I2 => \alpha_power_1_reg_n_0_[18]\,
      O => \alpha_sum_reg[21]_i_12_n_0\
    );
\alpha_sum_reg[21]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[20]\,
      I1 => \alpha_power_1_reg_n_0_[21]\,
      I2 => \alpha_power_1_reg_n_0_[17]\,
      O => \alpha_sum_reg[21]_i_13_n_0\
    );
\alpha_sum_reg[21]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[19]\,
      I1 => \alpha_power_1_reg_n_0_[20]\,
      I2 => \alpha_power_1_reg_n_0_[16]\,
      O => \alpha_sum_reg[21]_i_14_n_0\
    );
\alpha_sum_reg[21]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[23]\,
      I1 => \alpha_power_1_reg_n_0_[24]\,
      I2 => \alpha_power_1_reg_n_0_[20]\,
      I3 => \alpha_sum_reg[21]_i_11_n_0\,
      O => \alpha_sum_reg[21]_i_15_n_0\
    );
\alpha_sum_reg[21]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[22]\,
      I1 => \alpha_power_1_reg_n_0_[23]\,
      I2 => \alpha_power_1_reg_n_0_[19]\,
      I3 => \alpha_sum_reg[21]_i_12_n_0\,
      O => \alpha_sum_reg[21]_i_16_n_0\
    );
\alpha_sum_reg[21]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[21]\,
      I1 => \alpha_power_1_reg_n_0_[22]\,
      I2 => \alpha_power_1_reg_n_0_[18]\,
      I3 => \alpha_sum_reg[21]_i_13_n_0\,
      O => \alpha_sum_reg[21]_i_17_n_0\
    );
\alpha_sum_reg[21]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[20]\,
      I1 => \alpha_power_1_reg_n_0_[21]\,
      I2 => \alpha_power_1_reg_n_0_[17]\,
      I3 => \alpha_sum_reg[21]_i_14_n_0\,
      O => \alpha_sum_reg[21]_i_18_n_0\
    );
\alpha_sum_reg[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[21]\,
      I2 => \alpha_power_1_reg_n_0_[22]\,
      O => \alpha_sum_reg[21]_i_2_n_0\
    );
\alpha_sum_reg[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[20]\,
      I2 => \alpha_power_1_reg_n_0_[21]\,
      O => \alpha_sum_reg[21]_i_3_n_0\
    );
\alpha_sum_reg[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[19]\,
      I2 => \alpha_power_1_reg_n_0_[20]\,
      O => \alpha_sum_reg[21]_i_4_n_0\
    );
\alpha_sum_reg[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[18]\,
      I2 => \alpha_power_1_reg_n_0_[19]\,
      O => \alpha_sum_reg[21]_i_5_n_0\
    );
\alpha_sum_reg[21]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_7\,
      I1 => \alpha_power_1_reg_n_0_[22]\,
      I2 => \alpha_power_1_reg_n_0_[23]\,
      I3 => \alpha_sum_reg[21]_i_2_n_0\,
      O => \alpha_sum_reg[21]_i_6_n_0\
    );
\alpha_sum_reg[21]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[21]\,
      I2 => \alpha_power_1_reg_n_0_[22]\,
      I3 => \alpha_sum_reg[21]_i_3_n_0\,
      O => \alpha_sum_reg[21]_i_7_n_0\
    );
\alpha_sum_reg[21]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[20]\,
      I2 => \alpha_power_1_reg_n_0_[21]\,
      I3 => \alpha_sum_reg[21]_i_4_n_0\,
      O => \alpha_sum_reg[21]_i_8_n_0\
    );
\alpha_sum_reg[21]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[21]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[19]\,
      I2 => \alpha_power_1_reg_n_0_[20]\,
      I3 => \alpha_sum_reg[21]_i_5_n_0\,
      O => \alpha_sum_reg[21]_i_9_n_0\
    );
\alpha_sum_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[25]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[22]\
    );
\alpha_sum_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[25]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[23]\
    );
\alpha_sum_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[25]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[24]\
    );
\alpha_sum_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[25]_i_1_n_4\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[25]\
    );
\alpha_sum_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[21]_i_1_n_0\,
      CO(3) => \alpha_sum_reg[25]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[25]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[25]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[25]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[25]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[25]_i_4_n_0\,
      DI(0) => \alpha_sum_reg[25]_i_5_n_0\,
      O(3) => \alpha_sum_reg[25]_i_1_n_4\,
      O(2) => \alpha_sum_reg[25]_i_1_n_5\,
      O(1) => \alpha_sum_reg[25]_i_1_n_6\,
      O(0) => \alpha_sum_reg[25]_i_1_n_7\,
      S(3) => \alpha_sum_reg[25]_i_6_n_0\,
      S(2) => \alpha_sum_reg[25]_i_7_n_0\,
      S(1) => \alpha_sum_reg[25]_i_8_n_0\,
      S(0) => \alpha_sum_reg[25]_i_9_n_0\
    );
\alpha_sum_reg[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_4\,
      I1 => \alpha_power_1_reg_n_0_[25]\,
      I2 => \alpha_power_1_reg_n_0_[26]\,
      O => \alpha_sum_reg[25]_i_2_n_0\
    );
\alpha_sum_reg[25]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_5\,
      I1 => \alpha_power_1_reg_n_0_[24]\,
      I2 => \alpha_power_1_reg_n_0_[25]\,
      O => \alpha_sum_reg[25]_i_3_n_0\
    );
\alpha_sum_reg[25]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_6\,
      I1 => \alpha_power_1_reg_n_0_[23]\,
      I2 => \alpha_power_1_reg_n_0_[24]\,
      O => \alpha_sum_reg[25]_i_4_n_0\
    );
\alpha_sum_reg[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_7\,
      I1 => \alpha_power_1_reg_n_0_[22]\,
      I2 => \alpha_power_1_reg_n_0_[23]\,
      O => \alpha_sum_reg[25]_i_5_n_0\
    );
\alpha_sum_reg[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E178"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[25]\,
      I1 => \alpha_sum_reg[28]_i_4_n_4\,
      I2 => \alpha_sum_reg[28]_i_2_n_7\,
      I3 => \alpha_power_1_reg_n_0_[26]\,
      O => \alpha_sum_reg[25]_i_6_n_0\
    );
\alpha_sum_reg[25]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[25]_i_3_n_0\,
      I1 => \alpha_power_1_reg_n_0_[25]\,
      I2 => \alpha_sum_reg[28]_i_4_n_4\,
      I3 => \alpha_power_1_reg_n_0_[26]\,
      O => \alpha_sum_reg[25]_i_7_n_0\
    );
\alpha_sum_reg[25]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_5\,
      I1 => \alpha_power_1_reg_n_0_[24]\,
      I2 => \alpha_power_1_reg_n_0_[25]\,
      I3 => \alpha_sum_reg[25]_i_4_n_0\,
      O => \alpha_sum_reg[25]_i_8_n_0\
    );
\alpha_sum_reg[25]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_4_n_6\,
      I1 => \alpha_power_1_reg_n_0_[23]\,
      I2 => \alpha_power_1_reg_n_0_[24]\,
      I3 => \alpha_sum_reg[25]_i_5_n_0\,
      O => \alpha_sum_reg[25]_i_9_n_0\
    );
\alpha_sum_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[28]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[26]\
    );
\alpha_sum_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[28]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[27]\
    );
\alpha_sum_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[28]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[28]\
    );
\alpha_sum_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_alpha_sum_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \alpha_sum_reg[28]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \alpha_sum_reg[28]_i_2_n_6\,
      O(3) => \NLW_alpha_sum_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \alpha_sum_reg[28]_i_1_n_5\,
      O(1) => \alpha_sum_reg[28]_i_1_n_6\,
      O(0) => \alpha_sum_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \alpha_power_4_reg_n_0_[28]\,
      S(1) => \alpha_sum_reg[28]_i_2_n_1\,
      S(0) => \alpha_sum_reg[28]_i_3_n_0\
    );
\alpha_sum_reg[28]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[28]_i_6_n_0\,
      I1 => \alpha_power_1_reg_n_0_[26]\,
      I2 => \alpha_power_1_reg_n_0_[25]\,
      I3 => \alpha_power_1_reg_n_0_[22]\,
      O => \alpha_sum_reg[28]_i_10_n_0\
    );
\alpha_sum_reg[28]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[24]\,
      I1 => \alpha_power_1_reg_n_0_[25]\,
      I2 => \alpha_power_1_reg_n_0_[21]\,
      I3 => \alpha_sum_reg[28]_i_7_n_0\,
      O => \alpha_sum_reg[28]_i_11_n_0\
    );
\alpha_sum_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[28]_i_4_n_0\,
      CO(3) => \NLW_alpha_sum_reg[28]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \alpha_sum_reg[28]_i_2_n_1\,
      CO(1) => \NLW_alpha_sum_reg[28]_i_2_CO_UNCONNECTED\(1),
      CO(0) => \alpha_sum_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_alpha_sum_reg[28]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \alpha_sum_reg[28]_i_2_n_6\,
      O(0) => \alpha_sum_reg[28]_i_2_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \alpha_power_1_reg_n_0_[26]\,
      S(0) => \alpha_power_1_reg_n_0_[25]\
    );
\alpha_sum_reg[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[26]\,
      I1 => \alpha_sum_reg[28]_i_2_n_7\,
      I2 => \alpha_sum_reg[28]_i_2_n_6\,
      O => \alpha_sum_reg[28]_i_3_n_0\
    );
\alpha_sum_reg[28]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[21]_i_10_n_0\,
      CO(3) => \alpha_sum_reg[28]_i_4_n_0\,
      CO(2) => \alpha_sum_reg[28]_i_4_n_1\,
      CO(1) => \alpha_sum_reg[28]_i_4_n_2\,
      CO(0) => \alpha_sum_reg[28]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_power_1_reg_n_0_[24]\,
      DI(2) => \alpha_sum_reg[28]_i_5_n_0\,
      DI(1) => \alpha_sum_reg[28]_i_6_n_0\,
      DI(0) => \alpha_sum_reg[28]_i_7_n_0\,
      O(3) => \alpha_sum_reg[28]_i_4_n_4\,
      O(2) => \alpha_sum_reg[28]_i_4_n_5\,
      O(1) => \alpha_sum_reg[28]_i_4_n_6\,
      O(0) => \alpha_sum_reg[28]_i_4_n_7\,
      S(3) => \alpha_sum_reg[28]_i_8_n_0\,
      S(2) => \alpha_sum_reg[28]_i_9_n_0\,
      S(1) => \alpha_sum_reg[28]_i_10_n_0\,
      S(0) => \alpha_sum_reg[28]_i_11_n_0\
    );
\alpha_sum_reg[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[25]\,
      I1 => \alpha_power_1_reg_n_0_[26]\,
      I2 => \alpha_power_1_reg_n_0_[22]\,
      O => \alpha_sum_reg[28]_i_5_n_0\
    );
\alpha_sum_reg[28]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[24]\,
      I1 => \alpha_power_1_reg_n_0_[25]\,
      I2 => \alpha_power_1_reg_n_0_[21]\,
      O => \alpha_sum_reg[28]_i_6_n_0\
    );
\alpha_sum_reg[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[23]\,
      I1 => \alpha_power_1_reg_n_0_[24]\,
      I2 => \alpha_power_1_reg_n_0_[20]\,
      O => \alpha_sum_reg[28]_i_7_n_0\
    );
\alpha_sum_reg[28]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[23]\,
      I1 => \alpha_power_1_reg_n_0_[26]\,
      I2 => \alpha_power_1_reg_n_0_[24]\,
      O => \alpha_sum_reg[28]_i_8_n_0\
    );
\alpha_sum_reg[28]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[22]\,
      I1 => \alpha_power_1_reg_n_0_[25]\,
      I2 => \alpha_power_1_reg_n_0_[26]\,
      I3 => \alpha_power_1_reg_n_0_[23]\,
      O => \alpha_sum_reg[28]_i_9_n_0\
    );
\alpha_sum_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[5]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[2]\
    );
\alpha_sum_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[5]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[3]\
    );
\alpha_sum_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[5]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[4]\
    );
\alpha_sum_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[5]_i_1_n_4\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[5]\
    );
\alpha_sum_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alpha_sum_reg[5]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[5]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[5]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[5]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[5]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[5]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \alpha_sum_reg[5]_i_1_n_4\,
      O(2) => \alpha_sum_reg[5]_i_1_n_5\,
      O(1) => \alpha_sum_reg[5]_i_1_n_6\,
      O(0) => \alpha_sum_reg[5]_i_1_n_7\,
      S(3) => \alpha_sum_reg[5]_i_5_n_0\,
      S(2) => \alpha_sum_reg[5]_i_6_n_0\,
      S(1) => \alpha_sum_reg[5]_i_7_n_0\,
      S(0) => \alpha_sum_reg[5]_i_8_n_0\
    );
\alpha_sum_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[1]_i_1_n_4\,
      I1 => \alpha_power_1_reg_n_0_[5]\,
      I2 => \alpha_power_1_reg_n_0_[6]\,
      O => \alpha_sum_reg[5]_i_2_n_0\
    );
\alpha_sum_reg[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[1]_i_1_n_5\,
      I1 => \alpha_power_1_reg_n_0_[4]\,
      I2 => \alpha_power_1_reg_n_0_[5]\,
      O => \alpha_sum_reg[5]_i_3_n_0\
    );
\alpha_sum_reg[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \alpha_sum_reg[1]_i_1_n_6\,
      I1 => \alpha_power_1_reg_n_0_[4]\,
      O => \alpha_sum_reg[5]_i_4_n_0\
    );
\alpha_sum_reg[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[6]\,
      I2 => \alpha_power_1_reg_n_0_[7]\,
      I3 => \alpha_sum_reg[5]_i_2_n_0\,
      O => \alpha_sum_reg[5]_i_5_n_0\
    );
\alpha_sum_reg[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[1]_i_1_n_4\,
      I1 => \alpha_power_1_reg_n_0_[5]\,
      I2 => \alpha_power_1_reg_n_0_[6]\,
      I3 => \alpha_sum_reg[5]_i_3_n_0\,
      O => \alpha_sum_reg[5]_i_6_n_0\
    );
\alpha_sum_reg[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[1]_i_1_n_5\,
      I1 => \alpha_power_1_reg_n_0_[4]\,
      I2 => \alpha_power_1_reg_n_0_[5]\,
      I3 => \alpha_sum_reg[5]_i_4_n_0\,
      O => \alpha_sum_reg[5]_i_7_n_0\
    );
\alpha_sum_reg[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg[1]_i_1_n_6\,
      I1 => \alpha_power_1_reg_n_0_[4]\,
      O => \alpha_sum_reg[5]_i_8_n_0\
    );
\alpha_sum_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[9]_i_1_n_7\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[6]\
    );
\alpha_sum_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[9]_i_1_n_6\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[7]\
    );
\alpha_sum_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[9]_i_1_n_5\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[8]\
    );
\alpha_sum_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alpha_sum_reg[9]_i_1_n_4\,
      G => alpha_sum,
      GE => '1',
      Q => \alpha_sum_reg_n_0_[9]\
    );
\alpha_sum_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[5]_i_1_n_0\,
      CO(3) => \alpha_sum_reg[9]_i_1_n_0\,
      CO(2) => \alpha_sum_reg[9]_i_1_n_1\,
      CO(1) => \alpha_sum_reg[9]_i_1_n_2\,
      CO(0) => \alpha_sum_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[9]_i_2_n_0\,
      DI(2) => \alpha_sum_reg[9]_i_3_n_0\,
      DI(1) => \alpha_sum_reg[9]_i_4_n_0\,
      DI(0) => \alpha_sum_reg[9]_i_5_n_0\,
      O(3) => \alpha_sum_reg[9]_i_1_n_4\,
      O(2) => \alpha_sum_reg[9]_i_1_n_5\,
      O(1) => \alpha_sum_reg[9]_i_1_n_6\,
      O(0) => \alpha_sum_reg[9]_i_1_n_7\,
      S(3) => \alpha_sum_reg[9]_i_6_n_0\,
      S(2) => \alpha_sum_reg[9]_i_7_n_0\,
      S(1) => \alpha_sum_reg[9]_i_8_n_0\,
      S(0) => \alpha_sum_reg[9]_i_9_n_0\
    );
\alpha_sum_reg[9]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \alpha_sum_reg[1]_i_1_n_0\,
      CO(3) => \alpha_sum_reg[9]_i_10_n_0\,
      CO(2) => \alpha_sum_reg[9]_i_10_n_1\,
      CO(1) => \alpha_sum_reg[9]_i_10_n_2\,
      CO(0) => \alpha_sum_reg[9]_i_10_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg[9]_i_11_n_0\,
      DI(2) => \alpha_sum_reg[9]_i_12_n_0\,
      DI(1) => \alpha_sum_reg[9]_i_13_n_0\,
      DI(0) => \alpha_sum_reg[9]_i_14_n_0\,
      O(3) => \alpha_sum_reg[9]_i_10_n_4\,
      O(2) => \alpha_sum_reg[9]_i_10_n_5\,
      O(1) => \alpha_sum_reg[9]_i_10_n_6\,
      O(0) => \alpha_sum_reg[9]_i_10_n_7\,
      S(3) => \alpha_sum_reg[9]_i_15_n_0\,
      S(2) => \alpha_sum_reg[9]_i_16_n_0\,
      S(1) => \alpha_sum_reg[9]_i_17_n_0\,
      S(0) => \alpha_sum_reg[9]_i_18_n_0\
    );
\alpha_sum_reg[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[10]\,
      I1 => \alpha_power_1_reg_n_0_[11]\,
      I2 => \alpha_power_1_reg_n_0_[7]\,
      O => \alpha_sum_reg[9]_i_11_n_0\
    );
\alpha_sum_reg[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[9]\,
      I1 => \alpha_power_1_reg_n_0_[10]\,
      I2 => \alpha_power_1_reg_n_0_[6]\,
      O => \alpha_sum_reg[9]_i_12_n_0\
    );
\alpha_sum_reg[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[8]\,
      I1 => \alpha_power_1_reg_n_0_[9]\,
      I2 => \alpha_power_1_reg_n_0_[5]\,
      O => \alpha_sum_reg[9]_i_13_n_0\
    );
\alpha_sum_reg[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[7]\,
      I1 => \alpha_power_1_reg_n_0_[8]\,
      I2 => \alpha_power_1_reg_n_0_[4]\,
      O => \alpha_sum_reg[9]_i_14_n_0\
    );
\alpha_sum_reg[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[11]\,
      I1 => \alpha_power_1_reg_n_0_[12]\,
      I2 => \alpha_power_1_reg_n_0_[8]\,
      I3 => \alpha_sum_reg[9]_i_11_n_0\,
      O => \alpha_sum_reg[9]_i_15_n_0\
    );
\alpha_sum_reg[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[10]\,
      I1 => \alpha_power_1_reg_n_0_[11]\,
      I2 => \alpha_power_1_reg_n_0_[7]\,
      I3 => \alpha_sum_reg[9]_i_12_n_0\,
      O => \alpha_sum_reg[9]_i_16_n_0\
    );
\alpha_sum_reg[9]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[9]\,
      I1 => \alpha_power_1_reg_n_0_[10]\,
      I2 => \alpha_power_1_reg_n_0_[6]\,
      I3 => \alpha_sum_reg[9]_i_13_n_0\,
      O => \alpha_sum_reg[9]_i_17_n_0\
    );
\alpha_sum_reg[9]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_power_1_reg_n_0_[8]\,
      I1 => \alpha_power_1_reg_n_0_[9]\,
      I2 => \alpha_power_1_reg_n_0_[5]\,
      I3 => \alpha_sum_reg[9]_i_14_n_0\,
      O => \alpha_sum_reg[9]_i_18_n_0\
    );
\alpha_sum_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[9]\,
      I2 => \alpha_power_1_reg_n_0_[10]\,
      O => \alpha_sum_reg[9]_i_2_n_0\
    );
\alpha_sum_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[8]\,
      I2 => \alpha_power_1_reg_n_0_[9]\,
      O => \alpha_sum_reg[9]_i_3_n_0\
    );
\alpha_sum_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[7]\,
      I2 => \alpha_power_1_reg_n_0_[8]\,
      O => \alpha_sum_reg[9]_i_4_n_0\
    );
\alpha_sum_reg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[6]\,
      I2 => \alpha_power_1_reg_n_0_[7]\,
      O => \alpha_sum_reg[9]_i_5_n_0\
    );
\alpha_sum_reg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[13]_i_10_n_7\,
      I1 => \alpha_power_1_reg_n_0_[10]\,
      I2 => \alpha_power_1_reg_n_0_[11]\,
      I3 => \alpha_sum_reg[9]_i_2_n_0\,
      O => \alpha_sum_reg[9]_i_6_n_0\
    );
\alpha_sum_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_4\,
      I1 => \alpha_power_1_reg_n_0_[9]\,
      I2 => \alpha_power_1_reg_n_0_[10]\,
      I3 => \alpha_sum_reg[9]_i_3_n_0\,
      O => \alpha_sum_reg[9]_i_7_n_0\
    );
\alpha_sum_reg[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_5\,
      I1 => \alpha_power_1_reg_n_0_[8]\,
      I2 => \alpha_power_1_reg_n_0_[9]\,
      I3 => \alpha_sum_reg[9]_i_4_n_0\,
      O => \alpha_sum_reg[9]_i_8_n_0\
    );
\alpha_sum_reg[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \alpha_sum_reg[9]_i_10_n_6\,
      I1 => \alpha_power_1_reg_n_0_[7]\,
      I2 => \alpha_power_1_reg_n_0_[8]\,
      I3 => \alpha_sum_reg[9]_i_5_n_0\,
      O => \alpha_sum_reg[9]_i_9_n_0\
    );
\integrateur_buffer_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[27]_i_1_n_7\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(24)
    );
\integrateur_buffer_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[27]_i_1_n_6\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(25)
    );
\integrateur_buffer_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[27]_i_1_n_5\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(26)
    );
\integrateur_buffer_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[27]_i_1_n_4\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(27)
    );
\integrateur_buffer_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_2_n_0\,
      CO(3) => \integrateur_buffer_reg[27]_i_1_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_1_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_1_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[27]\,
      DI(2) => \alpha_sum_reg_n_0_[26]\,
      DI(1) => \alpha_sum_reg_n_0_[25]\,
      DI(0) => \alpha_sum_reg_n_0_[24]\,
      O(3) => \integrateur_buffer_reg[27]_i_1_n_4\,
      O(2) => \integrateur_buffer_reg[27]_i_1_n_5\,
      O(1) => \integrateur_buffer_reg[27]_i_1_n_6\,
      O(0) => \integrateur_buffer_reg[27]_i_1_n_7\,
      S(3) => \integrateur_buffer_reg[27]_i_3_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_4_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_5_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_6_n_0\
    );
\integrateur_buffer_reg[27]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[21]\,
      I1 => \produit_reg_n_0_[21]\,
      O => \integrateur_buffer_reg[27]_i_10_n_0\
    );
\integrateur_buffer_reg[27]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[20]\,
      I1 => \produit_reg_n_0_[20]\,
      O => \integrateur_buffer_reg[27]_i_11_n_0\
    );
\integrateur_buffer_reg[27]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_17_n_0\,
      CO(3) => \integrateur_buffer_reg[27]_i_12_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_12_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_12_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[15]\,
      DI(2) => \alpha_sum_reg_n_0_[14]\,
      DI(1) => \alpha_sum_reg_n_0_[13]\,
      DI(0) => \alpha_sum_reg_n_0_[12]\,
      O(3 downto 0) => \NLW_integrateur_buffer_reg[27]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \integrateur_buffer_reg[27]_i_18_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_19_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_20_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_21_n_0\
    );
\integrateur_buffer_reg[27]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[19]\,
      I1 => \produit_reg_n_0_[19]\,
      O => \integrateur_buffer_reg[27]_i_13_n_0\
    );
\integrateur_buffer_reg[27]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[18]\,
      I1 => \produit_reg_n_0_[18]\,
      O => \integrateur_buffer_reg[27]_i_14_n_0\
    );
\integrateur_buffer_reg[27]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[17]\,
      I1 => \produit_reg_n_0_[17]\,
      O => \integrateur_buffer_reg[27]_i_15_n_0\
    );
\integrateur_buffer_reg[27]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[16]\,
      I1 => \produit_reg_n_0_[16]\,
      O => \integrateur_buffer_reg[27]_i_16_n_0\
    );
\integrateur_buffer_reg[27]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_22_n_0\,
      CO(3) => \integrateur_buffer_reg[27]_i_17_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_17_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_17_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[11]\,
      DI(2) => \alpha_sum_reg_n_0_[10]\,
      DI(1) => \alpha_sum_reg_n_0_[9]\,
      DI(0) => \alpha_sum_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_integrateur_buffer_reg[27]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \integrateur_buffer_reg[27]_i_23_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_24_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_25_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_26_n_0\
    );
\integrateur_buffer_reg[27]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[15]\,
      I1 => \produit_reg_n_0_[15]\,
      O => \integrateur_buffer_reg[27]_i_18_n_0\
    );
\integrateur_buffer_reg[27]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[14]\,
      I1 => \produit_reg_n_0_[14]\,
      O => \integrateur_buffer_reg[27]_i_19_n_0\
    );
\integrateur_buffer_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_7_n_0\,
      CO(3) => \integrateur_buffer_reg[27]_i_2_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_2_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_2_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[23]\,
      DI(2) => \alpha_sum_reg_n_0_[22]\,
      DI(1) => \alpha_sum_reg_n_0_[21]\,
      DI(0) => \alpha_sum_reg_n_0_[20]\,
      O(3 downto 0) => \NLW_integrateur_buffer_reg[27]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \integrateur_buffer_reg[27]_i_8_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_9_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_10_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_11_n_0\
    );
\integrateur_buffer_reg[27]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[13]\,
      I1 => \produit_reg_n_0_[13]\,
      O => \integrateur_buffer_reg[27]_i_20_n_0\
    );
\integrateur_buffer_reg[27]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[12]\,
      I1 => \produit_reg_n_0_[12]\,
      O => \integrateur_buffer_reg[27]_i_21_n_0\
    );
\integrateur_buffer_reg[27]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_27_n_0\,
      CO(3) => \integrateur_buffer_reg[27]_i_22_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_22_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_22_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[7]\,
      DI(2) => \alpha_sum_reg_n_0_[6]\,
      DI(1) => \alpha_sum_reg_n_0_[5]\,
      DI(0) => \alpha_sum_reg_n_0_[4]\,
      O(3 downto 0) => \NLW_integrateur_buffer_reg[27]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \integrateur_buffer_reg[27]_i_28_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_29_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_30_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_31_n_0\
    );
\integrateur_buffer_reg[27]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[11]\,
      I1 => \produit_reg_n_0_[11]\,
      O => \integrateur_buffer_reg[27]_i_23_n_0\
    );
\integrateur_buffer_reg[27]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[10]\,
      I1 => \produit_reg_n_0_[10]\,
      O => \integrateur_buffer_reg[27]_i_24_n_0\
    );
\integrateur_buffer_reg[27]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[9]\,
      I1 => \produit_reg_n_0_[9]\,
      O => \integrateur_buffer_reg[27]_i_25_n_0\
    );
\integrateur_buffer_reg[27]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[8]\,
      I1 => \produit_reg_n_0_[8]\,
      O => \integrateur_buffer_reg[27]_i_26_n_0\
    );
\integrateur_buffer_reg[27]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \integrateur_buffer_reg[27]_i_27_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_27_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_27_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[3]\,
      DI(2) => \alpha_sum_reg_n_0_[2]\,
      DI(1) => \alpha_sum_reg_n_0_[1]\,
      DI(0) => \alpha_sum_reg_n_0_[0]\,
      O(3 downto 0) => \NLW_integrateur_buffer_reg[27]_i_27_O_UNCONNECTED\(3 downto 0),
      S(3) => \integrateur_buffer_reg[27]_i_32_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_33_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_34_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_35_n_0\
    );
\integrateur_buffer_reg[27]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[7]\,
      I1 => \produit_reg_n_0_[7]\,
      O => \integrateur_buffer_reg[27]_i_28_n_0\
    );
\integrateur_buffer_reg[27]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[6]\,
      I1 => \produit_reg_n_0_[6]\,
      O => \integrateur_buffer_reg[27]_i_29_n_0\
    );
\integrateur_buffer_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[27]\,
      I1 => \produit_reg_n_0_[27]\,
      O => \integrateur_buffer_reg[27]_i_3_n_0\
    );
\integrateur_buffer_reg[27]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[5]\,
      I1 => \produit_reg_n_0_[5]\,
      O => \integrateur_buffer_reg[27]_i_30_n_0\
    );
\integrateur_buffer_reg[27]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[4]\,
      I1 => \produit_reg_n_0_[4]\,
      O => \integrateur_buffer_reg[27]_i_31_n_0\
    );
\integrateur_buffer_reg[27]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[3]\,
      I1 => \produit_reg_n_0_[3]\,
      O => \integrateur_buffer_reg[27]_i_32_n_0\
    );
\integrateur_buffer_reg[27]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[2]\,
      I1 => \produit_reg_n_0_[2]\,
      O => \integrateur_buffer_reg[27]_i_33_n_0\
    );
\integrateur_buffer_reg[27]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[1]\,
      I1 => \produit_reg_n_0_[1]\,
      O => \integrateur_buffer_reg[27]_i_34_n_0\
    );
\integrateur_buffer_reg[27]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[0]\,
      I1 => \produit_reg_n_0_[0]\,
      O => \integrateur_buffer_reg[27]_i_35_n_0\
    );
\integrateur_buffer_reg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[26]\,
      I1 => \produit_reg_n_0_[26]\,
      O => \integrateur_buffer_reg[27]_i_4_n_0\
    );
\integrateur_buffer_reg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[25]\,
      I1 => \produit_reg_n_0_[25]\,
      O => \integrateur_buffer_reg[27]_i_5_n_0\
    );
\integrateur_buffer_reg[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[24]\,
      I1 => \produit_reg_n_0_[24]\,
      O => \integrateur_buffer_reg[27]_i_6_n_0\
    );
\integrateur_buffer_reg[27]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_12_n_0\,
      CO(3) => \integrateur_buffer_reg[27]_i_7_n_0\,
      CO(2) => \integrateur_buffer_reg[27]_i_7_n_1\,
      CO(1) => \integrateur_buffer_reg[27]_i_7_n_2\,
      CO(0) => \integrateur_buffer_reg[27]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \alpha_sum_reg_n_0_[19]\,
      DI(2) => \alpha_sum_reg_n_0_[18]\,
      DI(1) => \alpha_sum_reg_n_0_[17]\,
      DI(0) => \alpha_sum_reg_n_0_[16]\,
      O(3 downto 0) => \NLW_integrateur_buffer_reg[27]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \integrateur_buffer_reg[27]_i_13_n_0\,
      S(2) => \integrateur_buffer_reg[27]_i_14_n_0\,
      S(1) => \integrateur_buffer_reg[27]_i_15_n_0\,
      S(0) => \integrateur_buffer_reg[27]_i_16_n_0\
    );
\integrateur_buffer_reg[27]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[23]\,
      I1 => \produit_reg_n_0_[23]\,
      O => \integrateur_buffer_reg[27]_i_8_n_0\
    );
\integrateur_buffer_reg[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \alpha_sum_reg_n_0_[22]\,
      I1 => \produit_reg_n_0_[22]\,
      O => \integrateur_buffer_reg[27]_i_9_n_0\
    );
\integrateur_buffer_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[31]_i_1_n_7\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(28)
    );
\integrateur_buffer_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[31]_i_1_n_6\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(29)
    );
\integrateur_buffer_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[31]_i_1_n_5\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(30)
    );
\integrateur_buffer_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[31]_i_1_n_4\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(31)
    );
\integrateur_buffer_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[27]_i_1_n_0\,
      CO(3) => \integrateur_buffer_reg[31]_i_1_n_0\,
      CO(2) => \integrateur_buffer_reg[31]_i_1_n_1\,
      CO(1) => \integrateur_buffer_reg[31]_i_1_n_2\,
      CO(0) => \integrateur_buffer_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \produit_reg_n_0_[30]\,
      DI(2) => \produit_reg_n_0_[29]\,
      DI(1) => \produit_reg_n_0_[28]\,
      DI(0) => \integrateur_buffer_reg[31]_i_2_n_0\,
      O(3) => \integrateur_buffer_reg[31]_i_1_n_4\,
      O(2) => \integrateur_buffer_reg[31]_i_1_n_5\,
      O(1) => \integrateur_buffer_reg[31]_i_1_n_6\,
      O(0) => \integrateur_buffer_reg[31]_i_1_n_7\,
      S(3) => \integrateur_buffer_reg[31]_i_3_n_0\,
      S(2) => \integrateur_buffer_reg[31]_i_4_n_0\,
      S(1) => \integrateur_buffer_reg[31]_i_5_n_0\,
      S(0) => \integrateur_buffer_reg[31]_i_6_n_0\
    );
\integrateur_buffer_reg[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \produit_reg_n_0_[28]\,
      O => \integrateur_buffer_reg[31]_i_2_n_0\
    );
\integrateur_buffer_reg[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[30]\,
      I1 => \produit_reg_n_0_[31]\,
      O => \integrateur_buffer_reg[31]_i_3_n_0\
    );
\integrateur_buffer_reg[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[29]\,
      I1 => \produit_reg_n_0_[30]\,
      O => \integrateur_buffer_reg[31]_i_4_n_0\
    );
\integrateur_buffer_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[28]\,
      I1 => \produit_reg_n_0_[29]\,
      O => \integrateur_buffer_reg[31]_i_5_n_0\
    );
\integrateur_buffer_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \produit_reg_n_0_[28]\,
      I1 => \alpha_sum_reg_n_0_[28]\,
      O => \integrateur_buffer_reg[31]_i_6_n_0\
    );
\integrateur_buffer_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[35]_i_1_n_7\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(32)
    );
\integrateur_buffer_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[35]_i_1_n_6\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(33)
    );
\integrateur_buffer_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[35]_i_1_n_5\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(34)
    );
\integrateur_buffer_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[35]_i_1_n_4\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(35)
    );
\integrateur_buffer_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[31]_i_1_n_0\,
      CO(3) => \integrateur_buffer_reg[35]_i_1_n_0\,
      CO(2) => \integrateur_buffer_reg[35]_i_1_n_1\,
      CO(1) => \integrateur_buffer_reg[35]_i_1_n_2\,
      CO(0) => \integrateur_buffer_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \produit_reg_n_0_[34]\,
      DI(2) => \produit_reg_n_0_[33]\,
      DI(1) => \produit_reg_n_0_[32]\,
      DI(0) => \produit_reg_n_0_[31]\,
      O(3) => \integrateur_buffer_reg[35]_i_1_n_4\,
      O(2) => \integrateur_buffer_reg[35]_i_1_n_5\,
      O(1) => \integrateur_buffer_reg[35]_i_1_n_6\,
      O(0) => \integrateur_buffer_reg[35]_i_1_n_7\,
      S(3) => \integrateur_buffer_reg[35]_i_2_n_0\,
      S(2) => \integrateur_buffer_reg[35]_i_3_n_0\,
      S(1) => \integrateur_buffer_reg[35]_i_4_n_0\,
      S(0) => \integrateur_buffer_reg[35]_i_5_n_0\
    );
\integrateur_buffer_reg[35]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[34]\,
      I1 => \produit_reg_n_0_[35]\,
      O => \integrateur_buffer_reg[35]_i_2_n_0\
    );
\integrateur_buffer_reg[35]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[33]\,
      I1 => \produit_reg_n_0_[34]\,
      O => \integrateur_buffer_reg[35]_i_3_n_0\
    );
\integrateur_buffer_reg[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[32]\,
      I1 => \produit_reg_n_0_[33]\,
      O => \integrateur_buffer_reg[35]_i_4_n_0\
    );
\integrateur_buffer_reg[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[31]\,
      I1 => \produit_reg_n_0_[32]\,
      O => \integrateur_buffer_reg[35]_i_5_n_0\
    );
\integrateur_buffer_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[39]_i_1_n_7\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(36)
    );
\integrateur_buffer_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[39]_i_1_n_6\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(37)
    );
\integrateur_buffer_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[39]_i_1_n_5\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(38)
    );
\integrateur_buffer_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[39]_i_1_n_4\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(39)
    );
\integrateur_buffer_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[35]_i_1_n_0\,
      CO(3) => \integrateur_buffer_reg[39]_i_1_n_0\,
      CO(2) => \integrateur_buffer_reg[39]_i_1_n_1\,
      CO(1) => \integrateur_buffer_reg[39]_i_1_n_2\,
      CO(0) => \integrateur_buffer_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \produit_reg_n_0_[38]\,
      DI(2) => \produit_reg_n_0_[37]\,
      DI(1) => \produit_reg_n_0_[36]\,
      DI(0) => \produit_reg_n_0_[35]\,
      O(3) => \integrateur_buffer_reg[39]_i_1_n_4\,
      O(2) => \integrateur_buffer_reg[39]_i_1_n_5\,
      O(1) => \integrateur_buffer_reg[39]_i_1_n_6\,
      O(0) => \integrateur_buffer_reg[39]_i_1_n_7\,
      S(3) => \integrateur_buffer_reg[39]_i_2_n_0\,
      S(2) => \integrateur_buffer_reg[39]_i_3_n_0\,
      S(1) => \integrateur_buffer_reg[39]_i_4_n_0\,
      S(0) => \integrateur_buffer_reg[39]_i_5_n_0\
    );
\integrateur_buffer_reg[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[38]\,
      I1 => \produit_reg_n_0_[39]\,
      O => \integrateur_buffer_reg[39]_i_2_n_0\
    );
\integrateur_buffer_reg[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[37]\,
      I1 => \produit_reg_n_0_[38]\,
      O => \integrateur_buffer_reg[39]_i_3_n_0\
    );
\integrateur_buffer_reg[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[36]\,
      I1 => \produit_reg_n_0_[37]\,
      O => \integrateur_buffer_reg[39]_i_4_n_0\
    );
\integrateur_buffer_reg[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[35]\,
      I1 => \produit_reg_n_0_[36]\,
      O => \integrateur_buffer_reg[39]_i_5_n_0\
    );
\integrateur_buffer_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[43]_i_1_n_7\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(40)
    );
\integrateur_buffer_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[43]_i_1_n_6\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(41)
    );
\integrateur_buffer_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[43]_i_1_n_5\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(42)
    );
\integrateur_buffer_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[43]_i_1_n_4\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(43)
    );
\integrateur_buffer_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[39]_i_1_n_0\,
      CO(3) => \integrateur_buffer_reg[43]_i_1_n_0\,
      CO(2) => \integrateur_buffer_reg[43]_i_1_n_1\,
      CO(1) => \integrateur_buffer_reg[43]_i_1_n_2\,
      CO(0) => \integrateur_buffer_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \produit_reg_n_0_[42]\,
      DI(2) => \produit_reg_n_0_[41]\,
      DI(1) => \produit_reg_n_0_[40]\,
      DI(0) => \produit_reg_n_0_[39]\,
      O(3) => \integrateur_buffer_reg[43]_i_1_n_4\,
      O(2) => \integrateur_buffer_reg[43]_i_1_n_5\,
      O(1) => \integrateur_buffer_reg[43]_i_1_n_6\,
      O(0) => \integrateur_buffer_reg[43]_i_1_n_7\,
      S(3) => \integrateur_buffer_reg[43]_i_2_n_0\,
      S(2) => \integrateur_buffer_reg[43]_i_3_n_0\,
      S(1) => \integrateur_buffer_reg[43]_i_4_n_0\,
      S(0) => \integrateur_buffer_reg[43]_i_5_n_0\
    );
\integrateur_buffer_reg[43]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[42]\,
      I1 => \produit_reg_n_0_[43]\,
      O => \integrateur_buffer_reg[43]_i_2_n_0\
    );
\integrateur_buffer_reg[43]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[41]\,
      I1 => \produit_reg_n_0_[42]\,
      O => \integrateur_buffer_reg[43]_i_3_n_0\
    );
\integrateur_buffer_reg[43]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[40]\,
      I1 => \produit_reg_n_0_[41]\,
      O => \integrateur_buffer_reg[43]_i_4_n_0\
    );
\integrateur_buffer_reg[43]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[39]\,
      I1 => \produit_reg_n_0_[40]\,
      O => \integrateur_buffer_reg[43]_i_5_n_0\
    );
\integrateur_buffer_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[47]_i_1_n_7\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(44)
    );
\integrateur_buffer_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[47]_i_1_n_6\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(45)
    );
\integrateur_buffer_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[47]_i_1_n_5\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(46)
    );
\integrateur_buffer_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_buffer_reg[47]_i_1_n_4\,
      G => \integrateur_buffer__0\,
      GE => '1',
      Q => integrateur_buffer(47)
    );
\integrateur_buffer_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \integrateur_buffer_reg[43]_i_1_n_0\,
      CO(3) => \NLW_integrateur_buffer_reg[47]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \integrateur_buffer_reg[47]_i_1_n_1\,
      CO(1) => \integrateur_buffer_reg[47]_i_1_n_2\,
      CO(0) => \integrateur_buffer_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \produit_reg_n_0_[45]\,
      DI(1) => \produit_reg_n_0_[44]\,
      DI(0) => \produit_reg_n_0_[43]\,
      O(3) => \integrateur_buffer_reg[47]_i_1_n_4\,
      O(2) => \integrateur_buffer_reg[47]_i_1_n_5\,
      O(1) => \integrateur_buffer_reg[47]_i_1_n_6\,
      O(0) => \integrateur_buffer_reg[47]_i_1_n_7\,
      S(3) => \integrateur_buffer_reg[47]_i_2_n_0\,
      S(2) => \integrateur_buffer_reg[47]_i_3_n_0\,
      S(1) => \integrateur_buffer_reg[47]_i_4_n_0\,
      S(0) => \integrateur_buffer_reg[47]_i_5_n_0\
    );
\integrateur_buffer_reg[47]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[46]\,
      I1 => \produit_reg_n_0_[47]\,
      O => \integrateur_buffer_reg[47]_i_2_n_0\
    );
\integrateur_buffer_reg[47]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[45]\,
      I1 => \produit_reg_n_0_[46]\,
      O => \integrateur_buffer_reg[47]_i_3_n_0\
    );
\integrateur_buffer_reg[47]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[44]\,
      I1 => \produit_reg_n_0_[45]\,
      O => \integrateur_buffer_reg[47]_i_4_n_0\
    );
\integrateur_buffer_reg[47]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \produit_reg_n_0_[43]\,
      I1 => \produit_reg_n_0_[44]\,
      O => \integrateur_buffer_reg[47]_i_5_n_0\
    );
\integrateur_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[0]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(0)
    );
\integrateur_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(24),
      O => \integrateur_reg[0]_i_1_n_0\
    );
\integrateur_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[10]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(10)
    );
\integrateur_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(34),
      O => \integrateur_reg[10]_i_1_n_0\
    );
\integrateur_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[11]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(11)
    );
\integrateur_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(35),
      O => \integrateur_reg[11]_i_1_n_0\
    );
\integrateur_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[12]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(12)
    );
\integrateur_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(36),
      O => \integrateur_reg[12]_i_1_n_0\
    );
\integrateur_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[13]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(13)
    );
\integrateur_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(37),
      O => \integrateur_reg[13]_i_1_n_0\
    );
\integrateur_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[14]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(14)
    );
\integrateur_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(38),
      O => \integrateur_reg[14]_i_1_n_0\
    );
\integrateur_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[15]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(15)
    );
\integrateur_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(39),
      O => \integrateur_reg[15]_i_1_n_0\
    );
\integrateur_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[16]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(16)
    );
\integrateur_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(40),
      O => \integrateur_reg[16]_i_1_n_0\
    );
\integrateur_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[17]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(17)
    );
\integrateur_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(41),
      O => \integrateur_reg[17]_i_1_n_0\
    );
\integrateur_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[18]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(18)
    );
\integrateur_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(42),
      O => \integrateur_reg[18]_i_1_n_0\
    );
\integrateur_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[19]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(19)
    );
\integrateur_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(43),
      O => \integrateur_reg[19]_i_1_n_0\
    );
\integrateur_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[1]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(1)
    );
\integrateur_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(25),
      O => \integrateur_reg[1]_i_1_n_0\
    );
\integrateur_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[20]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(20)
    );
\integrateur_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(44),
      O => \integrateur_reg[20]_i_1_n_0\
    );
\integrateur_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[21]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(21)
    );
\integrateur_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(45),
      O => \integrateur_reg[21]_i_1_n_0\
    );
\integrateur_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[22]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(22)
    );
\integrateur_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(46),
      O => \integrateur_reg[22]_i_1_n_0\
    );
\integrateur_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[23]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(23)
    );
\integrateur_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(47),
      O => \integrateur_reg[23]_i_1_n_0\
    );
\integrateur_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[0]\,
      I1 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      O => \integrateur__0\
    );
\integrateur_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[2]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(2)
    );
\integrateur_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(26),
      O => \integrateur_reg[2]_i_1_n_0\
    );
\integrateur_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[3]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(3)
    );
\integrateur_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(27),
      O => \integrateur_reg[3]_i_1_n_0\
    );
\integrateur_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[4]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(4)
    );
\integrateur_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(28),
      O => \integrateur_reg[4]_i_1_n_0\
    );
\integrateur_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[5]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(5)
    );
\integrateur_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(29),
      O => \integrateur_reg[5]_i_1_n_0\
    );
\integrateur_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[6]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(6)
    );
\integrateur_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(30),
      O => \integrateur_reg[6]_i_1_n_0\
    );
\integrateur_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[7]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(7)
    );
\integrateur_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(31),
      O => \integrateur_reg[7]_i_1_n_0\
    );
\integrateur_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[8]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(8)
    );
\integrateur_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(32),
      O => \integrateur_reg[8]_i_1_n_0\
    );
\integrateur_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \integrateur_reg[9]_i_1_n_0\,
      G => \integrateur__0\,
      GE => '1',
      Q => integrateur(9)
    );
\integrateur_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[6]\,
      I1 => integrateur_buffer(33),
      O => \integrateur_reg[9]_i_1_n_0\
    );
\integrateur_y_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(0),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(0)
    );
\integrateur_y_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(10),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(10)
    );
\integrateur_y_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(11),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(11)
    );
\integrateur_y_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(12),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(12)
    );
\integrateur_y_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(13),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(13)
    );
\integrateur_y_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(14),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(14)
    );
\integrateur_y_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(15),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(15)
    );
\integrateur_y_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(16),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(16)
    );
\integrateur_y_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(17),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(17)
    );
\integrateur_y_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(18),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(18)
    );
\integrateur_y_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(19),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(19)
    );
\integrateur_y_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(1),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(1)
    );
\integrateur_y_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(20),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(20)
    );
\integrateur_y_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(21),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(21)
    );
\integrateur_y_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(22),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(22)
    );
\integrateur_y_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(23),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(23)
    );
\integrateur_y_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(2),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(2)
    );
\integrateur_y_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(3),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(3)
    );
\integrateur_y_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(4),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(4)
    );
\integrateur_y_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(5),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(5)
    );
\integrateur_y_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(6),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(6)
    );
\integrateur_y_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(7),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(7)
    );
\integrateur_y_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(8),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(8)
    );
\integrateur_y_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(9),
      G => \integrateur_y__0\,
      GE => '1',
      Q => integrateur_y(9)
    );
\o_param_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(16),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(0)
    );
\o_param_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(17),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(1)
    );
\o_param_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(18),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(2)
    );
\o_param_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(19),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(3)
    );
\o_param_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(20),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(4)
    );
\o_param_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(21),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(5)
    );
\o_param_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(22),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(6)
    );
\o_param_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => integrateur(23),
      G => \FSM_onehot_mef_EtatCourant_p_reg_n_0_[7]\,
      GE => '1',
      Q => o_param(7)
    );
produit0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => i_ech(23),
      A(28) => i_ech(23),
      A(27) => i_ech(23),
      A(26) => i_ech(23),
      A(25) => i_ech(23),
      A(24) => i_ech(23),
      A(23 downto 0) => i_ech(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_produit0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => i_ech(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_produit0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_produit0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_produit0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_produit0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_produit0_OVERFLOW_UNCONNECTED,
      P(47) => produit0_n_58,
      P(46) => produit0_n_59,
      P(45) => produit0_n_60,
      P(44) => produit0_n_61,
      P(43) => produit0_n_62,
      P(42) => produit0_n_63,
      P(41) => produit0_n_64,
      P(40) => produit0_n_65,
      P(39) => produit0_n_66,
      P(38) => produit0_n_67,
      P(37) => produit0_n_68,
      P(36) => produit0_n_69,
      P(35) => produit0_n_70,
      P(34) => produit0_n_71,
      P(33) => produit0_n_72,
      P(32) => produit0_n_73,
      P(31) => produit0_n_74,
      P(30) => produit0_n_75,
      P(29) => produit0_n_76,
      P(28) => produit0_n_77,
      P(27) => produit0_n_78,
      P(26) => produit0_n_79,
      P(25) => produit0_n_80,
      P(24) => produit0_n_81,
      P(23) => produit0_n_82,
      P(22) => produit0_n_83,
      P(21) => produit0_n_84,
      P(20) => produit0_n_85,
      P(19) => produit0_n_86,
      P(18) => produit0_n_87,
      P(17) => produit0_n_88,
      P(16) => produit0_n_89,
      P(15) => produit0_n_90,
      P(14) => produit0_n_91,
      P(13) => produit0_n_92,
      P(12) => produit0_n_93,
      P(11) => produit0_n_94,
      P(10) => produit0_n_95,
      P(9) => produit0_n_96,
      P(8) => produit0_n_97,
      P(7) => produit0_n_98,
      P(6) => produit0_n_99,
      P(5) => produit0_n_100,
      P(4) => produit0_n_101,
      P(3) => produit0_n_102,
      P(2) => produit0_n_103,
      P(1) => produit0_n_104,
      P(0) => produit0_n_105,
      PATTERNBDETECT => NLW_produit0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_produit0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => produit0_n_106,
      PCOUT(46) => produit0_n_107,
      PCOUT(45) => produit0_n_108,
      PCOUT(44) => produit0_n_109,
      PCOUT(43) => produit0_n_110,
      PCOUT(42) => produit0_n_111,
      PCOUT(41) => produit0_n_112,
      PCOUT(40) => produit0_n_113,
      PCOUT(39) => produit0_n_114,
      PCOUT(38) => produit0_n_115,
      PCOUT(37) => produit0_n_116,
      PCOUT(36) => produit0_n_117,
      PCOUT(35) => produit0_n_118,
      PCOUT(34) => produit0_n_119,
      PCOUT(33) => produit0_n_120,
      PCOUT(32) => produit0_n_121,
      PCOUT(31) => produit0_n_122,
      PCOUT(30) => produit0_n_123,
      PCOUT(29) => produit0_n_124,
      PCOUT(28) => produit0_n_125,
      PCOUT(27) => produit0_n_126,
      PCOUT(26) => produit0_n_127,
      PCOUT(25) => produit0_n_128,
      PCOUT(24) => produit0_n_129,
      PCOUT(23) => produit0_n_130,
      PCOUT(22) => produit0_n_131,
      PCOUT(21) => produit0_n_132,
      PCOUT(20) => produit0_n_133,
      PCOUT(19) => produit0_n_134,
      PCOUT(18) => produit0_n_135,
      PCOUT(17) => produit0_n_136,
      PCOUT(16) => produit0_n_137,
      PCOUT(15) => produit0_n_138,
      PCOUT(14) => produit0_n_139,
      PCOUT(13) => produit0_n_140,
      PCOUT(12) => produit0_n_141,
      PCOUT(11) => produit0_n_142,
      PCOUT(10) => produit0_n_143,
      PCOUT(9) => produit0_n_144,
      PCOUT(8) => produit0_n_145,
      PCOUT(7) => produit0_n_146,
      PCOUT(6) => produit0_n_147,
      PCOUT(5) => produit0_n_148,
      PCOUT(4) => produit0_n_149,
      PCOUT(3) => produit0_n_150,
      PCOUT(2) => produit0_n_151,
      PCOUT(1) => produit0_n_152,
      PCOUT(0) => produit0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_produit0_UNDERFLOW_UNCONNECTED
    );
\produit0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => i_ech(23),
      A(28) => i_ech(23),
      A(27) => i_ech(23),
      A(26) => i_ech(23),
      A(25) => i_ech(23),
      A(24) => i_ech(23),
      A(23 downto 0) => i_ech(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_produit0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => i_ech(23),
      B(16) => i_ech(23),
      B(15) => i_ech(23),
      B(14) => i_ech(23),
      B(13) => i_ech(23),
      B(12) => i_ech(23),
      B(11) => i_ech(23),
      B(10) => i_ech(23),
      B(9) => i_ech(23),
      B(8) => i_ech(23),
      B(7) => i_ech(23),
      B(6 downto 0) => i_ech(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_produit0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_produit0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_produit0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_produit0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_produit0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_produit0__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \produit0__0_n_75\,
      P(29) => \produit0__0_n_76\,
      P(28) => \produit0__0_n_77\,
      P(27) => \produit0__0_n_78\,
      P(26) => \produit0__0_n_79\,
      P(25) => \produit0__0_n_80\,
      P(24) => \produit0__0_n_81\,
      P(23) => \produit0__0_n_82\,
      P(22) => \produit0__0_n_83\,
      P(21) => \produit0__0_n_84\,
      P(20) => \produit0__0_n_85\,
      P(19) => \produit0__0_n_86\,
      P(18) => \produit0__0_n_87\,
      P(17) => \produit0__0_n_88\,
      P(16) => \produit0__0_n_89\,
      P(15) => \produit0__0_n_90\,
      P(14) => \produit0__0_n_91\,
      P(13) => \produit0__0_n_92\,
      P(12) => \produit0__0_n_93\,
      P(11) => \produit0__0_n_94\,
      P(10) => \produit0__0_n_95\,
      P(9) => \produit0__0_n_96\,
      P(8) => \produit0__0_n_97\,
      P(7) => \produit0__0_n_98\,
      P(6) => \produit0__0_n_99\,
      P(5) => \produit0__0_n_100\,
      P(4) => \produit0__0_n_101\,
      P(3) => \produit0__0_n_102\,
      P(2) => \produit0__0_n_103\,
      P(1) => \produit0__0_n_104\,
      P(0) => \produit0__0_n_105\,
      PATTERNBDETECT => \NLW_produit0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_produit0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => produit0_n_106,
      PCIN(46) => produit0_n_107,
      PCIN(45) => produit0_n_108,
      PCIN(44) => produit0_n_109,
      PCIN(43) => produit0_n_110,
      PCIN(42) => produit0_n_111,
      PCIN(41) => produit0_n_112,
      PCIN(40) => produit0_n_113,
      PCIN(39) => produit0_n_114,
      PCIN(38) => produit0_n_115,
      PCIN(37) => produit0_n_116,
      PCIN(36) => produit0_n_117,
      PCIN(35) => produit0_n_118,
      PCIN(34) => produit0_n_119,
      PCIN(33) => produit0_n_120,
      PCIN(32) => produit0_n_121,
      PCIN(31) => produit0_n_122,
      PCIN(30) => produit0_n_123,
      PCIN(29) => produit0_n_124,
      PCIN(28) => produit0_n_125,
      PCIN(27) => produit0_n_126,
      PCIN(26) => produit0_n_127,
      PCIN(25) => produit0_n_128,
      PCIN(24) => produit0_n_129,
      PCIN(23) => produit0_n_130,
      PCIN(22) => produit0_n_131,
      PCIN(21) => produit0_n_132,
      PCIN(20) => produit0_n_133,
      PCIN(19) => produit0_n_134,
      PCIN(18) => produit0_n_135,
      PCIN(17) => produit0_n_136,
      PCIN(16) => produit0_n_137,
      PCIN(15) => produit0_n_138,
      PCIN(14) => produit0_n_139,
      PCIN(13) => produit0_n_140,
      PCIN(12) => produit0_n_141,
      PCIN(11) => produit0_n_142,
      PCIN(10) => produit0_n_143,
      PCIN(9) => produit0_n_144,
      PCIN(8) => produit0_n_145,
      PCIN(7) => produit0_n_146,
      PCIN(6) => produit0_n_147,
      PCIN(5) => produit0_n_148,
      PCIN(4) => produit0_n_149,
      PCIN(3) => produit0_n_150,
      PCIN(2) => produit0_n_151,
      PCIN(1) => produit0_n_152,
      PCIN(0) => produit0_n_153,
      PCOUT(47 downto 0) => \NLW_produit0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_produit0__0_UNDERFLOW_UNCONNECTED\
    );
\produit_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_105,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[0]\
    );
\produit_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_95,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[10]\
    );
\produit_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_94,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[11]\
    );
\produit_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_93,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[12]\
    );
\produit_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_92,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[13]\
    );
\produit_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_91,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[14]\
    );
\produit_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_90,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[15]\
    );
\produit_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_89,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[16]\
    );
\produit_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_105\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[17]\
    );
\produit_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_104\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[18]\
    );
\produit_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_103\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[19]\
    );
\produit_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_104,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[1]\
    );
\produit_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_102\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[20]\
    );
\produit_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_101\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[21]\
    );
\produit_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_100\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[22]\
    );
\produit_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_99\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[23]\
    );
\produit_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_98\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[24]\
    );
\produit_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_97\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[25]\
    );
\produit_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_96\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[26]\
    );
\produit_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_95\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[27]\
    );
\produit_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_94\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[28]\
    );
\produit_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_93\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[29]\
    );
\produit_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_103,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[2]\
    );
\produit_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_92\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[30]\
    );
\produit_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_91\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[31]\
    );
\produit_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_90\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[32]\
    );
\produit_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_89\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[33]\
    );
\produit_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_88\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[34]\
    );
\produit_reg[35]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_87\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[35]\
    );
\produit_reg[36]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_86\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[36]\
    );
\produit_reg[37]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_85\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[37]\
    );
\produit_reg[38]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_84\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[38]\
    );
\produit_reg[39]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_83\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[39]\
    );
\produit_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_102,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[3]\
    );
\produit_reg[40]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_82\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[40]\
    );
\produit_reg[41]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_81\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[41]\
    );
\produit_reg[42]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_80\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[42]\
    );
\produit_reg[43]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_79\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[43]\
    );
\produit_reg[44]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_78\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[44]\
    );
\produit_reg[45]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_77\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[45]\
    );
\produit_reg[46]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_76\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[46]\
    );
\produit_reg[47]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \produit0__0_n_75\,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[47]\
    );
\produit_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_101,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[4]\
    );
\produit_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_100,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[5]\
    );
\produit_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_99,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[6]\
    );
\produit_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_98,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[7]\
    );
\produit_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_97,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[8]\
    );
\produit_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => produit0_n_96,
      G => produit,
      GE => '1',
      Q => \produit_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M6_parametre_2_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_param : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_M6_parametre_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_M6_parametre_2_0 : entity is "design_1_M6_parametre_2_0,calcul_param_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_M6_parametre_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_M6_parametre_2_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_M6_parametre_2_0 : entity is "calcul_param_2,Vivado 2020.2";
end design_1_M6_parametre_2_0;

architecture STRUCTURE of design_1_M6_parametre_2_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_M6_parametre_2_0_calcul_param_2
     port map (
      i_bclk => i_bclk,
      i_ech(23 downto 0) => i_ech(23 downto 0),
      i_en => i_en,
      i_reset => i_reset,
      o_param(7 downto 0) => o_param(7 downto 0)
    );
end STRUCTURE;

-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 26 16:04:03 2022
-- Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M5_parametre_1_0/design_1_M5_parametre_1_0_sim_netlist.vhdl
-- Design      : design_1_M5_parametre_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M5_parametre_1_0_calcul_param_1 is
  port (
    o_param : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_ech : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_en : in STD_LOGIC;
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_M5_parametre_1_0_calcul_param_1 : entity is "calcul_param_1";
end design_1_M5_parametre_1_0_calcul_param_1;

architecture STRUCTURE of design_1_M5_parametre_1_0_calcul_param_1 is
  signal \FSM_sequential_mef_EtatProchain_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal first_received : STD_LOGIC;
  signal first_received_reg_i_1_n_0 : STD_LOGIC;
  signal first_received_reg_i_2_n_0 : STD_LOGIC;
  signal mef_EtatCourant : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mef_EtatProchain0__15\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_n_1\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_n_2\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__0_n_3\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_n_1\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_n_2\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__1_n_3\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_n_1\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_n_2\ : STD_LOGIC;
  signal \mef_EtatProchain0_carry__2_n_3\ : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_1_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_2_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_3_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_4_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_5_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_6_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_i_7_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_n_0 : STD_LOGIC;
  signal mef_EtatProchain0_carry_n_1 : STD_LOGIC;
  signal mef_EtatProchain0_carry_n_2 : STD_LOGIC;
  signal mef_EtatProchain0_carry_n_3 : STD_LOGIC;
  signal \mef_EtatProchain__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mef_EtatProchain__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal noise : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \noise0_carry__0_n_0\ : STD_LOGIC;
  signal \noise0_carry__0_n_1\ : STD_LOGIC;
  signal \noise0_carry__0_n_2\ : STD_LOGIC;
  signal \noise0_carry__0_n_3\ : STD_LOGIC;
  signal \noise0_carry__0_n_4\ : STD_LOGIC;
  signal \noise0_carry__0_n_5\ : STD_LOGIC;
  signal \noise0_carry__0_n_6\ : STD_LOGIC;
  signal \noise0_carry__0_n_7\ : STD_LOGIC;
  signal \noise0_carry__1_n_0\ : STD_LOGIC;
  signal \noise0_carry__1_n_1\ : STD_LOGIC;
  signal \noise0_carry__1_n_2\ : STD_LOGIC;
  signal \noise0_carry__1_n_3\ : STD_LOGIC;
  signal \noise0_carry__1_n_4\ : STD_LOGIC;
  signal \noise0_carry__1_n_5\ : STD_LOGIC;
  signal \noise0_carry__1_n_6\ : STD_LOGIC;
  signal \noise0_carry__1_n_7\ : STD_LOGIC;
  signal \noise0_carry__2_n_0\ : STD_LOGIC;
  signal \noise0_carry__2_n_1\ : STD_LOGIC;
  signal \noise0_carry__2_n_2\ : STD_LOGIC;
  signal \noise0_carry__2_n_3\ : STD_LOGIC;
  signal \noise0_carry__2_n_4\ : STD_LOGIC;
  signal \noise0_carry__2_n_5\ : STD_LOGIC;
  signal \noise0_carry__2_n_6\ : STD_LOGIC;
  signal \noise0_carry__2_n_7\ : STD_LOGIC;
  signal \noise0_carry__3_n_0\ : STD_LOGIC;
  signal \noise0_carry__3_n_1\ : STD_LOGIC;
  signal \noise0_carry__3_n_2\ : STD_LOGIC;
  signal \noise0_carry__3_n_3\ : STD_LOGIC;
  signal \noise0_carry__3_n_4\ : STD_LOGIC;
  signal \noise0_carry__3_n_5\ : STD_LOGIC;
  signal \noise0_carry__3_n_6\ : STD_LOGIC;
  signal \noise0_carry__3_n_7\ : STD_LOGIC;
  signal \noise0_carry__4_n_0\ : STD_LOGIC;
  signal \noise0_carry__4_n_1\ : STD_LOGIC;
  signal \noise0_carry__4_n_2\ : STD_LOGIC;
  signal \noise0_carry__4_n_3\ : STD_LOGIC;
  signal \noise0_carry__4_n_4\ : STD_LOGIC;
  signal \noise0_carry__4_n_5\ : STD_LOGIC;
  signal \noise0_carry__4_n_6\ : STD_LOGIC;
  signal \noise0_carry__4_n_7\ : STD_LOGIC;
  signal \noise0_carry__5_n_0\ : STD_LOGIC;
  signal \noise0_carry__5_n_1\ : STD_LOGIC;
  signal \noise0_carry__5_n_2\ : STD_LOGIC;
  signal \noise0_carry__5_n_3\ : STD_LOGIC;
  signal \noise0_carry__5_n_4\ : STD_LOGIC;
  signal \noise0_carry__5_n_5\ : STD_LOGIC;
  signal \noise0_carry__5_n_6\ : STD_LOGIC;
  signal \noise0_carry__5_n_7\ : STD_LOGIC;
  signal \noise0_carry__6_n_2\ : STD_LOGIC;
  signal \noise0_carry__6_n_3\ : STD_LOGIC;
  signal \noise0_carry__6_n_5\ : STD_LOGIC;
  signal \noise0_carry__6_n_6\ : STD_LOGIC;
  signal \noise0_carry__6_n_7\ : STD_LOGIC;
  signal noise0_carry_n_0 : STD_LOGIC;
  signal noise0_carry_n_1 : STD_LOGIC;
  signal noise0_carry_n_2 : STD_LOGIC;
  signal noise0_carry_n_3 : STD_LOGIC;
  signal noise0_carry_n_4 : STD_LOGIC;
  signal noise0_carry_n_5 : STD_LOGIC;
  signal noise0_carry_n_6 : STD_LOGIC;
  signal noise0_carry_n_7 : STD_LOGIC;
  signal \noise__0\ : STD_LOGIC;
  signal \noise_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \noise_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_param_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_param_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_param_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_param_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \p1_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \p1_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \p1_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal p1_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal signe_initial : STD_LOGIC;
  signal \signe_initial__0\ : STD_LOGIC;
  signal NLW_mef_EtatProchain0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mef_EtatProchain0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mef_EtatProchain0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mef_EtatProchain0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_noise0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_noise0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mef_EtatCourant_reg[0]\ : label is "et_init:000,et_att:001,et_cpt_1:010,et_cpt_2:011,et_fin:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mef_EtatCourant_reg[1]\ : label is "et_init:000,et_att:001,et_cpt_1:010,et_cpt_2:011,et_fin:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mef_EtatCourant_reg[2]\ : label is "et_init:000,et_att:001,et_cpt_1:010,et_cpt_2:011,et_fin:100,";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_mef_EtatProchain_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mef_EtatProchain_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_mef_EtatProchain_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_mef_EtatProchain_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_mef_EtatProchain_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_mef_EtatProchain_reg[2]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of first_received_reg : label is "LD";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of mef_EtatProchain0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \mef_EtatProchain0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mef_EtatProchain0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \mef_EtatProchain0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of noise0_carry : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \noise0_carry__6\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \noise_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \noise_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[4]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_param_reg[5]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \o_param_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_param_reg[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_param_reg[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \p1_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p1_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p1_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p1_counter[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p1_counter[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p1_counter[7]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of signe_initial_reg : label is "LD";
begin
\FSM_sequential_mef_EtatCourant_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \mef_EtatProchain__0\(0),
      Q => mef_EtatCourant(0)
    );
\FSM_sequential_mef_EtatCourant_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \mef_EtatProchain__0\(1),
      Q => mef_EtatCourant(1)
    );
\FSM_sequential_mef_EtatCourant_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \mef_EtatProchain__0\(2),
      Q => mef_EtatCourant(2)
    );
\FSM_sequential_mef_EtatProchain_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mef_EtatProchain__1\(0),
      G => \FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \mef_EtatProchain__0\(0)
    );
\FSM_sequential_mef_EtatProchain_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => mef_EtatCourant(2),
      I2 => mef_EtatCourant(1),
      O => \mef_EtatProchain__1\(0)
    );
\FSM_sequential_mef_EtatProchain_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_mef_EtatProchain_reg[1]_i_1_n_0\,
      G => \FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \mef_EtatProchain__0\(1)
    );
\FSM_sequential_mef_EtatProchain_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => mef_EtatCourant(1),
      I1 => mef_EtatCourant(0),
      I2 => mef_EtatCourant(2),
      O => \FSM_sequential_mef_EtatProchain_reg[1]_i_1_n_0\
    );
\FSM_sequential_mef_EtatProchain_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mef_EtatProchain__1\(2),
      G => \FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \mef_EtatProchain__0\(2)
    );
\FSM_sequential_mef_EtatProchain_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => mef_EtatCourant(2),
      I1 => mef_EtatCourant(0),
      I2 => mef_EtatCourant(1),
      O => \mef_EtatProchain__1\(2)
    );
\FSM_sequential_mef_EtatProchain_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4077403310331033"
    )
        port map (
      I0 => mef_EtatCourant(2),
      I1 => mef_EtatCourant(0),
      I2 => \mef_EtatProchain0__15\,
      I3 => mef_EtatCourant(1),
      I4 => first_received,
      I5 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      O => \FSM_sequential_mef_EtatProchain_reg[2]_i_2_n_0\
    );
\FSM_sequential_mef_EtatProchain_reg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_ech(0),
      I1 => signe_initial,
      O => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\
    );
first_received_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => first_received_reg_i_1_n_0,
      G => first_received_reg_i_2_n_0,
      GE => '1',
      Q => first_received
    );
first_received_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mef_EtatProchain0__15\,
      I1 => mef_EtatCourant(2),
      O => first_received_reg_i_1_n_0
    );
first_received_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222262"
    )
        port map (
      I0 => mef_EtatCourant(2),
      I1 => mef_EtatCourant(0),
      I2 => \mef_EtatProchain0__15\,
      I3 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I4 => first_received,
      I5 => mef_EtatCourant(1),
      O => first_received_reg_i_2_n_0
    );
mef_EtatProchain0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mef_EtatProchain0_carry_n_0,
      CO(2) => mef_EtatProchain0_carry_n_1,
      CO(1) => mef_EtatProchain0_carry_n_2,
      CO(0) => mef_EtatProchain0_carry_n_3,
      CYINIT => '1',
      DI(3) => mef_EtatProchain0_carry_i_1_n_0,
      DI(2) => mef_EtatProchain0_carry_i_2_n_0,
      DI(1) => mef_EtatProchain0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_mef_EtatProchain0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mef_EtatProchain0_carry_i_4_n_0,
      S(2) => mef_EtatProchain0_carry_i_5_n_0,
      S(1) => mef_EtatProchain0_carry_i_6_n_0,
      S(0) => mef_EtatProchain0_carry_i_7_n_0
    );
\mef_EtatProchain0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mef_EtatProchain0_carry_n_0,
      CO(3) => \mef_EtatProchain0_carry__0_n_0\,
      CO(2) => \mef_EtatProchain0_carry__0_n_1\,
      CO(1) => \mef_EtatProchain0_carry__0_n_2\,
      CO(0) => \mef_EtatProchain0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \mef_EtatProchain0_carry__0_i_1_n_0\,
      DI(2) => \mef_EtatProchain0_carry__0_i_2_n_0\,
      DI(1) => \mef_EtatProchain0_carry__0_i_3_n_0\,
      DI(0) => \mef_EtatProchain0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_mef_EtatProchain0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \mef_EtatProchain0_carry__0_i_5_n_0\,
      S(2) => \mef_EtatProchain0_carry__0_i_6_n_0\,
      S(1) => \mef_EtatProchain0_carry__0_i_7_n_0\,
      S(0) => \mef_EtatProchain0_carry__0_i_8_n_0\
    );
\mef_EtatProchain0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(14),
      I1 => noise(15),
      O => \mef_EtatProchain0_carry__0_i_1_n_0\
    );
\mef_EtatProchain0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(12),
      I1 => noise(13),
      O => \mef_EtatProchain0_carry__0_i_2_n_0\
    );
\mef_EtatProchain0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(10),
      I1 => noise(11),
      O => \mef_EtatProchain0_carry__0_i_3_n_0\
    );
\mef_EtatProchain0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(8),
      I1 => noise(9),
      O => \mef_EtatProchain0_carry__0_i_4_n_0\
    );
\mef_EtatProchain0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(14),
      I1 => noise(15),
      O => \mef_EtatProchain0_carry__0_i_5_n_0\
    );
\mef_EtatProchain0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(12),
      I1 => noise(13),
      O => \mef_EtatProchain0_carry__0_i_6_n_0\
    );
\mef_EtatProchain0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(10),
      I1 => noise(11),
      O => \mef_EtatProchain0_carry__0_i_7_n_0\
    );
\mef_EtatProchain0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(8),
      I1 => noise(9),
      O => \mef_EtatProchain0_carry__0_i_8_n_0\
    );
\mef_EtatProchain0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mef_EtatProchain0_carry__0_n_0\,
      CO(3) => \mef_EtatProchain0_carry__1_n_0\,
      CO(2) => \mef_EtatProchain0_carry__1_n_1\,
      CO(1) => \mef_EtatProchain0_carry__1_n_2\,
      CO(0) => \mef_EtatProchain0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \mef_EtatProchain0_carry__1_i_1_n_0\,
      DI(2) => \mef_EtatProchain0_carry__1_i_2_n_0\,
      DI(1) => \mef_EtatProchain0_carry__1_i_3_n_0\,
      DI(0) => \mef_EtatProchain0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_mef_EtatProchain0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \mef_EtatProchain0_carry__1_i_5_n_0\,
      S(2) => \mef_EtatProchain0_carry__1_i_6_n_0\,
      S(1) => \mef_EtatProchain0_carry__1_i_7_n_0\,
      S(0) => \mef_EtatProchain0_carry__1_i_8_n_0\
    );
\mef_EtatProchain0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(22),
      I1 => noise(23),
      O => \mef_EtatProchain0_carry__1_i_1_n_0\
    );
\mef_EtatProchain0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(20),
      I1 => noise(21),
      O => \mef_EtatProchain0_carry__1_i_2_n_0\
    );
\mef_EtatProchain0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(18),
      I1 => noise(19),
      O => \mef_EtatProchain0_carry__1_i_3_n_0\
    );
\mef_EtatProchain0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(16),
      I1 => noise(17),
      O => \mef_EtatProchain0_carry__1_i_4_n_0\
    );
\mef_EtatProchain0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(22),
      I1 => noise(23),
      O => \mef_EtatProchain0_carry__1_i_5_n_0\
    );
\mef_EtatProchain0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(20),
      I1 => noise(21),
      O => \mef_EtatProchain0_carry__1_i_6_n_0\
    );
\mef_EtatProchain0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(18),
      I1 => noise(19),
      O => \mef_EtatProchain0_carry__1_i_7_n_0\
    );
\mef_EtatProchain0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(16),
      I1 => noise(17),
      O => \mef_EtatProchain0_carry__1_i_8_n_0\
    );
\mef_EtatProchain0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mef_EtatProchain0_carry__1_n_0\,
      CO(3) => \mef_EtatProchain0__15\,
      CO(2) => \mef_EtatProchain0_carry__2_n_1\,
      CO(1) => \mef_EtatProchain0_carry__2_n_2\,
      CO(0) => \mef_EtatProchain0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \mef_EtatProchain0_carry__2_i_1_n_0\,
      DI(2) => \mef_EtatProchain0_carry__2_i_2_n_0\,
      DI(1) => \mef_EtatProchain0_carry__2_i_3_n_0\,
      DI(0) => \mef_EtatProchain0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_mef_EtatProchain0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \mef_EtatProchain0_carry__2_i_5_n_0\,
      S(2) => \mef_EtatProchain0_carry__2_i_6_n_0\,
      S(1) => \mef_EtatProchain0_carry__2_i_7_n_0\,
      S(0) => \mef_EtatProchain0_carry__2_i_8_n_0\
    );
\mef_EtatProchain0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => noise(30),
      I1 => noise(31),
      O => \mef_EtatProchain0_carry__2_i_1_n_0\
    );
\mef_EtatProchain0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(28),
      I1 => noise(29),
      O => \mef_EtatProchain0_carry__2_i_2_n_0\
    );
\mef_EtatProchain0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(26),
      I1 => noise(27),
      O => \mef_EtatProchain0_carry__2_i_3_n_0\
    );
\mef_EtatProchain0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(24),
      I1 => noise(25),
      O => \mef_EtatProchain0_carry__2_i_4_n_0\
    );
\mef_EtatProchain0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(30),
      I1 => noise(31),
      O => \mef_EtatProchain0_carry__2_i_5_n_0\
    );
\mef_EtatProchain0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(28),
      I1 => noise(29),
      O => \mef_EtatProchain0_carry__2_i_6_n_0\
    );
\mef_EtatProchain0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(26),
      I1 => noise(27),
      O => \mef_EtatProchain0_carry__2_i_7_n_0\
    );
\mef_EtatProchain0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(24),
      I1 => noise(25),
      O => \mef_EtatProchain0_carry__2_i_8_n_0\
    );
mef_EtatProchain0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(6),
      I1 => noise(7),
      O => mef_EtatProchain0_carry_i_1_n_0
    );
mef_EtatProchain0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(4),
      I1 => noise(5),
      O => mef_EtatProchain0_carry_i_2_n_0
    );
mef_EtatProchain0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => noise(2),
      I1 => noise(3),
      O => mef_EtatProchain0_carry_i_3_n_0
    );
mef_EtatProchain0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(6),
      I1 => noise(7),
      O => mef_EtatProchain0_carry_i_4_n_0
    );
mef_EtatProchain0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(4),
      I1 => noise(5),
      O => mef_EtatProchain0_carry_i_5_n_0
    );
mef_EtatProchain0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => noise(2),
      I1 => noise(3),
      O => mef_EtatProchain0_carry_i_6_n_0
    );
mef_EtatProchain0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => noise(0),
      I1 => noise(1),
      O => mef_EtatProchain0_carry_i_7_n_0
    );
noise0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => noise0_carry_n_0,
      CO(2) => noise0_carry_n_1,
      CO(1) => noise0_carry_n_2,
      CO(0) => noise0_carry_n_3,
      CYINIT => noise(0),
      DI(3 downto 0) => B"0000",
      O(3) => noise0_carry_n_4,
      O(2) => noise0_carry_n_5,
      O(1) => noise0_carry_n_6,
      O(0) => noise0_carry_n_7,
      S(3 downto 0) => noise(4 downto 1)
    );
\noise0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => noise0_carry_n_0,
      CO(3) => \noise0_carry__0_n_0\,
      CO(2) => \noise0_carry__0_n_1\,
      CO(1) => \noise0_carry__0_n_2\,
      CO(0) => \noise0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \noise0_carry__0_n_4\,
      O(2) => \noise0_carry__0_n_5\,
      O(1) => \noise0_carry__0_n_6\,
      O(0) => \noise0_carry__0_n_7\,
      S(3 downto 0) => noise(8 downto 5)
    );
\noise0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \noise0_carry__0_n_0\,
      CO(3) => \noise0_carry__1_n_0\,
      CO(2) => \noise0_carry__1_n_1\,
      CO(1) => \noise0_carry__1_n_2\,
      CO(0) => \noise0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \noise0_carry__1_n_4\,
      O(2) => \noise0_carry__1_n_5\,
      O(1) => \noise0_carry__1_n_6\,
      O(0) => \noise0_carry__1_n_7\,
      S(3 downto 0) => noise(12 downto 9)
    );
\noise0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \noise0_carry__1_n_0\,
      CO(3) => \noise0_carry__2_n_0\,
      CO(2) => \noise0_carry__2_n_1\,
      CO(1) => \noise0_carry__2_n_2\,
      CO(0) => \noise0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \noise0_carry__2_n_4\,
      O(2) => \noise0_carry__2_n_5\,
      O(1) => \noise0_carry__2_n_6\,
      O(0) => \noise0_carry__2_n_7\,
      S(3 downto 0) => noise(16 downto 13)
    );
\noise0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \noise0_carry__2_n_0\,
      CO(3) => \noise0_carry__3_n_0\,
      CO(2) => \noise0_carry__3_n_1\,
      CO(1) => \noise0_carry__3_n_2\,
      CO(0) => \noise0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \noise0_carry__3_n_4\,
      O(2) => \noise0_carry__3_n_5\,
      O(1) => \noise0_carry__3_n_6\,
      O(0) => \noise0_carry__3_n_7\,
      S(3 downto 0) => noise(20 downto 17)
    );
\noise0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \noise0_carry__3_n_0\,
      CO(3) => \noise0_carry__4_n_0\,
      CO(2) => \noise0_carry__4_n_1\,
      CO(1) => \noise0_carry__4_n_2\,
      CO(0) => \noise0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \noise0_carry__4_n_4\,
      O(2) => \noise0_carry__4_n_5\,
      O(1) => \noise0_carry__4_n_6\,
      O(0) => \noise0_carry__4_n_7\,
      S(3 downto 0) => noise(24 downto 21)
    );
\noise0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \noise0_carry__4_n_0\,
      CO(3) => \noise0_carry__5_n_0\,
      CO(2) => \noise0_carry__5_n_1\,
      CO(1) => \noise0_carry__5_n_2\,
      CO(0) => \noise0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \noise0_carry__5_n_4\,
      O(2) => \noise0_carry__5_n_5\,
      O(1) => \noise0_carry__5_n_6\,
      O(0) => \noise0_carry__5_n_7\,
      S(3 downto 0) => noise(28 downto 25)
    );
\noise0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \noise0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_noise0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \noise0_carry__6_n_2\,
      CO(0) => \noise0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_noise0_carry__6_O_UNCONNECTED\(3),
      O(2) => \noise0_carry__6_n_5\,
      O(1) => \noise0_carry__6_n_6\,
      O(0) => \noise0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => noise(31 downto 29)
    );
\noise_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[0]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(0)
    );
\noise_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010010101"
    )
        port map (
      I0 => \mef_EtatProchain0__15\,
      I1 => noise(0),
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[0]_i_1_n_0\
    );
\noise_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[10]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(10)
    );
\noise_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__1_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[10]_i_1_n_0\
    );
\noise_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[11]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(11)
    );
\noise_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__1_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[11]_i_1_n_0\
    );
\noise_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[12]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(12)
    );
\noise_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__1_n_4\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[12]_i_1_n_0\
    );
\noise_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[13]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(13)
    );
\noise_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__2_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[13]_i_1_n_0\
    );
\noise_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[14]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(14)
    );
\noise_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__2_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[14]_i_1_n_0\
    );
\noise_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[15]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(15)
    );
\noise_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__2_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[15]_i_1_n_0\
    );
\noise_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[16]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(16)
    );
\noise_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__2_n_4\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[16]_i_1_n_0\
    );
\noise_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[17]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(17)
    );
\noise_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__3_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[17]_i_1_n_0\
    );
\noise_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[18]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(18)
    );
\noise_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__3_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[18]_i_1_n_0\
    );
\noise_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[19]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(19)
    );
\noise_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__3_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[19]_i_1_n_0\
    );
\noise_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[1]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(1)
    );
\noise_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => noise0_carry_n_7,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[1]_i_1_n_0\
    );
\noise_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[20]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(20)
    );
\noise_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__3_n_4\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[20]_i_1_n_0\
    );
\noise_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[21]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(21)
    );
\noise_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__4_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[21]_i_1_n_0\
    );
\noise_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[22]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(22)
    );
\noise_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__4_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[22]_i_1_n_0\
    );
\noise_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[23]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(23)
    );
\noise_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__4_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[23]_i_1_n_0\
    );
\noise_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[24]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(24)
    );
\noise_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__4_n_4\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[24]_i_1_n_0\
    );
\noise_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[25]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(25)
    );
\noise_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__5_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[25]_i_1_n_0\
    );
\noise_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[26]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(26)
    );
\noise_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__5_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[26]_i_1_n_0\
    );
\noise_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[27]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(27)
    );
\noise_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__5_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[27]_i_1_n_0\
    );
\noise_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[28]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(28)
    );
\noise_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__5_n_4\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[28]_i_1_n_0\
    );
\noise_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[29]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(29)
    );
\noise_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__6_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[29]_i_1_n_0\
    );
\noise_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[2]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(2)
    );
\noise_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => noise0_carry_n_6,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[2]_i_1_n_0\
    );
\noise_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[30]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(30)
    );
\noise_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__6_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[30]_i_1_n_0\
    );
\noise_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[31]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(31)
    );
\noise_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__6_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[31]_i_1_n_0\
    );
\noise_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => mef_EtatCourant(2),
      I1 => mef_EtatCourant(0),
      I2 => first_received,
      I3 => mef_EtatCourant(1),
      O => \noise__0\
    );
\noise_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[3]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(3)
    );
\noise_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => noise0_carry_n_5,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[3]_i_1_n_0\
    );
\noise_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[4]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(4)
    );
\noise_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => noise0_carry_n_4,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[4]_i_1_n_0\
    );
\noise_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[5]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(5)
    );
\noise_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__0_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[5]_i_1_n_0\
    );
\noise_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[6]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(6)
    );
\noise_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__0_n_6\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[6]_i_1_n_0\
    );
\noise_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[7]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(7)
    );
\noise_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__0_n_5\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[7]_i_1_n_0\
    );
\noise_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[8]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(8)
    );
\noise_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__0_n_4\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[8]_i_1_n_0\
    );
\noise_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \noise_reg[9]_i_1_n_0\,
      G => \noise__0\,
      GE => '1',
      Q => noise(9)
    );
\noise_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020020202"
    )
        port map (
      I0 => \noise0_carry__1_n_7\,
      I1 => \mef_EtatProchain0__15\,
      I2 => \FSM_sequential_mef_EtatProchain_reg[2]_i_3_n_0\,
      I3 => mef_EtatCourant(0),
      I4 => mef_EtatCourant(1),
      I5 => mef_EtatCourant(2),
      O => \noise_reg[9]_i_1_n_0\
    );
\o_param_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[0]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(0)
    );
\o_param_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => p1_counter_reg(0),
      I2 => mef_EtatCourant(1),
      O => \o_param_reg[0]_i_1_n_0\
    );
\o_param_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[1]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(1)
    );
\o_param_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => p1_counter_reg(0),
      I2 => p1_counter_reg(1),
      I3 => mef_EtatCourant(1),
      O => \o_param_reg[1]_i_1_n_0\
    );
\o_param_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[2]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(2)
    );
\o_param_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004015"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => p1_counter_reg(0),
      I2 => p1_counter_reg(1),
      I3 => p1_counter_reg(2),
      I4 => mef_EtatCourant(1),
      O => \o_param_reg[2]_i_1_n_0\
    );
\o_param_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[3]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(3)
    );
\o_param_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000054440111"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => p1_counter_reg(2),
      I2 => p1_counter_reg(1),
      I3 => p1_counter_reg(0),
      I4 => p1_counter_reg(3),
      I5 => mef_EtatCourant(1),
      O => \o_param_reg[3]_i_1_n_0\
    );
\o_param_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[4]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(4)
    );
\o_param_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055540001"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => p1_counter_reg(3),
      I2 => \o_param_reg[4]_i_2_n_0\,
      I3 => p1_counter_reg(2),
      I4 => p1_counter_reg(4),
      I5 => mef_EtatCourant(1),
      O => \o_param_reg[4]_i_1_n_0\
    );
\o_param_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p1_counter_reg(1),
      I1 => p1_counter_reg(0),
      O => \o_param_reg[4]_i_2_n_0\
    );
\o_param_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[5]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(5)
    );
\o_param_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => \o_param_reg[5]_i_2_n_0\,
      I2 => p1_counter_reg(5),
      I3 => mef_EtatCourant(1),
      O => \o_param_reg[5]_i_1_n_0\
    );
\o_param_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => p1_counter_reg(3),
      I1 => p1_counter_reg(0),
      I2 => p1_counter_reg(1),
      I3 => p1_counter_reg(2),
      I4 => p1_counter_reg(4),
      O => \o_param_reg[5]_i_2_n_0\
    );
\o_param_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[6]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(6)
    );
\o_param_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => \o_param_reg[7]_i_3_n_0\,
      I2 => p1_counter_reg(6),
      I3 => mef_EtatCourant(1),
      O => \o_param_reg[6]_i_1_n_0\
    );
\o_param_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_param_reg[7]_i_1_n_0\,
      G => \o_param_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_param(7)
    );
\o_param_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005401"
    )
        port map (
      I0 => mef_EtatCourant(0),
      I1 => p1_counter_reg(6),
      I2 => \o_param_reg[7]_i_3_n_0\,
      I3 => p1_counter_reg(7),
      I4 => mef_EtatCourant(1),
      O => \o_param_reg[7]_i_1_n_0\
    );
\o_param_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mef_EtatCourant(2),
      I1 => mef_EtatCourant(0),
      I2 => mef_EtatCourant(1),
      O => \o_param_reg[7]_i_2_n_0\
    );
\o_param_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => p1_counter_reg(4),
      I1 => p1_counter_reg(2),
      I2 => p1_counter_reg(1),
      I3 => p1_counter_reg(0),
      I4 => p1_counter_reg(3),
      I5 => p1_counter_reg(5),
      O => \o_param_reg[7]_i_3_n_0\
    );
\p1_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => mef_EtatCourant(2),
      I1 => mef_EtatCourant(1),
      I2 => p1_counter_reg(0),
      O => \p1_counter[0]_i_1_n_0\
    );
\p1_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => p1_counter_reg(1),
      I1 => p1_counter_reg(0),
      I2 => mef_EtatCourant(2),
      I3 => mef_EtatCourant(1),
      O => p_0_in(1)
    );
\p1_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A0000"
    )
        port map (
      I0 => p1_counter_reg(2),
      I1 => p1_counter_reg(1),
      I2 => p1_counter_reg(0),
      I3 => mef_EtatCourant(2),
      I4 => mef_EtatCourant(1),
      O => p_0_in(2)
    );
\p1_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006AAA00000000"
    )
        port map (
      I0 => p1_counter_reg(3),
      I1 => p1_counter_reg(2),
      I2 => p1_counter_reg(0),
      I3 => p1_counter_reg(1),
      I4 => mef_EtatCourant(2),
      I5 => mef_EtatCourant(1),
      O => p_0_in(3)
    );
\p1_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => p1_counter_reg(4),
      I1 => p1_counter_reg(3),
      I2 => p1_counter_reg(1),
      I3 => p1_counter_reg(0),
      I4 => p1_counter_reg(2),
      I5 => \p1_counter[5]_i_2_n_0\,
      O => p_0_in(4)
    );
\p1_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => p1_counter_reg(5),
      I1 => p1_counter_reg(4),
      I2 => p1_counter_reg(2),
      I3 => \o_param_reg[4]_i_2_n_0\,
      I4 => p1_counter_reg(3),
      I5 => \p1_counter[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\p1_counter[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mef_EtatCourant(1),
      I1 => mef_EtatCourant(2),
      O => \p1_counter[5]_i_2_n_0\
    );
\p1_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => p1_counter_reg(6),
      I1 => \p1_counter[7]_i_2_n_0\,
      I2 => mef_EtatCourant(2),
      I3 => mef_EtatCourant(1),
      O => p_0_in(6)
    );
\p1_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A0000"
    )
        port map (
      I0 => p1_counter_reg(7),
      I1 => p1_counter_reg(6),
      I2 => \p1_counter[7]_i_2_n_0\,
      I3 => mef_EtatCourant(2),
      I4 => mef_EtatCourant(1),
      O => p_0_in(7)
    );
\p1_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p1_counter_reg(5),
      I1 => p1_counter_reg(3),
      I2 => p1_counter_reg(1),
      I3 => p1_counter_reg(0),
      I4 => p1_counter_reg(2),
      I5 => p1_counter_reg(4),
      O => \p1_counter[7]_i_2_n_0\
    );
\p1_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => \p1_counter[0]_i_1_n_0\,
      Q => p1_counter_reg(0)
    );
\p1_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(1),
      Q => p1_counter_reg(1)
    );
\p1_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(2),
      Q => p1_counter_reg(2)
    );
\p1_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(3),
      Q => p1_counter_reg(3)
    );
\p1_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(4),
      Q => p1_counter_reg(4)
    );
\p1_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(5),
      Q => p1_counter_reg(5)
    );
\p1_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(6),
      Q => p1_counter_reg(6)
    );
\p1_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_bclk,
      CE => i_en,
      CLR => i_reset,
      D => p_0_in(7),
      Q => p1_counter_reg(7)
    );
signe_initial_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_ech(0),
      G => \signe_initial__0\,
      GE => '1',
      Q => signe_initial
    );
signe_initial_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100000"
    )
        port map (
      I0 => mef_EtatCourant(1),
      I1 => mef_EtatCourant(2),
      I2 => mef_EtatCourant(0),
      I3 => first_received,
      I4 => i_ech(0),
      I5 => signe_initial,
      O => \signe_initial__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M5_parametre_1_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_ech : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_param : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_M5_parametre_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_M5_parametre_1_0 : entity is "design_1_M5_parametre_1_0,calcul_param_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_M5_parametre_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_M5_parametre_1_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_M5_parametre_1_0 : entity is "calcul_param_1,Vivado 2020.2";
end design_1_M5_parametre_1_0;

architecture STRUCTURE of design_1_M5_parametre_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_M5_parametre_1_0_calcul_param_1
     port map (
      i_bclk => i_bclk,
      i_ech(0) => i_ech(23),
      i_en => i_en,
      i_reset => i_reset,
      o_param(7 downto 0) => o_param(7 downto 0)
    );
end STRUCTURE;

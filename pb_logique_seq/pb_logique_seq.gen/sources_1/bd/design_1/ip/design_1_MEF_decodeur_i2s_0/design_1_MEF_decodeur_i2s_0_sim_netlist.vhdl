-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 24 19:59:03 2022
-- Host        : DESKTOP-D593BJC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/github/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_MEF_decodeur_i2s_0/design_1_MEF_decodeur_i2s_0_sim_netlist.vhdl
-- Design      : design_1_MEF_decodeur_i2s_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b is
  port (
    o_load_left : out STD_LOGIC;
    o_load_right : out STD_LOGIC;
    o_bit_enable : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_bclk : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b : entity is "mef_decod_i2s_v1b";
end design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b;

architecture STRUCTURE of design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b is
  signal fsm_EtatCourant : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \fsm_EtatCourant[1]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant[1]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[0]_C_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[0]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[0]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[0]_LDC_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[1]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[1]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[1]_LDC_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[1]_P_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[2]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[2]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[2]_LDC_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg[2]_P_n_0\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg_n_0_[0]\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg_n_0_[1]\ : STD_LOGIC;
  signal \fsm_EtatCourant_reg_n_0_[2]\ : STD_LOGIC;
  signal fsm_prochainEtat : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \fsm_EtatCourant_reg[0]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \fsm_EtatCourant_reg[1]_LDC\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \fsm_EtatCourant_reg[2]_LDC\ : label is "LDC";
begin
\fsm_EtatCourant[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110100F1FF0000"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I1 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I2 => \fsm_EtatCourant[1]_i_2_n_0\,
      I3 => \fsm_EtatCourant[1]_i_3_n_0\,
      I4 => fsm_EtatCourant(2),
      I5 => fsm_EtatCourant(1),
      O => fsm_prochainEtat(0)
    );
\fsm_EtatCourant[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11110E001111EEEE"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I1 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I2 => \fsm_EtatCourant[1]_i_2_n_0\,
      I3 => \fsm_EtatCourant[1]_i_3_n_0\,
      I4 => fsm_EtatCourant(1),
      I5 => fsm_EtatCourant(2),
      O => fsm_prochainEtat(1)
    );
\fsm_EtatCourant[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_cpt_bits(1),
      I1 => i_cpt_bits(0),
      I2 => i_cpt_bits(4),
      I3 => i_cpt_bits(2),
      O => \fsm_EtatCourant[1]_i_2_n_0\
    );
\fsm_EtatCourant[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_cpt_bits(6),
      I1 => i_cpt_bits(3),
      I2 => i_cpt_bits(5),
      O => \fsm_EtatCourant[1]_i_3_n_0\
    );
\fsm_EtatCourant[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => fsm_EtatCourant(2),
      I1 => fsm_EtatCourant(1),
      I2 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I3 => \fsm_EtatCourant_reg[0]_C_n_0\,
      O => fsm_prochainEtat(2)
    );
\fsm_EtatCourant[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[1]_LDC_n_0\,
      I1 => \fsm_EtatCourant_reg[1]_P_n_0\,
      O => fsm_EtatCourant(1)
    );
\fsm_EtatCourant_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_bclk,
      CE => '1',
      D => fsm_prochainEtat(0),
      Q => \fsm_EtatCourant_reg_n_0_[0]\,
      R => '0'
    );
\fsm_EtatCourant_reg[0]_C\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_lrc,
      CE => '1',
      CLR => \fsm_EtatCourant_reg[0]_LDC_i_2_n_0\,
      D => '1',
      Q => \fsm_EtatCourant_reg[0]_C_n_0\
    );
\fsm_EtatCourant_reg[0]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \fsm_EtatCourant_reg[0]_LDC_i_2_n_0\,
      D => '1',
      G => \fsm_EtatCourant_reg[0]_LDC_i_1_n_0\,
      GE => '1',
      Q => \fsm_EtatCourant_reg[0]_LDC_n_0\
    );
\fsm_EtatCourant_reg[0]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => i_reset,
      I1 => \fsm_EtatCourant_reg_n_0_[0]\,
      I2 => fsm_EtatCourant(2),
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I5 => fsm_EtatCourant(1),
      O => \fsm_EtatCourant_reg[0]_LDC_i_1_n_0\
    );
\fsm_EtatCourant_reg[0]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => i_reset,
      I1 => \fsm_EtatCourant_reg_n_0_[0]\,
      I2 => fsm_EtatCourant(2),
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I5 => fsm_EtatCourant(1),
      O => \fsm_EtatCourant_reg[0]_LDC_i_2_n_0\
    );
\fsm_EtatCourant_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_bclk,
      CE => '1',
      D => fsm_prochainEtat(1),
      Q => \fsm_EtatCourant_reg_n_0_[1]\,
      R => '0'
    );
\fsm_EtatCourant_reg[1]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \fsm_EtatCourant_reg[1]_LDC_i_2_n_0\,
      D => '1',
      G => \fsm_EtatCourant_reg[1]_LDC_i_1_n_0\,
      GE => '1',
      Q => \fsm_EtatCourant_reg[1]_LDC_n_0\
    );
\fsm_EtatCourant_reg[1]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => i_reset,
      I1 => \fsm_EtatCourant_reg_n_0_[1]\,
      I2 => fsm_EtatCourant(2),
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I5 => fsm_EtatCourant(1),
      O => \fsm_EtatCourant_reg[1]_LDC_i_1_n_0\
    );
\fsm_EtatCourant_reg[1]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => i_reset,
      I1 => \fsm_EtatCourant_reg_n_0_[1]\,
      I2 => fsm_EtatCourant(2),
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I5 => fsm_EtatCourant(1),
      O => \fsm_EtatCourant_reg[1]_LDC_i_2_n_0\
    );
\fsm_EtatCourant_reg[1]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_lrc,
      CE => '1',
      D => '0',
      PRE => \fsm_EtatCourant_reg[1]_LDC_i_1_n_0\,
      Q => \fsm_EtatCourant_reg[1]_P_n_0\
    );
\fsm_EtatCourant_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_bclk,
      CE => '1',
      D => fsm_prochainEtat(2),
      Q => \fsm_EtatCourant_reg_n_0_[2]\,
      R => '0'
    );
\fsm_EtatCourant_reg[2]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \fsm_EtatCourant_reg[2]_LDC_i_2_n_0\,
      D => '1',
      G => \fsm_EtatCourant_reg[2]_LDC_i_1_n_0\,
      GE => '1',
      Q => \fsm_EtatCourant_reg[2]_LDC_n_0\
    );
\fsm_EtatCourant_reg[2]_LDC_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => i_reset,
      I1 => \fsm_EtatCourant_reg_n_0_[2]\,
      I2 => fsm_EtatCourant(2),
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I5 => fsm_EtatCourant(1),
      O => \fsm_EtatCourant_reg[2]_LDC_i_1_n_0\
    );
\fsm_EtatCourant_reg[2]_LDC_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => i_reset,
      I1 => \fsm_EtatCourant_reg_n_0_[2]\,
      I2 => fsm_EtatCourant(2),
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I5 => fsm_EtatCourant(1),
      O => \fsm_EtatCourant_reg[2]_LDC_i_2_n_0\
    );
\fsm_EtatCourant_reg[2]_P\: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_lrc,
      CE => '1',
      D => '0',
      PRE => \fsm_EtatCourant_reg[2]_LDC_i_1_n_0\,
      Q => \fsm_EtatCourant_reg[2]_P_n_0\
    );
o_bit_enable_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEE100010001000"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I1 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I2 => \fsm_EtatCourant_reg[1]_P_n_0\,
      I3 => \fsm_EtatCourant_reg[1]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[2]_P_n_0\,
      I5 => \fsm_EtatCourant_reg[2]_LDC_n_0\,
      O => o_bit_enable
    );
o_cpt_bit_reset_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0001EEE1EEE1EEE"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I1 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I2 => \fsm_EtatCourant_reg[2]_P_n_0\,
      I3 => \fsm_EtatCourant_reg[2]_LDC_n_0\,
      I4 => \fsm_EtatCourant_reg[1]_P_n_0\,
      I5 => \fsm_EtatCourant_reg[1]_LDC_n_0\,
      O => o_cpt_bit_reset
    );
o_load_left_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000808080800"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[1]_P_n_0\,
      I1 => \fsm_EtatCourant_reg[1]_LDC_n_0\,
      I2 => i_lrc,
      I3 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I4 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I5 => fsm_EtatCourant(2),
      O => o_load_left
    );
o_load_left_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[2]_LDC_n_0\,
      I1 => \fsm_EtatCourant_reg[2]_P_n_0\,
      O => fsm_EtatCourant(2)
    );
o_load_right_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008888000000000"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[1]_P_n_0\,
      I1 => \fsm_EtatCourant_reg[1]_LDC_n_0\,
      I2 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I3 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I4 => fsm_EtatCourant(2),
      I5 => i_lrc,
      O => o_load_right
    );
o_str_dat_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => \fsm_EtatCourant_reg[1]_P_n_0\,
      I1 => \fsm_EtatCourant_reg[1]_LDC_n_0\,
      I2 => \fsm_EtatCourant_reg[0]_LDC_n_0\,
      I3 => \fsm_EtatCourant_reg[0]_C_n_0\,
      I4 => \fsm_EtatCourant_reg[2]_LDC_n_0\,
      I5 => \fsm_EtatCourant_reg[2]_P_n_0\,
      O => o_str_dat
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MEF_decodeur_i2s_0 is
  port (
    i_bclk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_lrc : in STD_LOGIC;
    i_cpt_bits : in STD_LOGIC_VECTOR ( 6 downto 0 );
    o_bit_enable : out STD_LOGIC;
    o_load_left : out STD_LOGIC;
    o_load_right : out STD_LOGIC;
    o_str_dat : out STD_LOGIC;
    o_cpt_bit_reset : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MEF_decodeur_i2s_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MEF_decodeur_i2s_0 : entity is "design_1_MEF_decodeur_i2s_0,mef_decod_i2s_v1b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_MEF_decodeur_i2s_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_MEF_decodeur_i2s_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_MEF_decodeur_i2s_0 : entity is "mef_decod_i2s_v1b,Vivado 2020.2";
end design_1_MEF_decodeur_i2s_0;

architecture STRUCTURE of design_1_MEF_decodeur_i2s_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of i_reset : signal is "xilinx.com:signal:reset:1.0 i_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of i_reset : signal is "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of o_cpt_bit_reset : signal is "xilinx.com:signal:reset:1.0 o_cpt_bit_reset RST";
  attribute x_interface_parameter of o_cpt_bit_reset : signal is "XIL_INTERFACENAME o_cpt_bit_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_MEF_decodeur_i2s_0_mef_decod_i2s_v1b
     port map (
      i_bclk => i_bclk,
      i_cpt_bits(6 downto 0) => i_cpt_bits(6 downto 0),
      i_lrc => i_lrc,
      i_reset => i_reset,
      o_bit_enable => o_bit_enable,
      o_cpt_bit_reset => o_cpt_bit_reset,
      o_load_left => o_load_left,
      o_load_right => o_load_right,
      o_str_dat => o_str_dat
    );
end STRUCTURE;

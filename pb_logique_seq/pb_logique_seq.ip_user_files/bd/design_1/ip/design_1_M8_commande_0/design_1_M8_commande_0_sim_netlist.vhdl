-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 24 19:51:52 2022
-- Host        : DESKTOP-D593BJC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/github/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M8_commande_0/design_1_M8_commande_0_sim_netlist.vhdl
-- Design      : design_1_M8_commande_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M8_commande_0_strb_gen is
  port (
    q_don : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_M8_commande_0_strb_gen : entity is "strb_gen";
end design_1_M8_commande_0_strb_gen;

architecture STRUCTURE of design_1_M8_commande_0_strb_gen is
begin
q_don_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out\(0),
      Q => q_don,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M8_commande_0_conditionne_btn_v7 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_fsm_EtatCourant_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_fsm_EtatCourant_reg[0]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \fsm_EtatCourant__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_EtatCourant_reg[0]_0\ : in STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_M8_commande_0_conditionne_btn_v7 : entity is "conditionne_btn_v7";
end design_1_M8_commande_0_conditionne_btn_v7;

architecture STRUCTURE of design_1_M8_commande_0_conditionne_btn_v7 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ValueCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ValueCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[10]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[11]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[12]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[13]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[14]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[15]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[1]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[2]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[3]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[4]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[5]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[6]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[7]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[8]\ : STD_LOGIC;
  signal \ValueCounter_reg_n_0_[9]\ : STD_LOGIC;
  signal d_btn : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal d_strobe_btn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i_don : STD_LOGIC;
  signal q0_btn : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \q1_btn[0]_i_1_n_0\ : STD_LOGIC;
  signal \q1_btn[1]_i_1_n_0\ : STD_LOGIC;
  signal q2_btn : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal q_don : STD_LOGIC;
  signal \NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_strobe_btn : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q1_btn[0]_i_1\ : label is "soft_lutpair0";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
\FSM_sequential_fsm_EtatCourant[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006966"
    )
        port map (
      I0 => \FSM_sequential_fsm_EtatCourant_reg[0]_0\,
      I1 => d_strobe_btn(0),
      I2 => \^d\(1),
      I3 => q2_btn(1),
      I4 => i_btn(1),
      O => \FSM_sequential_fsm_EtatCourant_reg[0]\
    );
\FSM_sequential_fsm_EtatCourant[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A9AA6A66"
    )
        port map (
      I0 => \fsm_EtatCourant__0\(0),
      I1 => d_strobe_btn(0),
      I2 => \^d\(1),
      I3 => q2_btn(1),
      I4 => \FSM_sequential_fsm_EtatCourant_reg[0]_0\,
      I5 => i_btn(1),
      O => \FSM_sequential_fsm_EtatCourant_reg[1]\
    );
\ValueCounter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ValueCounter_reg_n_0_[0]\,
      O => \ValueCounter[0]_i_2_n_0\
    );
\ValueCounter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[0]\,
      R => '0'
    );
\ValueCounter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ValueCounter_reg[0]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[0]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[0]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ValueCounter_reg[0]_i_1_n_4\,
      O(2) => \ValueCounter_reg[0]_i_1_n_5\,
      O(1) => \ValueCounter_reg[0]_i_1_n_6\,
      O(0) => \ValueCounter_reg[0]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[3]\,
      S(2) => \ValueCounter_reg_n_0_[2]\,
      S(1) => \ValueCounter_reg_n_0_[1]\,
      S(0) => \ValueCounter[0]_i_2_n_0\
    );
\ValueCounter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[10]\,
      R => '0'
    );
\ValueCounter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[11]\,
      R => '0'
    );
\ValueCounter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[12]\,
      R => '0'
    );
\ValueCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[8]_i_1_n_0\,
      CO(3) => \ValueCounter_reg[12]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[12]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[12]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ValueCounter_reg[12]_i_1_n_4\,
      O(2) => \ValueCounter_reg[12]_i_1_n_5\,
      O(1) => \ValueCounter_reg[12]_i_1_n_6\,
      O(0) => \ValueCounter_reg[12]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[15]\,
      S(2) => \ValueCounter_reg_n_0_[14]\,
      S(1) => \ValueCounter_reg_n_0_[13]\,
      S(0) => \ValueCounter_reg_n_0_[12]\
    );
\ValueCounter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[13]\,
      R => '0'
    );
\ValueCounter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[14]\,
      R => '0'
    );
\ValueCounter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[12]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[15]\,
      R => '0'
    );
\ValueCounter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[16]_i_1_n_7\,
      Q => i_don,
      R => '0'
    );
\ValueCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_ValueCounter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ValueCounter_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \ValueCounter_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => i_don
    );
\ValueCounter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[1]\,
      R => '0'
    );
\ValueCounter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[2]\,
      R => '0'
    );
\ValueCounter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[0]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[3]\,
      R => '0'
    );
\ValueCounter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[4]\,
      R => '0'
    );
\ValueCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[0]_i_1_n_0\,
      CO(3) => \ValueCounter_reg[4]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[4]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[4]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ValueCounter_reg[4]_i_1_n_4\,
      O(2) => \ValueCounter_reg[4]_i_1_n_5\,
      O(1) => \ValueCounter_reg[4]_i_1_n_6\,
      O(0) => \ValueCounter_reg[4]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[7]\,
      S(2) => \ValueCounter_reg_n_0_[6]\,
      S(1) => \ValueCounter_reg_n_0_[5]\,
      S(0) => \ValueCounter_reg_n_0_[4]\
    );
\ValueCounter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[5]\,
      R => '0'
    );
\ValueCounter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_5\,
      Q => \ValueCounter_reg_n_0_[6]\,
      R => '0'
    );
\ValueCounter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[4]_i_1_n_4\,
      Q => \ValueCounter_reg_n_0_[7]\,
      R => '0'
    );
\ValueCounter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_7\,
      Q => \ValueCounter_reg_n_0_[8]\,
      R => '0'
    );
\ValueCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ValueCounter_reg[4]_i_1_n_0\,
      CO(3) => \ValueCounter_reg[8]_i_1_n_0\,
      CO(2) => \ValueCounter_reg[8]_i_1_n_1\,
      CO(1) => \ValueCounter_reg[8]_i_1_n_2\,
      CO(0) => \ValueCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ValueCounter_reg[8]_i_1_n_4\,
      O(2) => \ValueCounter_reg[8]_i_1_n_5\,
      O(1) => \ValueCounter_reg[8]_i_1_n_6\,
      O(0) => \ValueCounter_reg[8]_i_1_n_7\,
      S(3) => \ValueCounter_reg_n_0_[11]\,
      S(2) => \ValueCounter_reg_n_0_[10]\,
      S(1) => \ValueCounter_reg_n_0_[9]\,
      S(0) => \ValueCounter_reg_n_0_[8]\
    );
\ValueCounter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ValueCounter_reg[8]_i_1_n_6\,
      Q => \ValueCounter_reg_n_0_[9]\,
      R => '0'
    );
\d_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_btn(0),
      Q => d_btn(0),
      R => '0'
    );
\d_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_btn(1),
      Q => d_btn(1),
      R => '0'
    );
inst_strb_bit: entity work.design_1_M8_commande_0_strb_gen
     port map (
      clk => clk,
      \out\(0) => i_don,
      q_don => q_don
    );
o_strobe_btn: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => q2_btn(0),
      I1 => \^d\(0),
      O => d_strobe_btn(0)
    );
\q0_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_btn(0),
      Q => q0_btn(0),
      R => '0'
    );
\q0_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_btn(1),
      Q => q0_btn(1),
      R => '0'
    );
\q1_btn[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => q0_btn(0),
      I1 => i_don,
      I2 => q_don,
      I3 => \^d\(0),
      O => \q1_btn[0]_i_1_n_0\
    );
\q1_btn[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => q0_btn(1),
      I1 => i_don,
      I2 => q_don,
      I3 => \^d\(1),
      O => \q1_btn[1]_i_1_n_0\
    );
\q1_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q1_btn[0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\q1_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q1_btn[1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\q2_btn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(0),
      Q => q2_btn(0),
      R => '0'
    );
\q2_btn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^d\(1),
      Q => q2_btn(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M8_commande_0_module_commande is
  port (
    \q1_btn_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_EtatCourant_reg[0]_0\ : out STD_LOGIC;
    o_selection_fct : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_M8_commande_0_module_commande : entity is "module_commande";
end design_1_M8_commande_0_module_commande;

architecture STRUCTURE of design_1_M8_commande_0_module_commande is
  signal \^fsm_sequential_fsm_etatcourant_reg[0]_0\ : STD_LOGIC;
  signal \fsm_EtatCourant__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal inst_cond_btn_n_2 : STD_LOGIC;
  signal inst_cond_btn_n_3 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_EtatCourant_reg[0]\ : label is "sta_s2:11,sta_s4:01,sta_s3:10,sta_s1:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_EtatCourant_reg[1]\ : label is "sta_s2:11,sta_s4:01,sta_s3:10,sta_s1:00";
begin
  \FSM_sequential_fsm_EtatCourant_reg[0]_0\ <= \^fsm_sequential_fsm_etatcourant_reg[0]_0\;
\FSM_sequential_fsm_EtatCourant_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst_cond_btn_n_3,
      Q => \^fsm_sequential_fsm_etatcourant_reg[0]_0\,
      R => '0'
    );
\FSM_sequential_fsm_EtatCourant_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst_cond_btn_n_2,
      Q => \fsm_EtatCourant__0\(1),
      R => '0'
    );
inst_cond_btn: entity work.design_1_M8_commande_0_conditionne_btn_v7
     port map (
      D(1) => \q1_btn_reg[1]\,
      D(0) => D(0),
      \FSM_sequential_fsm_EtatCourant_reg[0]\ => inst_cond_btn_n_3,
      \FSM_sequential_fsm_EtatCourant_reg[0]_0\ => \^fsm_sequential_fsm_etatcourant_reg[0]_0\,
      \FSM_sequential_fsm_EtatCourant_reg[1]\ => inst_cond_btn_n_2,
      clk => clk,
      \fsm_EtatCourant__0\(0) => \fsm_EtatCourant__0\(1),
      i_btn(1 downto 0) => i_btn(1 downto 0)
    );
\o_selection_fct[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^fsm_sequential_fsm_etatcourant_reg[0]_0\,
      I1 => \fsm_EtatCourant__0\(1),
      O => o_selection_fct(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_M8_commande_0 is
  port (
    clk : in STD_LOGIC;
    o_reset : out STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_btn_cd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_selection_fct : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_selection_par : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_M8_commande_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_M8_commande_0 : entity is "design_1_M8_commande_0,module_commande,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_M8_commande_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_M8_commande_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_M8_commande_0 : entity is "module_commande,Vivado 2020.2";
end design_1_M8_commande_0;

architecture STRUCTURE of design_1_M8_commande_0 is
  signal \^i_btn\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^i_sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0";
  attribute x_interface_info of o_reset : signal is "xilinx.com:signal:reset:1.0 o_reset RST";
  attribute x_interface_parameter of o_reset : signal is "XIL_INTERFACENAME o_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^i_btn\(1 downto 0) <= i_btn(1 downto 0);
  \^i_sw\(1 downto 0) <= i_sw(1 downto 0);
  o_reset <= \^i_btn\(1);
  o_selection_par(1 downto 0) <= \^i_sw\(1 downto 0);
U0: entity work.design_1_M8_commande_0_module_commande
     port map (
      D(0) => o_btn_cd(0),
      \FSM_sequential_fsm_EtatCourant_reg[0]_0\ => o_selection_fct(0),
      clk => clk,
      i_btn(1 downto 0) => \^i_btn\(1 downto 0),
      o_selection_fct(0) => o_selection_fct(1),
      \q1_btn_reg[1]\ => o_btn_cd(1)
    );
end STRUCTURE;

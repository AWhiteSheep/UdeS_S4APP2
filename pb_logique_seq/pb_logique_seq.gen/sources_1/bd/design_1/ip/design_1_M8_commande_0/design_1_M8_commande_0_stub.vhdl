-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 26 16:02:59 2022
-- Host        : DESKTOP-O3IF8HD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/temp_vivado/APP2/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_M8_commande_0/design_1_M8_commande_0_stub.vhdl
-- Design      : design_1_M8_commande_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_M8_commande_0 is
  Port ( 
    clk : in STD_LOGIC;
    o_reset : out STD_LOGIC;
    i_btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_btn_cd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_selection_fct : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_selection_par : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_M8_commande_0;

architecture stub of design_1_M8_commande_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,o_reset,i_btn[1:0],i_sw[3:0],o_btn_cd[1:0],o_selection_fct[1:0],o_selection_par[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "module_commande,Vivado 2020.2";
begin
end;

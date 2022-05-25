-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue May 24 19:54:39 2022
-- Host        : DESKTOP-D593BJC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/github/UdeS_S4APP2/pb_logique_seq/pb_logique_seq.gen/sources_1/bd/design_1/ip/design_1_registre_decalage_24bits_0/design_1_registre_decalage_24bits_0_stub.vhdl
-- Design      : design_1_registre_decalage_24bits_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_registre_decalage_24bits_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_reset : in STD_LOGIC;
    i_load : in STD_LOGIC;
    i_en : in STD_LOGIC;
    i_dat_bit : in STD_LOGIC;
    i_dat_load : in STD_LOGIC_VECTOR ( 23 downto 0 );
    o_dat : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_registre_decalage_24bits_0;

architecture stub of design_1_registre_decalage_24bits_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_reset,i_load,i_en,i_dat_bit,i_dat_load[23:0],o_dat[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "reg_dec_24b,Vivado 2020.2";
begin
end;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/18/2022 01:47:19 PM
-- Design Name: 
-- Module Name: sound_effect_selector_m8 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sound_effect_selector_m8 is
    Port ( i_btn : in STD_LOGIC_VECTOR (3 downto 0);
           o_val : out STD_LOGIC_VECTOR (1 downto 0));
end sound_effect_selector_m8;

architecture Behavioral of sound_effect_selector_m8 is

-- définition de la MEF de contrôle
   type fsm_cI2S_etats is (
         sta_s0,
         sta_s1,
         sta_s2,
         sta_s3
         );
       
   signal fsm_EtatCourant, fsm_prochainEtat : fsm_cI2S_etats;

begin

process(i_btn) 
begin

if(i_btn(0) = '1') then
-- incrémente

elsif(i_btn(1) = '1') then
-- decrémente



end if;




end process;



end Behavioral;

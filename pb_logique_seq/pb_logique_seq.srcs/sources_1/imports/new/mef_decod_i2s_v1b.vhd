---------------------------------------------------------------------------------------------
-- circuit mef_decod_i2s_v1b.vhd                   Version mise en oeuvre avec des compteurs
---------------------------------------------------------------------------------------------
-- Universit� de Sherbrooke - D�partement de GEGI
-- Version         : 1.0
-- Nomenclature    : 0.8 GRAMS
-- Date            : 7 mai 2019
-- Auteur(s)       : Daniel Dalle
-- Technologies    : FPGA Zynq (carte ZYBO Z7-10 ZYBO Z7-20)
--
-- Outils          : vivado 2019.1
---------------------------------------------------------------------------------------------
-- Description:
-- MEF pour decodeur I2S version 1b
-- La MEF est substituee par un compteur
--
-- notes
-- frequences (peuvent varier un peu selon les contraintes de mise en oeuvre)
-- i_lrc        ~ 48.    KHz    (~ 20.8    us)
-- d_ac_mclk,   ~ 12.288 MHz    (~ 80,715  ns) (non utilisee dans le codeur)
-- i_bclk       ~ 3,10   MHz    (~ 322,857 ns) freq mclk/4
-- La dur�e d'une p�riode reclrc est de 64,5 p�riodes de bclk ...
--
-- Revision  
-- Revision 14 mai 2019 (version ..._v1b) composants dans entit�s et fichiers distincts
---------------------------------------------------------------------------------------------
-- � faire :
--
--
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs

entity mef_decod_i2s_v1b is
   Port ( 
   i_bclk      : in std_logic;
   i_reset     : in    std_logic; 
   i_lrc       : in std_logic;
   i_cpt_bits  : in std_logic_vector(6 downto 0);
 --  
   o_bit_enable     : out std_logic ;  --
   o_load_left      : out std_logic ;  --
   o_load_right     : out std_logic ;  --
   o_str_dat        : out std_logic ;  --  
   o_cpt_bit_reset  : out std_logic   -- 

);
end mef_decod_i2s_v1b;

architecture Behavioral of mef_decod_i2s_v1b is
    
   type fsm_decI2S_etats is (
         sta_init,
         sta_to_g,
         sta_fin_g,
         sta_to_d,
         sta_fin_d,
         sta_fin
     ); 
       
   signal fsm_EtatCourant, fsm_prochainEtat : fsm_decI2S_etats;
   
    signal   d_reclrc_prec  : std_logic ;  --
    
begin

    
   -- Assignation du prochain �tat
    process(i_bclk, i_reset)
    begin
       if (i_reset ='1') then
             fsm_EtatCourant <= sta_init;
       else
       if falling_edge(i_bclk) and (fsm_EtatCourant = sta_to_g) then
             fsm_EtatCourant <= fsm_prochainEtat;
       elsif rising_edge(i_bclk) and (fsm_EtatCourant = sta_to_d) then
             fsm_EtatCourant <= fsm_prochainEtat;
       end if;
       end if;
    end process;

   -- pour detecter transitions d_ac_reclrc
   reglrc_I2S: process (i_bclk)
   begin
   if i_bclk'event and (i_bclk = '1') then
        d_reclrc_prec <= i_lrc;
   end if;
   end process;
   
   
  -- synch compteur codeur
   rest_cpt: process (i_lrc, d_reclrc_prec, i_reset)
      begin
         o_cpt_bit_reset <= (d_reclrc_prec xor i_lrc) or i_reset;
      end process;
      
    process(fsm_EtatCourant, i_lrc, i_cpt_bits)
    begin         
        case (fsm_EtatCourant) is          
          when sta_init =>
            fsm_EtatCourant <= sta_to_g;
          when sta_to_g =>
            if (i_cpt_bits = "11000") then
                fsm_EtatCourant <= sta_fin_g;
            else
                fsm_EtatCourant <= sta_to_g;
            end if;
          when sta_fin_g =>
            fsm_EtatCourant <= sta_to_d;
          when sta_to_d =>
            if (i_cpt_bits = "11000") then
                fsm_EtatCourant <= sta_fin_d;
            else
                fsm_EtatCourant <= sta_to_d;
            end if;
          when sta_fin_d =>
            fsm_EtatCourant <= sta_fin;
        when sta_fin =>
            fsm_EtatCourant <= sta_init;
        when others =>     
            fsm_EtatCourant <= sta_init;
        end case;
    end process;
    
    
    process(fsm_EtatCourant, i_lrc)
    begin    
        case (fsm_EtatCourant) is
          when sta_init =>
             o_bit_enable     <= '0';
             o_load_left      <= '0';
             o_load_right     <= '0';
             o_str_dat        <= '0';           
             o_cpt_bit_reset  <= '0';
          when sta_to_g =>
             o_bit_enable     <= '1';
             o_load_left      <= '1';
             o_load_right     <= '0';
             o_str_dat        <= '0';           
             o_cpt_bit_reset  <= '0';     
          when sta_fin_g =>
             o_bit_enable     <= '0';
             o_load_left      <= '0';
             o_load_right     <= '0';
             o_str_dat        <= '0';   
             o_cpt_bit_reset  <= '1';
          when sta_to_d =>
             o_bit_enable     <= '1';
             o_load_left      <= '0';
             o_load_right     <= '1';
             o_str_dat        <= '0';       
             o_cpt_bit_reset  <= '0';         
          when sta_fin_d =>
             o_bit_enable     <= '0';
             o_load_left      <= '0';
             o_load_right     <= '0';
             o_str_dat        <= '0';
             o_cpt_bit_reset  <= '1';
        when sta_fin =>
            o_bit_enable     <= '0';
            o_load_left     <= '0';
            o_load_right     <= '0';
            o_str_dat        <=  '1';
             o_cpt_bit_reset  <= '1';
        when others =>
            o_bit_enable     <= '0';
            o_load_left      <= '0';
            o_load_right     <= '0';
            o_str_dat        <= '0';
        end case;
    
    end process;        
end Behavioral;
     -- decodage compteur avec case ...   «
--        sig_ctrl_I2S:  process (i_cpt_bits, i_lrc )
--            begin
--                case i_cpt_bits is
--                 when "0000000" =>
--                     o_bit_enable     <= '1';
--                     o_load_left      <= '0';
--                     o_load_right     <= '0';
--                     o_str_dat        <= '0';
--                 when   "0000001"  |  "0000010"  |  "0000011"  |  "0000100"  
--                       |  "0000101"  |  "0000110"  |  "0000111"  |  "0001000" 
--                       |  "0001001"  |  "0001010"  |  "0001011"  |  "0001100" 
--                       |  "0001101"  |  "0001110"  |  "0001111"  |  "0010000"  
--                       |  "0010001"  |  "0010010"  |  "0010011"  |  "0010100" 
--                       |  "0010101"  |  "0010110"  |  "0010111"   
--                    =>
--                     o_bit_enable     <= '1';
--                     o_load_left      <= '0';
--                     o_load_right     <= '0';
--                     o_str_dat        <= '0';
--                 when   "0011000"  =>
--                     o_bit_enable     <= '0';
--                     o_load_left      <= not i_lrc;
--                     o_load_right     <=  i_lrc;
--                     o_str_dat        <= '0';
--                 when    "0011001"  =>
--                    o_bit_enable     <= '0';
--                    o_load_left     <= '0';
--                    o_load_right     <= '0';
--                    o_str_dat        <=  i_lrc;
--                 when  others  =>
--                    o_bit_enable     <= '0';
--                    o_load_left      <= '0';
--                    o_load_right     <= '0';
--                    o_str_dat        <= '0';
--                 end case;
--             end process;
        
        
        
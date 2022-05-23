----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/23/2022 04:22:44 PM
-- Design Name: 
-- Module Name: M6_M5_tb - Behavioral
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

LIBRARY ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use STD.textio.all;
use ieee.std_logic_textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity M6_M5_tb is
--  Port ( );
end M6_M5_tb;

architecture Behavioral of M6_M5_tb is

file inputFile : text;
--Chemin depuis le fichier de simulation les fichiers se trouvent à la racine du projet
constant inputFileName : string := "../../../../SignalHexa_1000Hz.txt";

shared variable fstatus : file_open_status := NAME_ERROR;

component calcul_param_1 is
    Port (
    i_bclk    : in   std_logic; -- bit clock (I2S)
    i_reset   : in   std_logic;
    i_en      : in   std_logic; -- un echantillon present a l'entrï¿½e
    i_ech     : in   std_logic_vector (23 downto 0); -- echantillon en entrï¿½e
    o_param   : out  std_logic_vector (7 downto 0)   -- paramï¿½tre calculï¿½
    );
end component;


--component calcul_param_2 is
--    Port (
--    i_bclk    : in   std_logic;   -- bit clock
--    i_reset   : in   std_logic;
--    i_en      : in   std_logic;   -- un echantillon present
--    i_ech     : in   std_logic_vector (23 downto 0);
--    o_param   : out  std_logic_vector (7 downto 0)                                     
--    );
--end component;

impure function nextInput return std_logic_vector is 
variable iline : line;
variable data: std_logic_vector(23 downto 0);
begin  
    if(fstatus /= OPEN_OK or endfile(inputFile)) then 
        file_open(fstatus, inputFile, inputFileName);
    end if;
    if(fstatus = OPEN_OK and not endfile(inputFile)) then
        readline(inputFile, iline);
        hread(iline, data);
        return data;
    else
        return x"000000";
    end if;
end nextInput;

    signal   d_ac_bclk     : std_logic := '0';   -- bit clock ... horloge I2S digital audio
    signal   d_ac_mclk     : std_logic := '0';   -- Master Clock horloge 12.288 MHz
    signal   d_cpt_mclk    : std_logic_vector (7 downto 0) := "00000000";
    
    signal   d_ac_pbdat    : std_logic := '0';   -- I²S (Playback Data)
    signal   d_sig_pbdat   : std_logic;   -- I²S (Playback Data)
    
    signal  d_val_ech         : std_logic_vector(23 downto 0) := (others =>'0') ;  -- ech source simulee
    signal  d_val_ech_prec    : std_logic_vector(23 downto 0) := (others =>'0') ;  -- ech source simulee
    signal  d_val_ech_u       : std_logic_vector(23 downto 0) := (others =>'0');   -- ech source simulee transforme pour affichage
    signal  d_ech_reg         : std_logic_vector(23 downto 0) := (others =>'0');   -- echantillon
  
    signal   d_ac_pblrc    : std_logic := '0';  -- I²S (Playback Channel Clock) DAC Sampling Rate Clock,
    signal   d_ac_recdat   : std_logic;  -- I²S (Record Data)
    signal   d_ac_reclrc   : std_logic := '0';  -- I²S (Record Channel Clock)   ADC Sampling Rate Clock,
    
    signal s_reset   : std_logic;
    signal compt_gen_R, compt_gen_L  : unsigned(7 downto 0) := x"00";
    
    signal param_result  : std_logic_vector (7 downto 0);
    signal sim_en  : std_logic := '0';
    
    constant c_mclk_Period       : time :=  80.715 ns;  -- 12.288 MHz
    constant c_clk_p_Period      : time :=   8     ns;  -- 125 MHz
    
begin

    UUT_M5 : calcul_param_1 
    Port map (
        i_bclk   => d_ac_bclk, 
        i_reset  => s_reset, 
        i_en     => sim_en, 
        i_ech    => d_val_ech,
        o_param  => param_result
    );
    
   

   ----------------------------------------------------------------------------
   -- generation horloge
   ----------------------------------------------------------------------------
   
    sim_mclk:  process
      begin
         d_ac_mclk <= '1';  -- init
         loop
            wait for c_mclk_Period / 2;
            d_ac_mclk <= not d_ac_mclk;
         end loop;
      end process;
    
    
    sim_cpt_bclk: process (d_ac_mclk)
     begin
     
         if rising_edge(d_ac_mclk) then
               d_cpt_mclk<= d_cpt_mclk + 1;
         end if;
     end process sim_cpt_bclk;

    ----------------------------------------------------------------------------
    -- generation signal s_ech_gen par lecture de la table de valeurs
    ----------------------------------------------------------------------------
    
    sim_entree_D : process (s_reset, d_ac_pblrc)
    begin
   
       if(s_reset = '1') then  -- Init/reset
          compt_gen_R <= x"00";
          d_val_ech <= X"000000";
--          sim_en <= '0';
       else
          if(d_ac_pblrc'event and d_ac_pblrc = '1') then
              d_val_ech <= nextInput;
          end if;
          
       end if;
    end process;
    
    d_ac_bclk   <= d_cpt_mclk(1);
    d_ac_pblrc <=  d_ac_reclrc;                 -- identique a reclrc
    d_val_ech_u <=  d_val_ech + x"800000";  -- pour afficher dans un format analogique
    
    -- synchro sur front descendant bclk
    lrc_proc: process(d_ac_bclk)
    begin
     if falling_edge(d_ac_bclk) then
            d_ac_reclrc <= d_cpt_mclk(7);
            if(d_val_ech = d_val_ech_prec) then
                sim_en <= '0';
              else
                sim_en <= '1';
                d_val_ech_prec <= d_val_ech;
              end if;
         end if;
     end process lrc_proc;
    
    -- Le processus suivant cree une copie au front mclk (4 fois plus rapide que bclk)
    -- ou le d_ac_recdat genere par le codeur I2S simulé est redirigé vers d_ac_pbdat
    -- (peut être utile pour un test unitaire de décodeur)
    -- Noter que le module module_sig est connecté à d_sig_pbdat
    --
    inst_sortie_pb_dat : process(d_ac_mclk)
     begin
         if rising_edge(d_ac_mclk) then
             d_ac_pbdat  <=  d_ac_recdat;         --
         end if;
     end process;
    
    
----------------------------------------------------------------------------------------------------------------------
  --  BANC DE TEST GLOBAL --
----------------------------------------------------------------------------------------------------------------------

 tb : process
     begin
        --
       
--        s_reset <= '1';
--        s_btn <= "1000";
--        wait for 2 us;
--        s_reset <= '0';
--        s_btn <= "0000";
--        s_sw <= "0000";
        wait for 40 us;
                 
        WAIT; -- will wait forever
     end process;
end Behavioral;
    
    

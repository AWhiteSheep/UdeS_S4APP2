---------------------------------------------------------------------------------------------
-- Test-Bench simul_module_sig_tb.vhd
---------------------------------------------------------------------------------------------
-- Université de Sherbrooke - Département de GEGI
-- Version         : 1.0
-- Nomenclature    : 0.8 GRAMS
-- Date            : 10 janvier 2020
-- Auteur(s)       :
-- Technologies    : FPGA Zynq (carte ZYBO Z7-10 ZYBO Z7-20)
--
-- Outils          : vivado 2019.1
---------------------------------------------------------------------------------------------
-- Description:
-- Developpement d'un test bench pour la problématique de logique séquentielle
-- Test unitaire de module_sig
---------------------------------------------------------------------------------------------
-- À FAIRE POUR L'APP - ADAPTER POUR PLAN DE VÉRIFICATION
--  voir ligne 358
---------------------------------------------------------------------------------------------

LIBRARY ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use STD.textio.all;
use ieee.std_logic_textio.all;

entity simul_module_sig_tb is
--  Port ( );
end simul_module_sig_tb;

architecture Behavioral of simul_module_sig_tb is

file leftInputFile : text;
file rightInputFile : text;
--Chemin depuis le fichier de simulation les fichiers se trouvent à la racine du projet
constant leftInputFileName : string := "../../../../leftInput.txt"; 
constant rightInputFileName : string := "../../../../rightInput.txt";

shared variable fstatusLeft : file_open_status := NAME_ERROR;
shared variable fstatusRight : file_open_status := NAME_ERROR;

    -- le codeur I2S est utlisé pour générer le flot I2S
    component M9_codeur_i2s_imp_1VJCTGL
      Port (
          i_bclk      : in std_logic;
          i_reset      : in std_logic;
          i_lrc       : in std_logic;
          i_dat_left  : in  std_logic_vector(23 downto 0);
          i_dat_right : in  std_logic_vector(23 downto 0);
          o_dat       : out std_logic_vector(0 downto 0)
      );
    end component;
    
    component M1_decodeur_i2s_imp_17RYJKZ
      Port (
          clk      : in std_logic;
          i_reset      : in std_logic;
          i_lrc       : in std_logic;
          i_data       : in std_logic;
          o_dat_left  : out  std_logic_vector(23 downto 0);
          o_dat_right : out  std_logic_vector(23 downto 0);
          o_str_dat   : out std_logic
    );
    end component;

    component mef_decod_i2s_v1b is
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
    end component;


    component compteur_nbits is
    generic (nbits : integer := 7);
       port ( clk             : in    std_logic; 
              i_en            : in    std_logic; 
              reset           : in    std_logic; 
              o_val_cpt       : out   std_logic_vector (nbits-1 downto 0)
              );
    end component;

    component reg_dec_24b is
      Port ( 
        i_clk       : in std_logic;      -- horloge
        i_reset     : in std_logic;      -- reinitialisation
        i_load      : in std_logic;      -- activation chargement parallele
        i_en        : in std_logic;      -- activation decalage
        i_dat_bit   : in std_logic;      -- entree serie
        i_dat_load  : in std_logic_vector(23 downto 0);    -- entree parallele
        o_dat       : out  std_logic_vector(23 downto 0)   -- sortie parallele
    );
    end component;
    
    
    component reg_24b is
      Port ( 
        i_clk       : in std_logic;
        i_reset     : in std_logic;
        i_en        : in std_logic;
        i_dat       : in std_logic_vector(23 downto 0);
        o_dat       : out  std_logic_vector(23 downto 0)
    );
    end component;
    
    

    component design_1 is
    port (
        i_recdat : in STD_LOGIC;
        i_lrc : in STD_LOGIC;
        i_btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
        i_sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
        clk_100MHz : in STD_LOGIC;
        o_pbdat : out STD_LOGIC_VECTOR ( 0 to 0 );
        JPmod : out STD_LOGIC_VECTOR ( 7 downto 0 );
        o_param : out STD_LOGIC_VECTOR ( 7 downto 0 );
        o_sel_fct : out STD_LOGIC_VECTOR ( 1 downto 0 );
        o_sel_par : out STD_LOGIC_VECTOR ( 1 downto 0 )
    );
    end component design_1;
  
impure function nextLeftInput return std_logic_vector is 
variable iline : line;
variable data: std_logic_vector(23 downto 0);
begin  
    if(fstatusLeft /= OPEN_OK or endfile(leftInputFile)) then 
        file_open(fstatusLeft, leftInputFile, leftInputFileName);
    end if;
    if(fstatusLeft = OPEN_OK and not endfile(leftInputFile)) then
        readline(leftInputFile, iline);
        hread(iline, data);
        return data;
    else
        return x"000000";
    end if;
end nextLeftInput;
 
impure function nextRightInput return std_logic_vector is 
variable iline : line;
variable data: std_logic_vector(23 downto 0);
begin  
    if(fstatusRight /= OPEN_OK or endfile(rightInputFile)) then 
        file_open(fstatusRight, rightInputFile, rightInputFileName);
    end if;
    if(fstatusRight = OPEN_OK and not endfile(rightInputFile)) then
        readline(rightInputFile, iline);
        hread(iline, data);
        return data;
    else
        return x"000000";
    end if;
end nextRightInput;

    signal   o_dat_right     : std_logic_vector(23 downto 0) := (others =>'0');
    signal   o_dat_left     : std_logic_vector(23 downto 0) := (others =>'0');
 
    signal   d_en            : std_logic := '0'; 
    signal   d_reg_dat       : std_logic_vector(23 downto 0) := (others =>'0');
    signal   d_load_left     : std_logic := '0'; 
    signal   d_load_right    : std_logic := '0'; 
    signal   d_cpt_reset     : std_logic := '0'; 
    
    signal   d_ac_bclk     : std_logic := '0';   -- bit clock ... horloge I2S digital audio
    signal   d_ac_mclk     : std_logic := '0';   -- Master Clock horloge 12.288 MHz
    signal   d_cpt_mclk    : std_logic_vector (7 downto 0) := "00000000";
    
    signal   d_ac_pbdat    : std_logic := '0';   -- I²S (Playback Data)
    signal   d_sig_pbdat   : std_logic;   -- I²S (Playback Data)
  
    signal   d_ac_pblrc    : std_logic := '0';  -- I²S (Playback Channel Clock) DAC Sampling Rate Clock,
    signal   d_ac_recdat   : std_logic;  -- I²S (Record Data)
    signal   d_ac_reclrc   : std_logic := '0';  -- I²S (Record Channel Clock)   ADC Sampling Rate Clock,
    
 -- source I2S simulee
    signal  d_val_ech_L    : std_logic_vector(23 downto 0) := (others =>'0');  -- ech source simulee canal gauche
    signal  d_val_ech_R    : std_logic_vector(23 downto 0) := (others =>'0');  -- ech source simulee canal droite
    signal  d_val_ech_R_u  : std_logic_vector(23 downto 0) := (others =>'0');   -- ech source simulee transforme pour affichage
    signal  d_val_ech_L_u  : std_logic_vector(23 downto 0) := (others =>'0');   -- ech source simulee transforme pour affichage
    signal  d_ech_reg_left : std_logic_vector(23 downto 0) := (others =>'0');    -- echantillon canal gauche
    signal  d_ech_reg_right: std_logic_vector(23 downto 0) := (others =>'0');    -- echantillon canal droite
    signal  d_val_cpt      : std_logic_vector (6 downto 0);

    --signal s_ech_gen : std_logic_vector(23 downto 0) := (others =>'0');
    signal s_reset   : std_logic;
    signal compt_gen_R, compt_gen_L  : unsigned(7 downto 0) := x"00";
    
    signal s_btn    : std_logic_vector(3 downto 0):= (others =>'0');
    signal s_sw    : std_logic_vector(3 downto 0):= (others =>'0');
    signal d_param      : std_logic_vector(7 downto 0):= (others =>'0');
    signal d_led        : std_logic_vector(3 downto 0):= (others =>'0');
    
-- notes
    -- frequences      ***********************
    -- d_ac_reclrc  ~ 48.    KHz    (~ 20.8    us)
    -- d_ac_mclk,   ~ 12.288 MHz    (~ 80,715  ns)
    -- d_ac_bclk    ~ 3,10   MHz    (~ 322,857 ns) freq mclk/4
    -- La durée d'une période reclrc est de 64,5 périodes de bclk ... ARRONDI a 64 pour simul
    --   
    constant c_mclk_Period       : time :=  80.715 ns;  -- 12.288 MHz
    constant c_clk_p_Period      : time :=   8     ns;  -- 125 MHz
    
    


begin
   ----------------------------------------------------------------------------
   -- unites objets du test
   ----------------------------------------------------------------------------
     
 UUT_codeur: M9_codeur_i2s_imp_1VJCTGL
 Port map
    (
      i_bclk      =>  d_ac_bclk,
      i_reset     =>  s_reset,
      i_lrc       =>  d_ac_pblrc,
      i_dat_left  =>  d_val_ech_L,
      i_dat_right =>  d_val_ech_R,
      o_dat(0)    =>  d_ac_recdat
  );

  
  UUT_mod_sig: design_1
   Port map
      (
        clk_100MHz  =>  d_ac_bclk,
        i_lrc       =>  d_ac_pblrc,
        i_recdat      =>  d_ac_recdat,
        i_sw        =>  s_sw,
        i_btn       => s_btn,
        o_pbdat(0)       =>  d_sig_pbdat,
        o_param     =>  d_param,
        o_sel_fct    =>  d_led(3 downto 2),
        o_sel_par    =>  d_led(1 downto 0)
    );
  
    --prevu pour test d'un decodeur
--    UUT_decodeur: M1_decodeur_i2s_imp_17RYJKZ
--     Port map
--        (
--          clk      =>  d_ac_bclk,
--          i_reset     =>  s_reset,
--          i_lrc       =>  d_ac_pblrc,
--          i_data       =>  d_sig_pbdat,
--          o_dat_left  =>  d_ech_reg_left,
--          o_dat_right =>  d_ech_reg_right,
--          o_str_dat   =>  open
--      );

    UUT_cpt : compteur_nbits
       Port map 
       ( 
            clk        => d_ac_bclk, 
            i_en       => d_en,
            reset      => d_cpt_reset,
            o_val_cpt  => d_val_cpt
        );
      
    UUT_decodeur: mef_decod_i2s_v1b
        Port map 
        ( 
            i_bclk           => d_ac_bclk,
            i_reset          => s_reset,
            i_lrc            => d_ac_pblrc,
            i_cpt_bits       => d_val_cpt,
            --  
            o_bit_enable     => d_en,
            o_load_left      => d_load_left,
            o_load_right     => d_load_right,
            o_str_dat        => open,
            o_cpt_bit_reset  => d_cpt_reset 
        );
        
    UUT_reg_dec : reg_dec_24b 
        Port map 
        ( 
            i_clk       => d_ac_bclk,
            i_reset     => s_reset,
            i_load      => '0',
            i_en        => d_en,
            i_dat_bit   => d_sig_pbdat,
            i_dat_load  => "000000000000000000000000",
            o_dat       => d_reg_dat
        );
       
    UUT_reg_right :  reg_24b 
        Port map 
        ( 
            i_clk       => d_ac_bclk,
            i_reset     => s_reset,
            i_en        => d_load_right,
            i_dat       => d_reg_dat,
            o_dat       => o_dat_right
        ); 
              
    UUT_reg_left :  reg_24b 
        Port map 
        ( 
            i_clk       => d_ac_bclk,
            i_reset     => s_reset,
            i_en        => d_load_left,
            i_dat       => d_reg_dat,
            o_dat       => o_dat_left
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
      d_val_ech_R <= X"000000";
   else
      if(d_ac_pblrc'event and d_ac_pblrc = '1') then
          d_val_ech_R <= nextRightInput;
      end if;
   end if;
end process;

sim_entree_G : process (s_reset, d_ac_pblrc)
begin
   if(s_reset = '1') then  -- Init/reset
      compt_gen_L <= x"00";
      d_val_ech_L <= X"000000";
   else
      if(d_ac_pblrc'event and d_ac_pblrc = '0') then
         d_val_ech_L <= nextLeftInput;
      end if;
   end if;
end process;

 d_ac_bclk   <= d_cpt_mclk(1);
 d_ac_pblrc <=  d_ac_reclrc;                 -- identique a reclrc
 d_val_ech_R_u <=  d_val_ech_R + x"800000";  -- pour afficher dans un format analogique
 d_val_ech_L_u <=  d_val_ech_L + x"800000";  -- pour afficher dans un format analogique
 
-- synchro sur front descendant bclk
 lrc_proc: process(d_ac_bclk)
   begin
     if falling_edge(d_ac_bclk) then
            d_ac_reclrc <= d_cpt_mclk(7);
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
  --  Nous vous présentons une simulation de base générique
  --  Vous devez changer les lignes ci-dessous pour concorder avec votre plan de vérification
----------------------------------------------------------------------------------------------------------------------
  tb : PROCESS
     BEGIN
        --
       
        s_reset <= '1';
        s_btn <= "1000";
        wait for 2 us;
        s_reset <= '0';
        s_btn <= "0000";
        s_sw <= "0000";
        wait for 40 us;
                 
        WAIT; -- will wait forever
     END PROCESS;

end Behavioral;
--  module_commande.vhd
--  D. Dalle  30 avril 2019, 16 janv 2020, 23 avril 2020
--  module qui permet de r�unir toutes les commandes (problematique circuit sequentiels)
--  recues des boutons, avec conditionnement, et des interrupteurs

-- 23 avril 2020 elimination constante mode_seq_bouton: std_logic := '0'

LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity module_commande IS
generic (nbtn : integer := 2;  mode_simulation: std_logic := '0');
    PORT (
          clk              : in  std_logic;
          o_reset          : out  std_logic; 
          i_btn            : in  std_logic_vector (nbtn-1 downto 0); -- signaux directs des boutons
          i_sw             : in  std_logic_vector (3 downto 0);      -- signaux directs des interrupteurs
          o_btn_cd         : out std_logic_vector (nbtn-1 downto 0); -- signaux conditionn�s 
          o_selection_fct  :  out std_logic_vector(1 downto 0);
          o_selection_par  :  out std_logic_vector(1 downto 0)
          );
end module_commande;

ARCHITECTURE BEHAVIOR OF module_commande IS


component conditionne_btn_v7 is
generic (nbtn : integer := 4;  mode_simul: std_logic := '0');
    port (
         CLK          : in std_logic;         -- devrait etre de l ordre de 50 Mhz
         i_btn        : in    std_logic_vector (nbtn-1 downto 0);
         --
         o_btn_db     : out    std_logic_vector (nbtn-1 downto 0);
         o_strobe_btn : out    std_logic_vector (nbtn-1 downto 0)
         );
end component;


    signal d_strobe_btn :    std_logic_vector (nbtn-1 downto 0);
    signal d_btn_cd     :    std_logic_vector (nbtn-1 downto 0); 
    signal d_reset      :    std_logic;
    
    -- d�finition de la MEF de contr�le
   type fsm_cI2S_etats is (
         sta_s1,
         sta_s2,
         sta_s3,
         sta_s4
         );
       
   signal fsm_EtatCourant, fsm_prochainEtat : fsm_cI2S_etats;
   signal o_selection : std_logic_vector(1 downto 0);
   signal clock_rise : std_logic;
BEGIN 

                  
 inst_cond_btn:  conditionne_btn_v7
    generic map (nbtn => nbtn, mode_simul => mode_simulation)
    port map(
        clk           => clk,
        i_btn         => i_btn,
        o_btn_db      => d_btn_cd,
        o_strobe_btn  => d_strobe_btn  
         );
         
     
    -- Assignation du prochain �tat
    process(clk)
    begin
       if rising_edge(clk) then -- juste les regidtres
            if(d_reset = '1') then -- on reset
                fsm_EtatCourant <= sta_s1;
            elsif (d_strobe_btn(0) = '1' and d_strobe_btn(1) = '0') or (d_strobe_btn(0) = '0' and d_strobe_btn(1) = '1')  then
                fsm_EtatCourant <= fsm_prochainEtat;                
            end if;
       end if;
    end process;
    
    process(fsm_EtatCourant, d_strobe_btn)
    begin         
        case (fsm_EtatCourant) is
          when sta_s1 =>
                
             if d_strobe_btn(0) = '1' then -- incremente
                fsm_prochainEtat <= sta_s2;
             elsif d_strobe_btn(1) = '1' then
                 fsm_prochainEtat <= sta_s4;    
             else
                fsm_prochainEtat <= fsm_EtatCourant;
             end if;
             
          when sta_s2 =>
             if d_strobe_btn(0) = '1' then -- incremente
                fsm_prochainEtat <= sta_s3;
             elsif d_strobe_btn(1) = '1' then
                 fsm_prochainEtat <= sta_s1;
             else
                fsm_prochainEtat <= fsm_EtatCourant;
             end if;
          
          when sta_s3 =>
             if d_strobe_btn(0) = '1' then -- incremente
                fsm_prochainEtat <= sta_s4;
             elsif d_strobe_btn(1) = '1' then
                 fsm_prochainEtat <= sta_s2;
             else
                fsm_prochainEtat <= fsm_EtatCourant;
             end if;
             
          when sta_s4 =>
             if d_strobe_btn(0) = '1' then -- incremente
                fsm_prochainEtat <= sta_s1;
             elsif d_strobe_btn(1) = '1' then
                 fsm_prochainEtat <= sta_s3;
             else
                fsm_prochainEtat <= fsm_EtatCourant;
             end if;                 
        end case;
    end process;
    
    
    process(fsm_EtatCourant)
    begin
    
        case (fsm_EtatCourant) is
          when sta_s1 =>
             o_selection <= "00";
             
          when sta_s2 =>
             o_selection <= "01";
          
          when sta_s3 =>
             o_selection <= "10";
          when sta_s4 =>
             o_selection <= "11";
        end case;
    
    end process;
 
   o_btn_cd        <= d_btn_cd;
   o_selection_par <= i_sw(1 downto 0); -- mode de selection du parametre par sw
   o_selection_fct <= o_selection; -- mode de selection de la fonction par sw
   d_reset         <= i_btn(1);         -- pas de contionnement particulier sur reset
   o_reset         <= d_reset;          -- pas de contionnement particulier sur reset

END BEHAVIOR;

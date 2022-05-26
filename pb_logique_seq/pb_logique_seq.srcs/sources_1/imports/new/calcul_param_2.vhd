
---------------------------------------------------------------------------------------------
--    calcul_param_2.vhd   (temporaire)
---------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------
--    Universit� de Sherbrooke - D�partement de GEGI
--
--    Version         : 5.0
--    Nomenclature    : inspiree de la nomenclature 0.2 GRAMS
--    Date            : 16 janvier 2020, 4 mai 2020
--    Auteur(s)       : 
--    Technologie     : ZYNQ 7000 Zybo Z7-10 (xc7z010clg400-1) 
--    Outils          : vivado 2019.1 64 bits
--
---------------------------------------------------------------------------------------------
--    Description (sur une carte Zybo)
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------
-- � FAIRE: 
-- Voir le guide de la probl�matique
---------------------------------------------------------------------------------------------
--
---------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;  -- pour les additions dans les compteurs
USE ieee.numeric_std.ALL;
Library UNISIM;
use UNISIM.vcomponents.all;

----------------------------------------------------------------------------------
-- 
----------------------------------------------------------------------------------
entity calcul_param_2 is
    Port (
    i_bclk    : in   std_logic;   -- bit clock
    i_reset   : in   std_logic;
    i_en      : in   std_logic;   -- un echantillon present
    i_ech     : in   std_logic_vector (23 downto 0);
    o_param   : out  std_logic_vector (7 downto 0)                                     
    );
end calcul_param_2;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_2 is

---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------
    signal integrateur, integrateur_y: std_logic_vector(23 downto 0) := (others => '0');
    signal integrateur_buffer: std_logic_vector(27 downto 0) := (others => '0');
    signal alpha_y: std_logic_vector(7 downto 0) := (others => '0');
    signal alpha_power_1, alpha_power_2, alpha_power_3, alpha_power_4, alpha_power_5, alpha_sum : std_logic_vector(28 downto 0) := (others => '0');
    
    type mef_etat_p is (
        et_init_p,
        et_ancienne_valeur,
        et_alpha_power,
        et_somme_y,
        et_integrateur_buffer,
        et_integrateur,
        et_produit,
        et_fin_p
    );
    
    signal mef_EtatCourant_p, mef_EtatProchain_p: mef_etat_p;
    signal noise, p2_counter: integer range 0 to 1000 := 0;
    signal en_compteur, first_received, signe_initial : std_logic := '0';
    signal prec_ech : std_logic_vector (23 downto 0) := (others => '0');
    signal greater_ech : std_logic_vector (23 downto 0) := (others => '0');
    signal greater_ech_tmp : std_logic_vector (23 downto 0) := (others => '0');
    signal produit : std_logic_vector (47 downto 0);
    
    constant NOISE_TOLERANCE : integer := 1;
---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin     
    
    process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            mef_EtatCourant_p <= et_init_p;
        elsif ((rising_edge(i_bclk)) and (i_en = '1')) then
            mef_EtatCourant_p <= mef_EtatProchain_p;
        end if;      
    end process;
    
    
    process(mef_EtatCourant_p)
    begin
        case(mef_EtatCourant_p) is
            when et_init_p =>
                mef_EtatProchain_p <= et_ancienne_valeur;
            when et_ancienne_valeur =>
                mef_EtatProchain_p <= et_alpha_power;
            when et_alpha_power =>
                mef_EtatProchain_p <= et_somme_y;
            when et_somme_y =>
                mef_EtatProchain_p <= et_produit;
            when et_produit =>
                mef_EtatProchain_p <= et_integrateur;
            when et_integrateur =>
                mef_EtatProchain_p <= et_fin_p;
            when et_fin_p =>
                mef_EtatProchain_p <= et_ancienne_valeur;
            when others =>
                mef_EtatProchain_p <= et_init_p;
        end case;
    end process;
    
    
    process(mef_EtatCourant_p)
    begin        
        case(mef_EtatCourant_p) is
            when et_init_p =>
                integrateur <= (others => '0');
            when et_ancienne_valeur =>
                integrateur_y <= integrateur;
            when et_alpha_power =>
                alpha_power_1(28) <=  integrateur_y(23);
                alpha_power_2(28) <=  integrateur_y(23);
                alpha_power_3(28) <=  integrateur_y(23);
                alpha_power_4(28) <=  integrateur_y(23);
                alpha_power_5(28) <=  integrateur_y(23);
                alpha_power_1(26 downto 4) <= integrateur_y(22 downto 0);
                alpha_power_2(25 downto 3) <= integrateur_y(22 downto 0);
                alpha_power_3(24 downto 2) <= integrateur_y(22 downto 0);
                alpha_power_4(23 downto 1) <= integrateur_y(22 downto 0);
                alpha_power_5(22 downto 0) <= integrateur_y(22 downto 0);
            when et_somme_y =>
                alpha_sum <= std_logic_vector(signed(alpha_power_1) + signed(alpha_power_2) + signed(alpha_power_3) + signed(alpha_power_4) + signed(alpha_power_5));
            when et_produit => 
                produit <=  std_logic_vector(signed(i_ech) * signed(i_ech));
            when et_integrateur =>
                integrateur <= std_logic_vector(signed(alpha_sum) + signed(produit));
            when et_fin_p =>
                o_param <= integrateur(23 downto 16);
            when others =>
        end case;
    end process;
    
    
    

        
end Behavioral;

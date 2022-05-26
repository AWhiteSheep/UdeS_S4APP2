
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
    signal alpha_y: std_logic_vector(7 downto 0) := (others => '0');
    signal alpha_power_1, alpha_power_2, alpha_power_3, alpha_power_4, alpha_power_5, alpha_sum : std_logic_vector(28 downto 0) := (others => '0');
   
    type mef_etat is (
        et_init,
        et_att, 
        et_cmp, 
        et_fin
    );
    
    type mef_etat_p is (
        et_init_p,
        et_ancienne_valeur,
        et_alpha_power,
        et_somme_y,
        et_integrateur,
        et_fin_p
    );
    
    signal mef_EtatCourant, mef_EtatProchain: mef_etat;
    signal mef_EtatCourant_p, mef_EtatProchain_p: mef_etat_p;
    signal noise, p2_counter: integer range 0 to 1000 := 0;
    signal en_compteur, first_received, signe_initial : std_logic := '0';
    signal prec_ech : std_logic_vector (23 downto 0) := (others => '0');
    signal greater_ech : std_logic_vector (23 downto 0) := (others => '0');
    signal greater_ech_tmp : std_logic_vector (23 downto 0) := (others => '0');
    signal sum : std_logic_vector (23 downto 0);
    
    constant NOISE_TOLERANCE : integer := 1;
---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin     
    
    process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            mef_EtatCourant <= et_init;
            mef_EtatCourant_p <= et_init_p;
        elsif ((rising_edge(i_bclk)) and (i_en = '1')) then
            mef_EtatCourant <= mef_EtatProchain;
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
                mef_EtatProchain_p <= et_integrateur;
            when et_integrateur =>
                mef_EtatProchain_p <= et_fin_p;
            when et_fin_p =>
                mef_EtatProchain_p <= et_ancienne_valeur;
            when others =>
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
                alpha_power_1(27 downto 4) <= integrateur_y;
                alpha_power_2(26 downto 3) <= integrateur_y;
                alpha_power_3(25 downto 2) <= integrateur_y;
                alpha_power_4(24 downto 1) <= integrateur_y;
                alpha_power_5(23 downto 0) <= integrateur_y;
            when et_somme_y =>
                alpha_sum <= alpha_power_1 + alpha_power_2 + alpha_power_3 + alpha_power_4 + alpha_power_5;
            when et_integrateur =>
                integrateur <= alpha_sum(28 downto 5) + integrateur + greater_ech;
            when et_fin_p =>
                o_param <= integrateur(23 downto 16);
            when others =>
        end case;
    end process;
    
    
    
    process(mef_EtatCourant, i_ech)
    begin
        mef_EtatProchain <= mef_EtatCourant;
        case(mef_EtatCourant) is
           when et_init =>
                greater_ech <= (others => '0');
                prec_ech <= (others => '0');
                mef_EtatProchain <= et_att;
            when et_att =>
                    if (i_ech > prec_ech) then -- prec_ech est 0 dans ce cas
                        -- incremente
                        noise <= noise + 1;
                        if (noise > NOISE_TOLERANCE) then
                            prec_ech <= i_ech; 
                            mef_EtatProchain <= et_cmp;
                            noise <= 0;
                        end if;   
                     end if;
            when et_cmp =>  
                if(i_ech < prec_ech) then
                    -- decremente
                    noise <= noise + 1;
                    if (noise > NOISE_TOLERANCE) then
                        greater_ech <= prec_ech;
                        mef_EtatProchain <= et_fin;
                        noise <= 0;
                    end if;  
                else
                    prec_ech <= i_ech;
                    noise <= 0;
                end if;            
            when et_fin =>
                mef_EtatProchain <= et_init;
--                o_param <= -- calcule
            when others =>

        end case;
    end process;
    
    process(mef_EtatCourant)
    begin
        case(mef_EtatCourant) is
            when et_att =>                
--                greater_ech <= "000000000000000000000000";
--                prec_ech <= "000000000000000000000000"; 

            when et_cmp =>            
                -- noise <= 0;
            when et_fin =>

                -- calcul du facteur d'oublie
--                o_param <= std_logic_vector(to_unsigned(p2_counter, 8));

--                prec_ech <= "000000000000000000000000"; 
             when others =>
                
        end case;
    end process;
        
end Behavioral;


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
    signal alpha_y: std_logic_vector(7 downto 0) := (others => '0');
    signal alpha_power_1, alpha_power_2, alpha_power_3, alpha_power_4, alpha_power_5, alpha_sum: std_logic_vector(12 downto 0) := (others => '0');
    type mef_etat is (et_att, et_cpt_1, et_cpt_2, et_fin);
    signal mef_EtatCourant, mef_EtatProchain: mef_etat;
    signal noise, p2_counter: integer range 0 to 1000 := 0;
    signal en_compteur, first_received, signe_initial : std_logic := '0';
    
    constant NOISE_TOLERANCE : integer := 8;
---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
begin     
    
    process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            alpha_y <= "00000000";
        elsif ((rising_edge(i_bclk)) and (i_en = '1')) then
            alpha_power_1(12) <=  alpha_y(7);
            alpha_power_2(12) <=  alpha_y(7);
            alpha_power_3(12) <=  alpha_y(7);
            alpha_power_4(12) <=  alpha_y(7);
            alpha_power_5(12) <=  alpha_y(7);
            alpha_power_1(10 downto 4) <= alpha_y(6 downto 0);
            alpha_power_2(9 downto 3) <= alpha_y(6 downto 0);
            alpha_power_3(8 downto 2) <= alpha_y(6 downto 0);
            alpha_power_4(7 downto 1) <= alpha_y(6 downto 0);
            alpha_power_5(6 downto 0) <= alpha_y(6 downto 0);
            alpha_sum <= alpha_power_1 + alpha_power_2 + alpha_power_3 + alpha_power_4 + alpha_power_5;
           -- alpha_y <= alpha_y(12 downto 5);
            
        end if;
    end process;

    
    process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            -- reset le enable du compteur
            en_compteur <= '0';
            -- reset le compteur
            p2_counter <= 0;
            -- reset le first_receive égale à 0
            first_received <= '0';
            mef_EtatCourant <= et_att;
        elsif ((rising_edge(i_bclk)) and (i_en = '1')) then
            mef_EtatCourant <= mef_EtatProchain;
            if (en_compteur = '1') then
                p2_counter <= p2_counter + 1;
            else
                p2_counter <= 0;
            end if;
        end if;
    end process;
    
    process(mef_EtatCourant, i_ech)
    begin
        mef_EtatProchain <= mef_EtatCourant;
        case(mef_EtatCourant) is
            when et_att =>
                if (first_received = '0') then
                    if(signe_initial = i_ech(23)) then
                        noise <= noise + 1;
                        if(noise > NOISE_TOLERANCE) then
                            first_received <= '1';
                            -- p2_counter <= noise;
                            noise <= 0;
                        end if;
                    else
                        signe_initial <= i_ech(23);        
                        noise <= 0;
                    end if;
                elsif not signe_initial = i_ech(23) then
                    -- changement de signe
                    mef_EtatProchain <= et_cpt_1;
                end if;
            when et_cpt_1 =>                
                if(signe_initial = i_ech(23)) then
                    noise <= noise + 1;
                    -- changement de signe
                    if(noise > NOISE_TOLERANCE) then
                        mef_EtatProchain <= et_cpt_2;
                        noise <= 0;
                    end if;
                else
                    noise <= 0;
                end if;            
            when et_cpt_2 =>            
                if(not signe_initial = i_ech(23)) then
                    noise <= noise + 1;
                    -- changement de signe
                    if(noise > NOISE_TOLERANCE) then
                        mef_EtatProchain <= et_fin;
                        noise <= 0;
                    end if;
                else
                    noise <= 0;
                end if;
            when et_fin =>
                mef_EtatProchain <= et_att;
            when others =>
                first_received <= '0';
        end case;
    end process;
    
    process(mef_EtatCourant)
    begin
        case(mef_EtatCourant) is
            when et_att =>                
                en_compteur <= '0';
                first_received <= '0';
            when et_cpt_1 | et_cpt_2 =>            
                -- enable le compteur
                en_compteur <= '1';
                first_received <= '1';
            when et_fin =>
                en_compteur <= '0';
                -- envoie à la sortie le nombre d'échantillon sur 8 bits
                o_param <= std_logic_vector(to_unsigned(p2_counter, 8));
                -- reset le compteur
                -- p2_counter <= 0;
                -- reset le first_receive égale à 0
                first_received <= '0';
            when others =>
                first_received <= '0';
        end case;
    end process;
        
end Behavioral;

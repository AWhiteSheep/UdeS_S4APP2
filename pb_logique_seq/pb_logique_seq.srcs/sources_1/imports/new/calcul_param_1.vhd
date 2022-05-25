
---------------------------------------------------------------------------------------------
--    calcul_param_1.vhd
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
entity calcul_param_1 is
    Port (
    i_bclk    : in   std_logic; -- bit clock (I2S)
    i_reset   : in   std_logic;
    i_en      : in   std_logic; -- un echantillon present a l'entr�e
    i_ech     : in   std_logic_vector (23 downto 0); -- echantillon en entr�e
    o_param   : out  std_logic_vector (7 downto 0)   -- param�tre calcul�
    );
end calcul_param_1;

----------------------------------------------------------------------------------

architecture Behavioral of calcul_param_1 is

---------------------------------------------------------------------------------
-- Signaux
----------------------------------------------------------------------------------
    type mef_etat is (
        et_init,
        et_att, 
        et_cpt_1, 
        et_cpt_2, 
        et_fin
    );
    signal mef_EtatCourant, mef_EtatProchain: mef_etat;
    
    signal signe_initial, first_received : std_logic := '0';
    signal en_compteur: std_logic := '0';
    signal noise: integer := 0;
    signal was_noise: integer := 0;
    signal p1_counter : std_logic_vector(7 downto 0) := (others => '0');
    constant NOISE_TOLERANCE: integer := -1;
    
    type anti_noise is array (2 downto 0) of integer range 0 to 3;
    signal s_anti_noise : anti_noise;
    
---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
    
begin

    process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            -- reset le enable du compteur--            
            -- reset le compteur
            p1_counter <= "00000000";
            -- reset le first_receive égale �  0
            mef_EtatCourant <= et_init;
        elsif ((rising_edge(i_bclk)) and (i_en = '1')) then
            mef_EtatCourant <= mef_EtatProchain;
            if (en_compteur = '1') then
                p1_counter <= p1_counter + 1 + was_noise;
            else
                p1_counter <= "00000000";
            end if;
        end if;
    end process;
    
    process(mef_EtatCourant, i_ech)
    begin
        case(mef_EtatCourant) is
            when et_init =>
                mef_EtatProchain <= et_att;
            when et_att =>
                if (first_received = '0') then
                    if(signe_initial = i_ech(23)) then
                        noise <= noise + 1;
                        if(noise > NOISE_TOLERANCE) then
                            first_received <= '1';
                            -- counter <= noise;
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
                first_received <= '0';
                mef_EtatProchain <= et_att;
            when others =>
                first_received <= '0';
        end case;
    end process;
    
    process(noise)
    begin
        s_anti_noise(0) <= s_anti_noise(1); 
        s_anti_noise(1) <= s_anti_noise(2); 
        s_anti_noise(2) <= noise;
        
        if(s_anti_noise(0) < 4 and s_anti_noise(0) > 0 and s_anti_noise(1) = 0 and s_anti_noise(2) > 0) then 
            was_noise <= s_anti_noise(0) + s_anti_noise(2);
        else
            was_noise <= 0;
        end if;
    end process;
    
    
    process(mef_EtatCourant)
    begin
        case(mef_EtatCourant) is
            when et_init =>
                en_compteur <= '0';
            when et_att =>                
                en_compteur <= '0';
            when et_cpt_1 | et_cpt_2 =>            
                -- enable le compteur
                en_compteur <= '1';
            when et_fin =>
                en_compteur <= '0';
                -- envoie �  la sortie le nombre d'échantillon sur 8 bits
                o_param <= p1_counter;
                -- reset le compteur
                -- p1_counter <= 0;
        end case;
    end process;
 
end Behavioral;

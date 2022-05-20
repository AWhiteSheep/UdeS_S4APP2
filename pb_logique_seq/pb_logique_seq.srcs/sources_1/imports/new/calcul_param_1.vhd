
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
    signal signe_initial, first_received : std_logic := '0';

---------------------------------------------------------------------------------------------
--    Description comportementale
---------------------------------------------------------------------------------------------
    type mef_etat is (et_att, et_cpt_1, et_cpt_2, et_fin);
    signal mef_EtatCourant, mef_EtatProchain: mef_etat;
    
begin

    process (i_bclk, i_reset)
    begin
        if (i_reset = '1') then
            mef_EtatCourant <= et_att;
        elsif ((rising_edge(i_bclk)) and (i_en = '1')) then
            mef_EtatCourant <= mef_EtatProchain;
        end if;
    end process;
    
    process(mef_EtatCourant, i_ech)
    begin
        mef_EtatProchain <= mef_EtatCourant;
        case(mef_EtatCourant) is
            when et_att =>
                if (first_received = '0') then
                    first_received <= '1';
                    signe_initial <= i_ech(23);
                elsif not signe_initial = i_ech(23) then
                    -- changement de signe
                    mef_EtatProchain <= et_cpt_1;
                end if;
            when et_cpt_1 =>
                if signe_initial = i_ech(23) then
                    -- changement de signe
                    mef_EtatProchain <= et_cpt_2;
                end if;
            when et_cpt_2 =>            
                if not signe_initial = i_ech(23) then
                    -- changement de signe
                    mef_EtatProchain <= et_fin;
                end if;
            when et_fin =>
                mef_EtatProchain <= et_att;
            when others =>
                first_received <= '0';
        end case;
    end process;
    
    process(mef_EtatCourant)
    begin
    
    end process;

     o_param <= x"01";    -- temporaire ...
 
end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/10/15 11:20:32
-- Design Name: 
-- Module Name: MUX_tb - Behavioral
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

entity MUX_tb is
--  Port ( );
end MUX_tb;

architecture Behavioral of MUX_tb is
    
    component MUX
    port(
    D0, D1, S0: in std_logic;
    F: out std_logic);
    end component;
    
    signal D1_TB, D0_TB, S0_TB: std_logic;
    signal F_TB: std_logic;
    
begin
    uut: MUX port map (D0 => D0_TB, D1 => D1_TB, S0 => S0_TB, F => F_TB);
    
    stim_proc: process
    begin
    
    wait for 100ns;
    S0_TB <= '1'; D0_TB <= '0'; D1_TB <= '0'; wait for 10ns;
    S0_TB <= '0'; wait for 10ns;
    S0_TB <= '1'; D0_TB <= '0'; D1_TB <= '1'; wait for 10ns;
    S0_TB <= '0'; wait for 10ns;
    S0_TB <= '1'; D0_TB <= '1'; D1_TB <= '1'; wait for 10ns;
    S0_TB <= '0'; wait for 10ns;
    S0_TB <= '0'; D0_TB <= '0'; D1_TB <= '0'; wait for 10ns;
    S0_TB <= '1'; wait for 10ns;
    S0_TB <= '0'; D0_TB <= '0'; D1_TB <= '1'; wait for 10ns;
    S0_TB <= '1'; wait for 10ns;
    S0_TB <= '0'; D0_TB <= '1'; D1_TB <= '1'; wait for 10ns;
    S0_TB <= '1'; wait for 10ns;
    wait;
    end process;

end Behavioral;

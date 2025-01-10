----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/26 11:08:22
-- Design Name: 
-- Module Name: full_adder_tb_342 - Behavioral
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

entity full_adder_tb_342 is
--  Port ( );
end full_adder_tb_342;

architecture Behavioral of full_adder_tb_342 is
    component full_adder_342
    port(
        x, y, z: in std_logic;
        C, S: out std_logic);
    end component;
    
    signal x_TB, y_TB, z_TB: std_logic;
    signal C_TB, S_TB: std_logic;
    
begin

    uut: full_adder_342 port map(
    x => x_TB,
    y => y_TB,
    z => z_TB,
    C => C_TB,
    S => S_TB);
    
    stim_proc: process
    begin
    -- hold reset state for 100 ns.
    wait for 100 ns;
    -- insert stimulus here
    x_TB <= '0'; y_TB <= '0'; z_TB <= '0'; wait for 100 ns;
    x_TB <= '0'; y_TB <= '0'; z_TB <= '1'; wait for 100 ns;
    x_TB <= '0'; y_TB <= '1'; z_TB <= '0'; wait for 100 ns;
    x_TB <= '0'; y_TB <= '1'; z_TB <= '1'; wait for 100 ns;
    x_TB <= '1'; y_TB <= '0'; z_TB <= '0'; wait for 100 ns;
    x_TB <= '1'; y_TB <= '0'; z_TB <= '1'; wait for 100 ns;
    x_TB <= '1'; y_TB <= '1'; z_TB <= '0'; wait for 100 ns;
    x_TB <= '1'; y_TB <= '1'; z_TB <= '1'; wait for 100 ns;
    wait;
    end process;

end Behavioral;

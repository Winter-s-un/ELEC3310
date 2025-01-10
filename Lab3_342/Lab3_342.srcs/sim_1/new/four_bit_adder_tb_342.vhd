----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/10/04 14:18:44
-- Design Name: 
-- Module Name: four_bit_adder_tb_342 - Behavioral
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

entity four_bit_adder_tb_342 is
--  Port ( );
end four_bit_adder_tb_342;

architecture Behavioral of four_bit_adder_tb_342 is

    component four_bit_adder_342 is
    Port (
    A3, A2, A1, A0, B3, B2, B1, B0, C0: in std_logic;
    C4, S3, S2, S1, S0: out std_logic );
    end component;
    
    signal A3_TB, A2_TB, A1_TB, A0_TB, B3_TB, B2_TB, B1_TB, B0_TB, C0_TB: std_logic;
    signal C4_TB, S3_TB, S2_TB, S1_TB, S0_TB: std_logic;
    
begin
    uut: four_bit_adder_342 port map(
    A3 => A3_TB,
    A2 => A2_TB,
    A1 => A1_TB,
    A0 => A0_TB,
    B3 => B3_TB,
    B2 => B2_TB,
    B1 => B1_TB,
    B0 => B0_TB,
    S3 => S3_TB,
    S2 => S2_TB,
    S1 => S1_TB,
    S0 => S0_TB,
    C4 => C4_TB,
--    C3 => C3_TB,
--    C2 => C2_TB,
--    C1 => C1_TB,
    C0 => C0_TB
    );
    
   stim_proc: process
    -- don't need a process since there is no "wait" statements in this set of input vectors
    begin
    -- insert stimulus here
    C0_TB <= '0' after 0ns,
    '1' after 600ns;
    A3_TB <= '0' after 0ns,
    '1' after 200ns,
    '0' after 300ns,
    '1' after 500ns,
    '0' after 600ns,
    '1' after 700ns,
    '0' after 800ns,
    '1' after 1000ns;
    A2_TB <= '0' after 0ns,
    '1' after 100ns;
    A1_TB <= '0' after 0ns,
    '1' after 100ns;
    A0_TB <= '0' after 0ns,
    '1' after 200ns,
    '0' after 300ns,
    '1' after 500ns,
    '0' after 600ns,
    '1' after 700ns,
    '0' after 800ns,
    '1' after 1000ns;
    B3_TB <= '0' after 0ns,
    '1' after 100ns,
    '0' after 300ns,
    '1' after 400ns,
    '0' after 800ns,
    '1' after 900ns;
    B2_TB <= '0' after 0ns,
    '1' after 100ns;
    B1_TB <= '0' after 0ns,
    '1' after 300ns,
    '0' after 600ns,
    '1' after 800ns;
    B0_TB <= '0' after 0ns,
    '1' after 300ns,
    '0' after 400ns,
    '1' after 500ns,
    '0' after 600ns,
    '1' after 800ns,
    '0' after 900ns,
    '1' after 1000ns;
    wait;
    end process;


end Behavioral;

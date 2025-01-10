----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/10/11 22:25:49
-- Design Name: 
-- Module Name: four_bit_adder_sub_tb_342 - Behavioral
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

entity four_bit_adder_sub_tb_342 is
--  Port ( );
end four_bit_adder_sub_tb_342;

architecture Behavioral of four_bit_adder_sub_tb_342 is
    component four_bit_adder_sub_342 is
    Port (
        A3_in, A2_in, A1_in, A0_in, B3_in, B2_in, B1_in, B0_in, M: in std_logic;
        Error_bit, S3_out, S2_out, S1_out, S0_out: out std_logic
     );
    end component;
    
    signal A3_in_TB, A2_in_TB, A1_in_TB, A0_in_TB, B3_in_TB, B2_in_TB, B1_in_TB, B0_in_TB, M_TB: std_logic;
    signal Error_bit_TB, S3_out_TB, S2_out_TB, S1_out_TB, S0_out_TB: std_logic;
  
begin
    uut: four_bit_adder_sub_342 port map(
    A3_in => A3_in_TB,
    A2_in => A2_in_TB,
    A1_in => A1_in_TB,
    A0_in => A0_in_TB,
    B3_in => B3_in_TB,
    B2_in => B2_in_TB,
    B1_in => B1_in_TB,
    B0_in => B0_in_TB,
    M => M_TB,
    Error_bit => Error_bit_TB,
    S3_out => S3_out_TB,
    S2_out => S2_out_TB,
    S1_out => S1_out_TB,
    S0_out => S0_out_TB
--    C3 => C3_TB,
--    C2 => C2_TB,
--    C1 => C1_TB,
    
    );
    
     stim_proc: process
    -- don't need a process since there is no "wait" statements in this set of input vectors
     begin
    -- insert stimulus here
    M_TB <= '0' after 0ns,
    '1' after 600ns;
    A3_in_TB <= '0' after 0ns,
    '1' after 200ns,
    '0' after 300ns,
    '1' after 500ns,
    '0' after 600ns,
    '1' after 700ns,
    '0' after 800ns,
    '1' after 1000ns;
    A2_in_TB <= '0' after 0ns,
    '1' after 100ns;
    A1_in_TB <= '0' after 0ns,
    '1' after 100ns;
    A0_in_TB <= '0' after 0ns,
    '1' after 200ns,
    '0' after 300ns,
    '1' after 500ns,
    '0' after 600ns,
    '1' after 700ns,
    '0' after 800ns,
    '1' after 1000ns;
    B3_in_TB <= '0' after 0ns,
    '1' after 100ns,
    '0' after 300ns,
    '1' after 400ns,
    '0' after 800ns,
    '1' after 900ns;
    B2_in_TB <= '0' after 0ns,
    '1' after 100ns;
    B1_in_TB <= '0' after 0ns,
    '1' after 300ns,
    '0' after 600ns,
    '1' after 800ns;
    B0_in_TB <= '0' after 0ns,
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

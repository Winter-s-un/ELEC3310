----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/26 15:12:39
-- Design Name: 
-- Module Name: four_bit_adder_342 - Behavioral
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

entity four_bit_adder_342 is
  Port (
    A3, A2, A1, A0, B3, B2, B1, B0, C0: in std_logic;
    C4, S3, S2, S1, S0: out std_logic );
end four_bit_adder_342;

--architecture Behavioral of four_bit_adder_342 is

--begin


--end Behavioral;

architecture Structural of four_bit_adder_342 is

    component full_adder_342
    Port (
      x, y, z: in std_logic;
      C, S: out std_logic
    );
  end component;
  
  signal C3, C2, C1: std_logic;

begin

  FA0: full_adder_342 port map (A0, B0, C0, C1, S0);
  FA1: full_adder_342 port map (A1, B1, C1, C2, S1);
  FA2: full_adder_342 port map (A2, B2, C2, C3, S2);
  FA3: full_adder_342 port map (A3, B3, C3, C4, S3);

end Structural;
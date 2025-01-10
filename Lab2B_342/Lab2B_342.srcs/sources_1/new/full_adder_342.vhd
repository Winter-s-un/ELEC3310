----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/26 11:07:31
-- Design Name: 
-- Module Name: full_adder_342 - Behavioral
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

entity full_adder_342 is
  Port (
    x, y, z: in std_logic;
    S, C: out std_logic );
end full_adder_342;

architecture Behavioral of full_adder_342 is

begin

    process(x, y, z)
    begin
        S <= x xor y xor z;
        C <= (x and y) or (z and (x xor y));
    end process;

end Behavioral;

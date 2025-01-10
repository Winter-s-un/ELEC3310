----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/08 23:14:18
-- Design Name: 
-- Module Name: Control_LED - Behavioral
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

entity Control_LED is
    Port ( OE : in STD_LOGIC;
           A : in STD_LOGIC_VECTOR (3 downto 0);
           F : out STD_LOGIC_VECTOR (3 downto 0));
end Control_LED;

architecture Behavioral of Control_LED is

begin
    with OE select
        F <= A when '1',
            (others => 'Z') when others;

end Behavioral;

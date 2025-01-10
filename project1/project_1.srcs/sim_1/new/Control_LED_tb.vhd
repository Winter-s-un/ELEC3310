----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/08 23:17:08
-- Design Name: 
-- Module Name: Control_LED_tb - Behavioral
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

entity Control_LED_tb is
--    Port ( TB_OE : in STD_LOGIC;
--           TB_A : in STD_LOGIC_VECTOR (3 downto 0);
--           TB_F : out STD_LOGIC_VECTOR (3 downto 0));
end Control_LED_tb;

architecture Behavioral of Control_LED_tb is

    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Control_LED
    PORT(
    OE : IN std_logic;
    A : IN std_logic_vector(3 downto 0);
    F : OUT std_logic_vector(3 downto 0)
    );
    END COMPONENT;
    --Inputs
    signal TB_OE : std_logic;
    signal TB_A : std_logic_vector(3 downto 0) := (others => '0');
    -- others => '0' above means set all elements of TB_A to 0,
    -- i.e. TB_A = 0000 above
    -- For example: TB_A : std logic_vector(3 downto 0) := (0 => '1',
    -- 3 => '1', others => '0'); means TB_A = 1001 (bit 0 and 3 are
    -- set to '1' and all the other bits are set to '0')
    --Outputs
    signal TB_F : std_logic_vector(3 downto 0);
    
begin

    -- Instantiate the Unit Under Test (UUT)
    uut: Control_LED PORT MAP (OE => TB_OE, A => TB_A, F => TB_F);
    -- => means "mapping" above
    -- Stimulus process
    stim_proc: process
    begin
    -- hold reset state for 100 ns.
    wait for 100 ns;
    -- insert stimulus here
    TB_OE <= '1'; TB_A <= "0001"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "0010"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "0011"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "0100"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "0101"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "0110"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "0111"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1000"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1001"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1010"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1011"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1100"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1101"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1110"; wait for 10 ns;
    TB_OE <= '0'; wait for 10 ns;
    TB_OE <= '1'; TB_A <= "1111"; wait for 10 ns;
    wait;
    end process;


end Behavioral;

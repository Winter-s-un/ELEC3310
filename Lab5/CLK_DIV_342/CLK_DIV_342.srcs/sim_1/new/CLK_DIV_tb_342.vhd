library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clk_divider_tb is
end clk_divider_tb;

architecture Behavioral of clk_divider_tb is
    -- Inputs
    signal clk_100M_in_TB: STD_LOGIC := '0';

    -- Inouts
    signal clk_2s_TB: STD_LOGIC;

    -- Component Declaration
    component clk_divider
        port (
            clk_in: in std_logic;
            clk_2s: inout std_logic
        );
    end component;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: clk_divider
        port map (
            clk_in => clk_100M_in_TB,
            clk_2s => clk_2s_TB
        );

    -- Clock process definitions
    clk_process :process
    begin
        clk_100M_in_TB <= '0';
        wait for 5 ns;
        clk_100M_in_TB <= '1';
        wait for 5 ns;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Insert stimulus here

        wait;
    end process;
end Behavioral;

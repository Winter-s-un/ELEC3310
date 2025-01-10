library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clk_div_tb is
end clk_div_tb;

architecture Behavioral of clk_div_tb is
    -- Component declaration
    component clk_div
        Port (
            clk_100M : in std_logic;
            clk_10M : out std_logic;
            clk_0_5Hz : inout std_logic
        );
    end component;

    -- Signals to connect to the DUT (Device Under Test)
    signal clk_100M_tb : std_logic := '0';
    signal clk_10M_tb : std_logic;
    signal clk_0_5Hz_tb : std_logic;

    -- Clock period definition
    constant clk_period : time := 10 ns;

begin
    -- Instantiate the DUT
    uut: clk_div
        port map (
            clk_100M => clk_100M_tb,
            clk_10M => clk_10M_tb,
            clk_0_5Hz => clk_0_5Hz_tb
        );

    -- Clock process
    clk_process: process
    begin
        while true loop
            clk_100M_tb <= '0';
            wait for clk_period / 2;
            clk_100M_tb <= '1';
            wait for clk_period / 2;
        end loop;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Wait for some time to observe the output
        wait for 2000 ns;

        -- Finish simulation
        wait;
    end process;
end Behavioral;

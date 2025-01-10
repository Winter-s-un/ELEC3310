library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity T_FF_342_tb is
end T_FF_342_tb;

architecture behavioral of T_FF_342_tb is
    -- Component declaration
    component T_FF_342
        port (
            rst, clk, en, inp: in std_logic;
            q: inout std_logic
        );
    end component;

    -- Signals to connect to the DUT (Device Under Test)
    signal rst_tb, clk_tb, en_tb, inp_tb: std_logic;
    signal q_tb: std_logic;

    -- Clock period definition
    constant clk_period: time := 10 ns;

begin
    -- Instantiate the DUT
    uut: T_FF_342
        port map (
            rst => rst_tb,
            clk => clk_tb,
            en => en_tb,
            inp => inp_tb,
            q => q_tb
        );

    -- Clock process
    clk_process: process
    begin
        clk_tb <= '0';
        wait for clk_period / 2;
        clk_tb <= '1';
        wait for clk_period / 2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Initialize inputs
        rst_tb <= '1';
        en_tb <= '0';
        inp_tb <= '0';
        wait for 20 ns;

        rst_tb <= '0';
        wait for 20 ns;

        -- Apply test vectors
        
        en_tb <= '1';
        inp_tb <= '1';
        wait for 10 ns;
        
        en_tb <= '0';
        inp_tb <= '0';
        wait for 10 ns;
        
        
        en_tb <= '0';
        inp_tb <= '1';
        wait for 10 ns;
        
        en_tb <= '1';
        inp_tb <= '0';
        wait for 10 ns;
        
        en_tb <= '1';
        inp_tb <= '1';
        wait for 10 ns;

        inp_tb <= '0';
        wait for 20 ns;

        inp_tb <= '1';
        wait for 20 ns;

        -- Reset the DUT
        rst_tb <= '1';
        wait for 20 ns;
        rst_tb <= '0';

        -- Finish simulation
        wait;
    end process;
end behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity four_bit_counter_342_tb is
end four_bit_counter_342_tb;

architecture Behavioral of four_bit_counter_342_tb is
    -- Inputs
    signal rst_in_TB: STD_LOGIC := '0';
    signal clk_100M_in_TB: STD_LOGIC := '0';
    signal en_in_TB: STD_LOGIC := '0';
    signal inp_in_TB: STD_LOGIC := '0';

    -- Inouts
    signal clk_2s_TB: STD_LOGIC;
    signal q_TB: STD_LOGIC_VECTOR (3 downto 0);

    -- Component Declaration
    component four_bit_counter_342
        port (
            RST_in: in std_logic;
            EN_in: in std_logic;
            INP_in: in std_logic;
            CLK_2S: inout std_logic;
            CLK_100M_in: in std_logic;
            Q: inout std_logic_vector(3 downto 0)
        );
    end component;

begin
    -- Instantiate the Unit Under Test (UUT)
    uut: four_bit_counter_342
        port map (
            RST_in => rst_in_TB,
            EN_in => '1',  -- Enable the counter
            INP_in => '1',  -- Set input to '1'
            CLK_2S => clk_2s_TB,
            CLK_100M_in => clk_100M_in_TB,
            Q => q_TB
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
        -- Hold reset state for 100 ns
        wait for 10ns;
        rst_in_TB <= '1';
        wait for 10 ns;
        rst_in_TB <= '0';

        -- Wait for the counter to reach '1111'
        wait until q_TB = "1111";

        -- Trigger reset
        wait for 10 ns;
        rst_in_TB <= '1';
        wait for 10 ns;
        rst_in_TB <= '0';

        -- Insert additional stimulus here if needed

        wait;
    end process;
end Behavioral;

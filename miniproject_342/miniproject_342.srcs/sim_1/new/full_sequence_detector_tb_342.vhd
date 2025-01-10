library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Sequence_Detector_TB is
end Sequence_Detector_TB;

architecture Behavioral of Sequence_Detector_TB is

    -- Component Declaration for the Unit Under Test (UUT)
    component Sequence_Detector
        Port ( 
            CLK_2S : inout STD_LOGIC;
            CLK_100M_in : in STD_LOGIC;
            RST_in : in STD_LOGIC;
            W0, W1, W2, W3, W4, W5, W6, W7, W8, W9, W10, W11, W12 : in STD_LOGIC;
            Z : out STD_LOGIC;
            T0, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13 : out STD_LOGIC
        );
    end component;

    -- Inputs
    signal CLK_2S : STD_LOGIC := '0';
    signal CLK_100M_in : STD_LOGIC := '0';
    signal RST_in : STD_LOGIC := '0';
    signal W0 : STD_LOGIC := '0';
    signal W1 : STD_LOGIC := '0';
    signal W2 : STD_LOGIC := '0';
    signal W3 : STD_LOGIC := '0';
    signal W4 : STD_LOGIC := '0';
    signal W5 : STD_LOGIC := '0';
    signal W6 : STD_LOGIC := '0';
    signal W7 : STD_LOGIC := '0';
    signal W8 : STD_LOGIC := '0';
    signal W9 : STD_LOGIC := '0';
    signal W10 : STD_LOGIC := '0';
    signal W11 : STD_LOGIC := '0';
    signal W12 : STD_LOGIC := '0';
    signal Z_TB : STD_LOGIC := '0';

    -- Outputs
    signal T0 : STD_LOGIC;
    signal T1 : STD_LOGIC;
    signal T2 : STD_LOGIC;
    signal T3 : STD_LOGIC;
    signal T4 : STD_LOGIC;
    signal T5 : STD_LOGIC;
    signal T6 : STD_LOGIC;
    signal T7 : STD_LOGIC;
    signal T8 : STD_LOGIC;
    signal T9 : STD_LOGIC;
    signal T10 : STD_LOGIC;
    signal T11 : STD_LOGIC;
    signal T12 : STD_LOGIC;
    signal T13 : STD_LOGIC;

    -- Clock period definitions
    constant CLK_2S_PERIOD : time := 2 sec;
    constant CLK_100M_PERIOD : time := 10 ns;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: Sequence_Detector
        Port map (
            CLK_2S => CLK_2S,
            CLK_100M_in => CLK_100M_in,
            RST_in => RST_in,
            W0 => W0,
            W1 => W1,
            W2 => W2,
            W3 => W3,
            W4 => W4,
            W5 => W5,
            W6 => W6,
            W7 => W7,
            W8 => W8,
            W9 => W9,
            W10 => W10,
            W11 => W11,
            W12 => W12,
            Z => Z_TB,
            T0 => T0,
            T1 => T1,
            T2 => T2,
            T3 => T3,
            T4 => T4,
            T5 => T5,
            T6 => T6,
            T7 => T7,
            T8 => T8,
            T9 => T9,
            T10 => T10,
            T11 => T11,
            T12 => T12,
            T13 => T13
        );

    clk_process :process
    begin
        clk_100M_in <= '0';
        wait for 5 ns;
        clk_100M_in <= '1';
        wait for 5 ns;
    end process;

    -- Stimulus process
    stim_proc: process
    begin
        -- Reset
        RST_in <= '1';
        wait for 10 ns;
        RST_in <= '0';
        wait for 10 ns;
        
        -- Input stimulus
        W0 <= '0';
        W1 <= '1';
        W2 <= '0';
        W3 <= '0';
        W4 <= '0';
        W5 <= '1';
        W6 <= '0';
        W7 <= '0';
        W8 <= '0';
        W9 <= '0';
        W10 <= '1';
        W11 <= '0';
        W12 <= '0';

        -- Wait for enough clock cycles to observe behavior
        wait for 30 sec;

        -- Stop simulation
        wait;
    end process;

end Behavioral;

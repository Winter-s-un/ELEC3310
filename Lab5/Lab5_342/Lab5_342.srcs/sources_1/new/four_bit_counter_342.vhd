library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity four_bit_counter_342 is
    port (
        RST_in: in std_logic;  -- Reset input (push button)
        EN_in: in std_logic;   -- Enable input (slide switch)
        INP_in: in std_logic;  -- Input (slide switch)
        CLK_2S: inout std_logic;  -- 2-second clock (LED)
        CLK_100M_in: in std_logic;  -- 100MHz clock (onboard/internal)
        Q: inout std_logic_vector(3 downto 0)  -- 4-bit counter output (LEDs)
    );
end four_bit_counter_342;

architecture Behavioral of four_bit_counter_342 is
    component clk_divider
        port (
            clk_in: in std_logic;
            clk_2s: inout std_logic
        );
    end component;

    component T_FF_342
        port (
            rst, clk, en, inp: in std_logic;
            q: inout std_logic
        );
    end component;

    signal clk_2s_internal: std_logic;
    signal q_internal: std_logic_vector(3 downto 0);
    signal TFF2_inp: std_logic;
    signal TFF3_inp: std_logic;

begin
    -- Instantiate the clock divider
    clk_div_inst: clk_divider
        port map (
            clk_in => CLK_100M_in,
            clk_2s => clk_2s_internal
        );

    -- Instantiate the T flip-flops
    TFF0: T_FF_342
        port map (
            rst => RST_in,
            clk => clk_2s_internal,
            en => EN_in,
            inp => INP_in,
            q => q_internal(0)
        );

    TFF1: T_FF_342
        port map (
            rst => RST_in,
            clk => clk_2s_internal,
            en => EN_in,
            inp => q_internal(0),
            q => q_internal(1)
        );

    TFF2_inp <= q_internal(0) and q_internal(1);
    TFF2: T_FF_342
        port map (
            rst => RST_in,
            clk => clk_2s_internal,
            en => EN_in,
            inp => TFF2_inp,
            q => q_internal(2)
        );

    TFF3_inp <= TFF2_inp and q_internal(2);
    TFF3: T_FF_342
        port map (
            rst => RST_in,
            clk => clk_2s_internal,
            en => EN_in,
            inp => TFF3_inp,
            q => q_internal(3)
        );

    -- Connect internal signals to output ports
    CLK_2S <= clk_2s_internal;
    Q <= q_internal;

end Behavioral;
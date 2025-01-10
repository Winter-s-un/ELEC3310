library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity full_sequence_detector_342 is
    Port ( 
        CLK_2S : inout STD_LOGIC;
        CLK_100M_in : in STD_LOGIC;
        RST_in : in STD_LOGIC;
        W0, W1, W2, W3, W4, W5, W6, W7, W8, W9, W10, W11, W12 : in STD_LOGIC;
        Z : inout STD_LOGIC;
        T0, T1, T2, T3, T4, T5, T6, T7, T8, T9, T10, T11, T12, T13 : out STD_LOGIC
    );
end full_sequence_detector_342;

architecture Behavioral of full_sequence_detector_342 is

    component clk_divider
        port (
            clk_in: in std_logic;
            clk_2sec: inout std_logic := '0'
        );
    end component;

    component FSM
        port (
            RST : in STD_LOGIC;
            CLK : inout STD_LOGIC;
            W_in : in STD_LOGIC;
            Z_out : out STD_LOGIC;
        );
    end component;

    component MUX
        Port (
            CLK : inout STD_LOGIC;
            In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12 : in STD_LOGIC;
            sel : in INTEGER range 0 to 14;
            Y : out STD_LOGIC
        );
    end component;

    component DEMUX
        Port (
            CLK : inout STD_LOGIC;
            Out0, Out1, Out2, Out3, Out4, Out5, Out6, Out7, Out8, Out9, Out10, Out11, Out12, Out13 : out STD_LOGIC:= '0';
            sel : in INTEGER range 0 to 14;
            In : in STD_LOGIC
        );
    end component;

    
    signal counter : INTEGER := 0;
    signal W : STD_LOGIC := '0';
begin

    clk_div_inst: clk_divider
        port map (
            clk_in => CLK_100M_in,
            clk_2sec => CLK_2S
        );

    MUX_inst: MUX
        port map (
            CLK => CLK_2S,
            In0 => W0,
            In1 => W1,
            In2 => W2,
            In3 => W3,
            In4 => W4,
            In5 => W5,
            In6 => W6,
            In7 => W7,
            In8 => W8,
            In9 => W9,
            In10 => W10,
            In11 => W11,
            In12 => W12,
            sel => counter,
            Y => W
        );
    FSM_inst: FSM
        port map (
            RST => RST_in,
            CLK => CLK_2S,  
            W_in => W,
            Z_out => Z
        );

    DEMUX_inst: DEMUX
        port map (
            RST => RST_in,
            CLK => CLK_2S,
            Out0 => T0,
            Out1 => T1,
            Out2 => T2,
            Out3 => T3,
            Out4 => T4,
            Out5 => T5,
            Out6 => T6,
            Out7 => T7,
            Out8 => T8,
            Out9 => T9,
            Out10 => T10,
            Out11 => T11,
            Out12 => T12,
            sel => counter,
            In => Z
        );
    -- State register process
    process (CLK_2S, RST_in)
    begin
        if RST_in = '1' then
            -- current_state <= S0;
            counter <= 0;
            Z <= '0';
        elsif falling_edge(CLK_2S) then
            if counter < 13 then 
                counter <= counter + 1;
            end if;
        end if;
    end process;
end Behavioral;

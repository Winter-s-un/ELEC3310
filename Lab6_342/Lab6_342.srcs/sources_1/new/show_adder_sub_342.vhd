library IEEE;
use IEEE.std_logic_1164.all;

entity show_adder_sub_342 is
    Port( Clock_100Mhz : in STD_LOGIC;
        Anode_Activate : out STD_LOGIC_VECTOR (3 downto 0);
        LED_Seg : out STD_LOGIC_VECTOR (6 downto 0);
        A3:in std_logic;
        A2:in std_logic;
        A1:in std_logic;
        A0:in std_logic;
        B3:in std_logic;
        B2:in std_logic;
        B1:in std_logic;
        B0:in std_logic;
        Control:in std_logic;
        Error_LED: out std_logic;
        reset : in STD_LOGIC
        );
end show_adder_sub_342;

architecture Structural of show_adder_sub_342 is

    component four_bit_adder_sub_342
    port ( 
    A3_in, A2_in, A1_in, A0_in, B3_in, B2_in, B1_in, B0_in, M: in std_logic;
    Error_bit, S3_out, S2_out, S1_out, S0_out: out std_logic 
    );
    end component;
    
    component seven_segment_display_342
    port (
    reset: in std_logic;
    clk_100Mhz: in std_logic;
    displayed_number: in std_logic_vector(15 downto 0);
    LED_out: out std_logic_vector(6 downto 0);
    anode_activate: out std_logic_vector(3 downto 0)
    );
    end component;
    
    signal S: std_logic_vector(3 downto 0);
    signal Error_bit: std_logic;
    
    signal displayed_number: std_logic_vector(15 downto 0);
begin
    U1: four_bit_adder_sub_342 port map (
            A3_in => A3,
            A2_in => A2,
            A1_in => A1,
            A0_in => A0,
            B3_in => B3,
            B2_in => B2,
            B1_in => B1,
            B0_in => B0,
            M => Control,
            Error_bit => Error_bit,
            S3_out => S(3),
            S2_out => S(2),
            S1_out => S(1),
            S0_out => S(0)
        );
    Error_LED <= Error_bit;
    displayed_number <= "000000000000" & S;

    U2: seven_segment_display_342 port map (
            reset => reset,
            clk_100Mhz => clock_100Mhz,
            displayed_number => displayed_number,
            LED_out => LED_Seg,
            anode_activate => Anode_Activate
        );

    
end Structural;

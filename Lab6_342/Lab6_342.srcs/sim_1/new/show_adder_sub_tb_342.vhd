library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
entity show_adder_sub_tb is
-- Port (
-- );
end show_adder_sub_tb;
architecture Behavioral of show_adder_sub_tb is
component show_adder_sub_342
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
end component;
signal CLK_100M_TB:std_logic :='0';
signal Anode_Activate_TB: std_logic_vector (3 downto 0);
signal LED_Seg_TB :std_logic_vector (6 downto 0);
signal A3_in_TB:std_logic;
signal A2_in_TB:std_logic;
signal A1_in_TB:std_logic;
signal A0_in_TB:std_logic;
signal B3_in_TB:std_logic;
signal B2_in_TB:std_logic;
signal B1_in_TB:std_logic;
signal B0_in_TB:std_logic;
signal M_TB: std_logic;
signal Error_bit_TB:std_logic;
signal reset_TB : std_logic := '0';
begin
    uut: show_adder_sub_342 port map(Clock_100Mhz=>CLK_100M_TB,
    Anode_Activate=>Anode_Activate_TB, 
    LED_Seg=>LED_Seg_TB, 
    A3=> A3_in_TB, 
    A2=> A2_in_TB,
    A1=> A1_in_TB,
    A0=> A0_in_TB,
    B3=> B3_in_TB,
    B2=> B2_in_TB,
    B1=> B1_in_TB,
    B0=> B0_in_TB,
    Control => M_TB, 
    Error_LED => Error_bit_TB, 
    reset=>reset_TB);
    
CLK_100M_TB <= NOT CLK_100M_TB after 5ns;
stim_proc: process
begin
-- hold reset state for 100 ns.
-- wait for 100 ns;
-- insert stimulus here
--Addition of numbers A and B (M_TB <='1'):
    wait for 10ns;
    reset_TB <='1'; wait for 10ns;
    reset_TB <='0';
    M_TB <= '0'; A3_in_TB <= '0'; A2_in_TB <= '0'; A1_in_TB <= '0'; A0_in_TB <= '0';
    B3_in_TB <= '0'; B2_in_TB <= '0'; B1_in_TB <= '0'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '0'; A3_in_TB <= '0'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '0';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '0'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '0'; A3_in_TB <= '1'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '1';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '0'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '0'; A3_in_TB <= '0'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '0';
    B3_in_TB <= '0'; B2_in_TB <= '1'; B1_in_TB <= '1'; B0_in_TB <= '1'; 
    wait for 100 ns;
    M_TB <= '0'; A3_in_TB <= '0'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '0';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '1'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '0'; A3_in_TB <= '1'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '1';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '1'; B0_in_TB <= '1'; 
    wait for 100 ns;
    --Same set of numbers for A and B as above, but doing subtraction (M_TB <='1'):
    M_TB <= '1'; A3_in_TB <= '0'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '0';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '0'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '1'; A3_in_TB <= '1'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '1';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '0'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '1'; A3_in_TB <= '0'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '0';
    B3_in_TB <= '0'; B2_in_TB <= '1'; B1_in_TB <= '1'; B0_in_TB <= '1'; 
    wait for 100 ns;
    M_TB <= '1'; A3_in_TB <= '0'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '0';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '1'; B0_in_TB <= '0'; 
    wait for 100 ns;
    M_TB <= '1'; A3_in_TB <= '1'; A2_in_TB <= '1'; A1_in_TB <= '1'; A0_in_TB <= '1';
    B3_in_TB <= '1'; B2_in_TB <= '1'; B1_in_TB <= '1'; B0_in_TB <= '1'; 
    wait for 100 ns;
    wait;
end process;
end Behavioral;

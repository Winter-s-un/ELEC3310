library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Sequence_Detector_tb is
end Sequence_Detector_tb;

architecture Behavioral of Sequence_Detector_tb is
    signal clk : STD_LOGIC := '0';
    signal rst : STD_LOGIC := '0';
    signal W : STD_LOGIC := '0';
    signal Z : STD_LOGIC;

    //-- Instantiate the Unit Under Test (UUT)
    component Sequence_Detector
        Port ( clk : in STD_LOGIC;
               rst : in STD_LOGIC;
               W : in STD_LOGIC;
               Z : out STD_LOGIC);
    end component;

begin
   // -- Instantiate the UUT
    uut: Sequence_Detector
        Port map (
            clk => clk,
            rst => rst,
            W => W,
            Z => Z
        );

    //-- Clock process
    clk_process :process
    begin
        while true loop
            clk <= '0';
            wait for 10 ns;
            clk <= '1';
            wait for 10 ns;
        end loop;
    end process;

    //-- Stimulus process
    stim_proc: process
    begin
       // -- Initialize Inputs
        rst <= '1';
        wait for 20 ns;
        rst <= '0';

        //-- Apply input sequence
        W <= '0'; wait for 20 ns;
        W <= '1'; wait for 20 ns;
        W <= '1'; wait for 20 ns;
        W <= '0'; wait for 20 ns;
        W <= '0'; wait for 20 ns;
        W <= '1'; wait for 20 ns;
        W <= '0'; wait for 20 ns;
        W <= '1'; wait for 20 ns;
        W <= '0'; wait for 20 ns;
        W <= '0'; wait for 20 ns;
        W <= '1'; wait for 20 ns;
        W <= '0'; wait for 20 ns;
        W <= '0'; wait for 20 ns;

        //-- Add more test cases as needed
        wait;
    end process;

end Behavioral;

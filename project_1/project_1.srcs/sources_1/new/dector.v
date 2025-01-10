library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Sequence_Detector is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           W : in STD_LOGIC;
           Z : out STD_LOGIC);
end Sequence_Detector;

architecture Behavioral of Sequence_Detector is
    type state_type is (S0, S1, S2, S3, S4, S5, S6, S7);
    signal current_state, next_state : state_type;
begin
    //-- State register process
    process (clk, rst)
    begin
        if rst = '1' then
            current_state <= S0;
        elsif clk'event and clk = '0' then  //-- Negative edge triggered
            current_state <= next_state;
        end if;
    end process;

    //-- Next state logic and output logic
    process (current_state, W)
    begin
        case current_state is
            when S0 =>
                if W = '0' then
                    next_state <= S1;
                else
                    next_state <= S5;
                end if;
                Z <= '0';
            when S1 =>
                if W = '0' then
                    next_state <= S2;
                else
                    next_state <= S5; 
                end if;
                Z <= '0';
            when S2 =>
                if W = '0' then
                    next_state <= S3;
                else
                    next_state <= S0;
                end if;
                Z <= '0';
            when S3 =>
                if W = '0' then
                    next_state <= S4;
                else
                    next_state <= S0;
                end if;
                Z <= '1';
            when S4 =>
                if W = '0' then
                    next_state <= S1;
                else
                    next_state <= S5;
                end if;
                Z <= '0';
            when S5 =>
                if W = '0' then
                    next_state <= S6;
                else
                    next_state <= S0;
                end if;
                Z <= '0';
            when S6 =>
                if W = '0' then
                    next_state <= S7;
                else
                    next_state <= S0;
                end if;
                Z <= '1';
            when S7 =>
                if W = '0' then
                    next_state <= S1;
                else
                    next_state <= S5;
                end if;
                Z <= '0';
            when others =>
                next_state <= S0;
                Z <= '0';
        end case;
    end process;
end Behavioral;

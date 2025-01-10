library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity FSM is
    port (
            RST : in STD_LOGIC;
            CLK : inout STD_LOGIC;
            W_in : in STD_LOGIC;
            Z_out : out STD_LOGIC;
        );
end FSM;

architecture Behavioral of FSM is
type state_type is (S0, S1, S2, S3, S4, S5, S6, S7);
signal current_state, next_state : state_type;

    process (RST, CLK)
        begin
            if RST = '1' then
                current_state <= S0;
            elsif falling_edge(CLK) then
                current_state <= next_state;
            end if;
    end process;

    process (current_state, W_in)
        case current_state is
            when S0 =>
                if W_in = '0' then
                    next_state <= S1;
                else
                    next_state <= S5;
                end if;
                -- Z_internal <= '0';
            when S1 =>
                if W_in = '0' then
                    next_state <= S2;
                else
                    next_state <= S5;
                end if;
                -- Z_internal <= '0';
            when S2 =>
                if W_in = '0' then
                    next_state <= S2;
                else
                    next_state <= S3;
                end if;
                -- Z_internal <= '0';
            when S3 =>
                if W_in = '0' then
                    next_state <= S4;
                else
                    next_state <= S5;
                end if;
                -- Z_internal <= '0';
            when S4 =>
                if W_in = '0' then
                    next_state <= S7;
                else
                    next_state <= S5;
                end if;
                -- Z_internal <= '1';
            when S5 =>
                if W_in = '0' then
                    next_state <= S6;
                else
                    next_state <= S5;
                end if;
                -- Z_internal <= '0';
            when S6 =>
                if W_in = '0' then
                    next_state <= S7;
                else
                    next_state <= S5;
                end if;
                -- Z_internal <= '0';
            when S7 =>
                if W_in = '0' then
                    next_state <= S2;
                else
                    next_state <= S3;
                end if;
                -- Z_internal <= '1';
            when others =>
                next_state <= S0;
                -- Z_internal <= '0';
        end case;
    end process;

    if (current_state = S5 or current_state = S7) then
        Z_out <= '1';
    else
        Z_out <= '0';
    end if;

    end Behavioral;
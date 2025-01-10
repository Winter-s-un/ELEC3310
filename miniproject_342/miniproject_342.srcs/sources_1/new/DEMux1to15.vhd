library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DEMUX1to14 is
    Port (
        sel : in INTEGER range 0 to 13;
        Y : inout STD_LOGIC;
        Out0, Out1, Out2, Out3, Out4, Out5, Out6, Out7, Out8, Out9, Out10, Out11, Out12, Out13: out STD_LOGIC
    );
end DEMUX1to14;

architecture Behavioral of DEMUX1to14 is
begin
    process (sel, Y)
    begin
        -- Initialize all outputs to '0'
        Out0 <= '0';
        Out1 <= '0';
        Out2 <= '0';
        Out3 <= '0';
        Out4 <= '0';
        Out5 <= '0';
        Out6 <= '0';
        Out7 <= '0';
        Out8 <= '0';
        Out9 <= '0';
        Out10 <= '0';
        Out11 <= '0';
        Out12 <= '0';
        Out13 <= '0';
        
        -- Assign input Y to the selected output
        case sel is
            when 0  => Out0 <= Y;
            when 1  => Out1 <= Y;
            when 2  => Out2 <= Y;
            when 3  => Out3 <= Y;
            when 4  => Out4 <= Y;
            when 5  => Out5 <= Y;
            when 6  => Out6 <= Y;
            when 7  => Out7 <= Y;
            when 8  => Out8 <= Y;
            when 9  => Out9 <= Y;
            when 10 => Out10 <= Y;
            when 11 => Out11 <= Y;
            when 12 => Out12 <= Y;
            when 13 => Out13 <= Y;
        end case;
    end process;
end Behavioral;

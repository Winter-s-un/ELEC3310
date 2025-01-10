library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX is
    Port (
            CLK : inout STD_LOGIC;
            In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12 : in STD_LOGIC;
            sel : in INTEGER range 0 to 13;
            Y : out STD_LOGIC
        );
end MUX;

architecture Behavioral of MUX is
begin
    
    process (CLK, In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, In10, In11, In12, sel)
    begin
        if (falling_edge(CLK)) then
        case sel is
            when 0  => Y <= In0;
            when 1  => Y <= In1;
            when 2  => Y <= In2;
            when 3  => Y <= In3;
            when 4  => Y <= In4;
            when 5  => Y <= In5;
            when 6  => Y <= In6;
            when 7  => Y <= In7;
            when 8  => Y <= In8;
            when 9  => Y <= In9;
            when 10 => Y <= In10;
            when 11 => Y <= In11;
            when 12 => Y <= In12;
            when others => Y <= '0';
        end case;
        end if;
    end process;
end Behavioral;

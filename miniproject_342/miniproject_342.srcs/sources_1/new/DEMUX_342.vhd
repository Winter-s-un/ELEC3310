library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.ALL;

entity DEMUX is
    Port (
            CLK : inout STD_LOGIC;
            Out0, Out1, Out2, Out3, Out4, Out5, Out6, Out7, Out8, Out9, Out10, Out11, Out12, Out13 : out STD_LOGIC:= '0';
            sel : in INTEGER range 0 to 15;
            In : in STD_LOGIC
        );
end DEMUX;

architecture Behavioral of DEMUX is
begin
    process(CLK)
    begin
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
        if falling_edge(CLK) then
            case sel is
                when 0 => 
                    Out0 <= In;
                when 1 => 
                    Out1 <= In;
                when 2 => 
                    Out2 <= In;
                when 3 => 
                    Out3 <= In;
                when 4 => 
                    Out4 <= In;
                when 5 => 
                    Out5 <= In;
                when 6 => 
                    Out6 <= In;
                when 7 => 
                    Out7 <= In;
                when 8 => 
                    Out8 <= In;
                when 9 => 
                    Out9 <= In;
                when 10 => 
                    Out10 <= In;
                when 11 => 
                    Out11 <= In;
                when 12 => 
                    Out12 <= In;
                when 13 => 
                    Out13 <= In;
                when others => null;

            end case;
        end if;
    end process;


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity T_FF_342 is port (
    rst, clk, en, inp: in std_logic;
    q: inout std_logic);
end T_FF_342;

architecture behavioral of T_FF_342 is   
    signal T: std_logic;
    signal D: std_logic;
begin

    T <= en and inp;
    D <= q xor T;
    process (clk, rst)
    begin
        if rst = '1' then
            q <= '0';
        elsif rising_edge(clk) then
            q <= D;
        end if;
    end process;

end behavioral;
    
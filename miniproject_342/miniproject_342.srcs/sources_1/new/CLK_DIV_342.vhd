library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clk_divider is
    port (
        clk_in: in std_logic;
        clk_2sec: inout std_logic := '0'  -- Initialize clk_2s to '0'
    );
end clk_divider;
architecture mixed of clk_divider is
--    constant C_reload_value : unsigned(31 downto 0) := to_unsigned(100000000 - 2, 32);
    constant C_reload_value : unsigned(31 downto 0) := to_unsigned(5 - 2, 32);
    signal counter : unsigned(31 downto 0) := C_reload_value;
begin
    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if counter(31) = '1' then
                counter <= C_reload_value;
                clk_2sec <= not clk_2sec;
            else
                counter <= counter - 1;
            end if;
        end if;
    end process;
end mixed;

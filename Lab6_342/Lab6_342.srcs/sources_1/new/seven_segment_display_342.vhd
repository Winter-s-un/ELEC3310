library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity seven_segment_display_342 is
    port(
    reset: in std_logic;
    clk_100Mhz: in std_logic;
    displayed_number: in std_logic_vector(15 downto 0);
    LED_out: out std_logic_vector(6 downto 0);
    anode_activate: out std_logic_vector(3 downto 0)
    
    );
end seven_segment_display_342;

architecture Behavioral of seven_segment_display_342 is
signal LED_BCD: STD_LOGIC_VECTOR (3 downto 0);
signal refresh_counter: STD_LOGIC_VECTOR (17 downto 0);
-- to create 2.62ms clock, divide by 2^18 ;(2.62x4=10.48ms refresh period)
signal LED_activating_counter: std_logic_vector(1 downto 0);
signal displayed_number_dec : STD_LOGIC_VECTOR (15 downto 0);
begin
-- VHDL code for BCD to 7-segment decoder
-- Cathode patterns of the 7-segment LED display

process(LED_BCD)
begin
    case LED_BCD is
        when "0000" => LED_out <= "0000001"; -- "0"
        when "0001" => LED_out <= "1001111"; -- "1"
        when "0010" => LED_out <= "0010010"; -- "2"
        when "0011" => LED_out <= "0000110"; -- "3"
        when "0100" => LED_out <= "1001100"; -- "4"
        when "0101" => LED_out <= "0100100"; -- "5"
        when "0110" => LED_out <= "0100000"; -- "6"
        when "0111" => LED_out <= "0001111"; -- "7"
        when "1000" => LED_out <= "0000000"; -- "8"
        when "1001" => LED_out <= "0000100"; -- "9"
        when others => LED_out <= "XXXXXXX";
    end case;
end process;

-- 7-segment display controller
--generate a 2.62ms clock, divide by 2^18 ;(2.62x4=10.48ms refresh period)
process(clk_100Mhz, reset)
begin
    if (reset = '1') then
    refresh_counter <= (others => '0');
    elsif(rising_edge(clk_100Mhz)) then
        refresh_counter <= refresh_counter + 1;

    --FOR IMPLEMENTATION:
    --The statement "refresh_counter'range => '1' " means "refresh_counter = 111...1"
        if(refresh_counter = (refresh_counter'range => '1')) then
         LED_activating_counter <= LED_activating_counter + 1;
        end if;
    --FOR SIMULATION ONLY:
    LED_activating_counter <= refresh_counter(1 downto 0); --just for simulation
    end if;
end process;

-- For implementation:
-- 100MHz/2^18 = 381.47Hz = 2.62ms. The LED_activating_counter will count with a period
-- T=2.62ms and will activate each "7-segment LED" for this amount of time one at a time (there
--are 4 seven-segment LED displays).
-- So, the refresh period (for the four "7-segment LED") will be: 2.62ms x 4 = 10.49ms, and the
--refresh rate will be: 1/10.49ms = 95.4Hz
-- 2-to-4 DEC to generate anode activating signals for 4 “7-segment LEDs”
process(LED_activating_counter)
begin
    case LED_activating_counter is
        when "00" =>
        anode_activate <= "0111";
        -- activate LED1 and Deactivate LED2, LED3, LED4
        LED_BCD <= displayed_number_dec(15 downto 12);
        -- the first hex digit of the 16-bit number
        when "01" =>
        anode_activate <= "1011";
        LED_BCD <= displayed_number_dec(11 downto 8);
        when "10" =>
        anode_activate <= "1101";
        LED_BCD <= displayed_number_dec(7 downto 4);

        when "11" =>
        anode_activate <= "1110";
        LED_BCD <= displayed_number_dec(3 downto 0);

        when others =>
        anode_activate <= "XXXX";
    end case;
end process;

-- Binary to BCD
process(displayed_number)
begin
    case displayed_number(3 downto 0) is
        when "1010" =>
        displayed_number_dec(7 downto 4) <= "0001";
        displayed_number_dec(3 downto 0) <= "0000";
        when "1011" =>
        displayed_number_dec(7 downto 4) <= "0010";
        displayed_number_dec(3 downto 0) <= "0000";
        when "1100" =>
        displayed_number_dec(7 downto 4) <= "0100";
        displayed_number_dec(3 downto 0) <= "0000";
        when "1101" =>
        displayed_number_dec(7 downto 4) <= "1000";
        displayed_number_dec(3 downto 0) <= "0000";
        when "1110" =>
        displayed_number_dec(7 downto 4) <= "0000";
        displayed_number_dec(3 downto 0) <= "0001";
        when "1111" =>
        displayed_number_dec(7 downto 4) <= "0000";
        displayed_number_dec(3 downto 0) <= "0010";
        when others =>
        displayed_number_dec <= "0000000000000000";
    end case;
end process;

end Behavioral;
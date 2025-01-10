----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/26 10:02:51
-- Design Name: 
-- Module Name: xor_array_tb_342 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity xor_array_tb_342 is
end xor_array_tb_342;

architecture Behavioral of xor_array_tb_342 is
    COMPONENT xor_array_342
    PORT(
        x3, x2, x1, x0, ctrl: IN std_logic;
        y0, y1, y2, y3: OUT std_logic
    );
    END COMPONENT;

    -- Inputs
    signal  TB_x3, TB_x2, TB_x1, TB_x0, TB_ctrl: std_logic;
    -- Outputs
    signal  TB_y3, TB_y2, TB_y1, TB_y0: std_logic;
    
begin

    -- Instantiate the Unit Under Test (UUT)
    uut: xor_array_342 PORT MAP (
        ctrl => TB_ctrl,
        x0 => TB_x0,
        x1 => TB_x1,
        x2 => TB_x2,
        x3 => TB_x3,
--        x4 => TB_x4,
        y0 => TB_y0,
        y1 => TB_y1,
        y2 => TB_y2,
        y3 => TB_y3,
--        y4 => TB_y4
    );

    -- Stimulus process
    stim_proc: process
    begin
        -- Initialize Inputs
--        TB_ctrl <= '0'; TB_x0 <= '0'; TB_x1 <= '0'; TB_x2 <= '0'; TB_x3 <= '0'; TB_x4 <= '0';
        wait for 100 ns;
        
        -- Apply test vectors
        TB_ctrl <= '0';  TB_x3 <= '0'; TB_x2 <= '1'; TB_x1 <= '0'; TB_x0 <= '1'; wait for 20 ns;
        TB_ctrl <= '1';  TB_x3 <= '0'; TB_x2 <= '1'; TB_x1 <= '0'; TB_x0 <= '1'; wait for 20 ns;
        TB_ctrl <= '0';  TB_x3 <= '1'; TB_x2 <= '0'; TB_x1 <= '1'; TB_x0 <= '0'; wait for 20 ns;
        TB_ctrl <= '1'; TB_x3 <= '1'; TB_x2 <= '0'; TB_x1 <= '1'; TB_x0 <= '0'; wait for 20 ns;
        
        -- End simulation
        wait;
    end process;

end Behavioral;

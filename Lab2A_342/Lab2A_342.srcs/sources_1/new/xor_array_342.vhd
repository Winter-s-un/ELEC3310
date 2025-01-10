----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/09/26 09:49:05
-- Design Name: 
-- Module Name: xor_array_342 - Behavioral
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

entity xor_array_342 is
  Port (
    ctrl,x0,x1,x2,x3: in std_logic;
    y0,y1,y2,y3: out std_logic
     );
    
end xor_array_342;

architecture Behavioral of xor_array_342 is

begin

  process(ctrl, x0, x1, x2, x3)
  begin
      y0 <= x0 xor ctrl;
      y1 <= x1 xor ctrl;
      y2 <= x2 xor ctrl;
      y3 <= x3 xor ctrl;
--      y4 <= x4 xor ctrl;

  end process;


end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/10/11 21:49:55
-- Design Name: 
-- Module Name: four_bit_adder_sub_342 - Behavioral
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

entity four_bit_adder_sub_342 is
 Port (
    A3_in, A2_in, A1_in, A0_in, B3_in, B2_in, B1_in, B0_in, M: in std_logic;
    Error_bit, S3_out, S2_out, S1_out, S0_out: out std_logic );
end four_bit_adder_sub_342;

architecture Structual of four_bit_adder_sub_342 is

    component xor_array_342
    Port (
    ctrl,x0,x1,x2,x3: in std_logic;
    y0,y1,y2,y3: out std_logic
     );
    end component;
    
    component four_bit_adder_342
    Port (
        A3, A2, A1, A0, B3, B2, B1, B0, C0: in std_logic;
        C4, S3, S2, S1, S0: out std_logic
    );
    end component;   
    
    signal B3_inv, B2_inv, B1_inv, B0_inv: std_logic;
    signal C: std_logic;
begin
    
    XOR0: xor_array_342 port map (
        ctrl => M,
        x0 => B0_in, 
        x1 => B1_in, 
        x2 => B2_in, 
        x3 => B3_in, 
--        x4 => '0',
        y0 => B0_inv,
        y1 => B1_inv,
        y2 => B2_inv,
        y3 => B3_inv
    );
    
    FA0: four_bit_adder_342 port map (
        A3 => A3_in,
        A2 => A2_in, 
        A1 => A1_in, 
        A0 => A0_in, 
        B3 => B3_inv, 
        B2 => B2_inv, 
        B1 => B1_inv, 
        B0 => B0_inv, 
        C0 => M,
        C4 => C,
        S3 => S3_out,
        S2 => S2_out, 
        S1 => S1_out,
        S0 => S0_out
    );
    
    Error_bit <= C xor M;
end Structual;

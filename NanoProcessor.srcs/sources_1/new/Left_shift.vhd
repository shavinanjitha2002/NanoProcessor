----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/08/2023 07:25:25 PM
-- Design Name: 
-- Module Name: Left_shift - Behavioral
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

entity Left_shift is
    Port ( A_in : in STD_LOGIC_VECTOR (7 downto 0);
           S_out : out STD_LOGIC_VECTOR (7 downto 0));
end Left_shift;

architecture Behavioral of Left_shift is

begin
    S_out(7) <= A_in(6);
    S_out(6) <= A_in(5);
    S_out(5) <= A_in(4);
    S_out(4) <= A_in(3);
    S_out(3) <= A_in(2);
    S_out(2) <= A_in(1);
    S_out(1) <= A_in(0);
    S_out(0) <= '0';
    
end Behavioral;

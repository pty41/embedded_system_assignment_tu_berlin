----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:55:51 01/11/2017 
-- Design Name: 
-- Module Name:    recipocal_approximator - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity recipocal_approximator is
	port (
		b_divisor: in std_logic_vector (15 downto 0);
		f_reciprocal: out std_logic_vector (15 downto 0)
	);
end recipocal_approximator;

architecture Behavioral of recipocal_approximator is
begin
	PROCESS(b_divisor)
		begin
		if b_divisor(15 downto 8) /= "00000000" then
			if b_divisor(15 downto 12) /= "0000" then
				f_reciprocal <= "0000000000000100";
			else
				f_reciprocal <= "0000000001000000";
			end if;
		else
			if b_divisor(7 downto 4) /= "0000" then
				f_reciprocal <= "0000010000000000";
			else
				f_reciprocal <= "0100000000000000";
			end if;
		end if;
		end PROCESS;
end Behavioral;


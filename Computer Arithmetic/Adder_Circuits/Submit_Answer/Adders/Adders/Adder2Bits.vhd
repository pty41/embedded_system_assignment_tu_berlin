----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:27:51 11/09/2016 
-- Design Name: 
-- Module Name:    Adder2Bits - Behavioral 
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

entity Adder2Bits is
	Port (  a : in STD_LOGIC_VECTOR (1 downto 0);
			b : in STD_LOGIC_VECTOR (1 downto 0);
			c : in STD_LOGIC;
			s : out STD_LOGIC_VECTOR (1 downto 0);
			co : out STD_LOGIC);
end Adder2Bits;

architecture Behavioral of Adder2Bits is

component FullAdder is
	Port (  a : in STD_LOGIC;
			b : in STD_LOGIC;
			c : in STD_LOGIC;
			s : out STD_LOGIC;
			co : out STD_LOGIC);
end component;

signal ci : std_logic;

begin

u1 : FullAdder port map (a(0),b(0),c,s(0),ci);
u2 : FullAdder port map (a(1),b(1),ci,s(1),co);

end Behavioral;


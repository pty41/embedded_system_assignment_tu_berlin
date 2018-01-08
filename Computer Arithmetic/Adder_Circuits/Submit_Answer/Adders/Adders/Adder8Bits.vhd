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

entity Adder8Bits is
	Port (  a : in STD_LOGIC_VECTOR (7 downto 0);
			b : in STD_LOGIC_VECTOR (7 downto 0);
			c : in STD_LOGIC;
			s : out STD_LOGIC_VECTOR (7 downto 0);
			co : out STD_LOGIC);
end Adder8Bits;

architecture Behavioral of Adder8Bits is

component FullAdder is
	Port (  a : in STD_LOGIC;
			b : in STD_LOGIC;
			c : in STD_LOGIC;
			s : out STD_LOGIC;
			co : out STD_LOGIC);
end component;

signal ci : std_logic_vector (6 downto 0);

begin

u1 : FullAdder port map (a(0),b(0),c,s(0),ci(0));
u2 : FullAdder port map (a(1),b(1),ci(0),s(1),ci(1));
u3 : FullAdder port map (a(2),b(2),ci(1),s(2),ci(2));
u4 : FullAdder port map (a(3),b(3),ci(2),s(3),ci(3));
u5 : FullAdder port map (a(4),b(4),ci(3),s(4),ci(4));
u6 : FullAdder port map (a(5),b(5),ci(4),s(5),ci(5));
u7 : FullAdder port map (a(6),b(6),ci(5),s(6),ci(6));
u8 : FullAdder port map (a(7),b(7),ci(6),s(7),co);

end Behavioral;


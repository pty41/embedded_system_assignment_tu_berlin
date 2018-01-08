----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:28:56 11/18/2016 
-- Design Name: 
-- Module Name:    CLAAdder8Bits - Behavioral 
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

entity CLAAdder8Bits is
	port( a : in std_logic_vector (7 downto 0);
			b : in std_logic_vector (7 downto 0);
			c : in STD_LOGIC;
			s : out STD_LOGIC_VECTOR (7 downto 0);
			co : out STD_LOGIC
	);
end CLAAdder8Bits;

architecture Behavioral of CLAAdder8Bits is

component CLA is
    Port ( g : in  STD_LOGIC;
           p : in  STD_LOGIC;
           c : in  STD_LOGIC;
           co : out  STD_LOGIC;
           s : out  STD_LOGIC);
end component;

signal g : std_logic_vector (7 downto 0);
signal p : std_logic_vector (7 downto 0);
signal ci : std_logic_vector (6 downto 0);
begin
	g <= a and b;
	p <= a xor b;
	u1: CLA port map (g(0),p(0),c,ci(0),s(0));
	u2: CLA port map (g(1),p(1),ci(0),ci(1),s(1));
	u3: CLA port map (g(2),p(2),ci(1),ci(2),s(2));
	u4: CLA port map (g(3),p(3),ci(2),ci(3),s(3));
	u5: CLA port map (g(4),p(4),ci(3),ci(4),s(4));
	u6: CLA port map (g(5),p(5),ci(4),ci(5),s(5));
	u7: CLA port map (g(6),p(6),ci(5),ci(6),s(6));
	u8: CLA port map (g(7),p(7),ci(6),co,s(7));
	
end Behavioral;


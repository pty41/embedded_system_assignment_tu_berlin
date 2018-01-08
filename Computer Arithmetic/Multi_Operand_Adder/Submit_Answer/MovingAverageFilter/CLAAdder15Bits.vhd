----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:42:09 11/30/2016 
-- Design Name: 
-- Module Name:    CLAAdder15Bits - Behavioral 
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

entity CLAAdder15Bits is
	port( a : in std_logic_vector (14 downto 0);
			b : in std_logic_vector (14 downto 0);
			c : in STD_LOGIC;
			s : out STD_LOGIC_VECTOR (14 downto 0);
			co : out STD_LOGIC
	);
end CLAAdder15Bits;

architecture Behavioral of CLAAdder15Bits is

component CLA is
    Port ( g : in  STD_LOGIC;
           p : in  STD_LOGIC;
           c : in  STD_LOGIC;
           co : out  STD_LOGIC;
           s : out  STD_LOGIC);
end component;

signal g : std_logic_vector (14 downto 0);
signal p : std_logic_vector (14 downto 0);
signal ci : std_logic_vector (13 downto 0);
begin
	g <= a and b;
	p <= a xor b;
	u_start: CLA port map (g(0),p(0),c,ci(0),s(0));
	GEN_REG:
	FOR i IN 1 TO 13 generate
			u_loop : CLA port map(g(i),p(i),ci(i-1),ci(i),s(i));
	end generate GEN_REG;
	u_end: CLA port map (g(14),p(14),ci(13),co,s(14));
--	u1: CLA port map (g(0),p(0),c,ci(0),s(0));
--	u2: CLA port map (g(1),p(1),ci(0),ci(1),s(1));
--	u3: CLA port map (g(2),p(2),ci(1),ci(2),s(2));
--	u4: CLA port map (g(3),p(3),ci(2),ci(3),s(3));
--	u5: CLA port map (g(4),p(4),ci(3),ci(4),s(4));
--	u6: CLA port map (g(5),p(5),ci(4),ci(5),s(5));
--	u7: CLA port map (g(6),p(6),ci(5),ci(6),s(6));
--	u8: CLA port map (g(7),p(7),ci(6),ci(7),s(7));
--	u9: CLA port map (g(8),p(8),ci(7),ci(8),s(8));
--	u10: CLA port map (g(9),p(9),ci(8),ci(9),s(9));
--	u11: CLA port map (g(10),p(10),ci(9),ci(10),s(10));
--	u12: CLA port map (g(11),p(11),ci(10),ci(11),s(11));
--	u13: CLA port map (g(12),p(12),ci(11),ci(12),s(12));
--	u14: CLA port map (g(13),p(13),ci(12),ci(13),s(13));
--	u15: CLA port map (g(14),p(14),ci(13),co,s(14));
	
end Behavioral;


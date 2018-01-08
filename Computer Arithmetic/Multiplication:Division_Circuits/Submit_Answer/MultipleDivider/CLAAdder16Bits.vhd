----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:36:16 01/15/2017 
-- Design Name: 
-- Module Name:    CLAAdder16Bits - Behavioral 
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

entity CLAAdder16Bits is
	port( a : in std_logic_vector (15 downto 0);
			b : in std_logic_vector (15 downto 0);
			c : in STD_LOGIC;
			s : out STD_LOGIC_VECTOR (15 downto 0)
			);
end CLAAdder16Bits;

architecture Behavioral of CLAAdder16Bits is

component CLA is
    Port ( g : in  STD_LOGIC;
           p : in  STD_LOGIC;
           c : in  STD_LOGIC;
           co : out  STD_LOGIC;
           s : out  STD_LOGIC);
end component;

signal g : std_logic_vector (15 downto 0);
signal p : std_logic_vector (15 downto 0);
signal ci : std_logic_vector (15 downto 0);
begin
	g <= a and b;
	p <= a xor b;
	u_start: CLA port map (g(0),p(0),c,ci(0),s(0));
	GEN_REG:
	FOR i IN 1 TO 15 generate
			u_loop : CLA port map(g(i),p(i),ci(i-1),ci(i),s(i));
	end generate GEN_REG;

end Behavioral;

----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:43:52 11/30/2016 
-- Design Name: 
-- Module Name:    Counter4to2 - Behavioral 
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

entity Counter4to2 is
Port ( A : in  STD_LOGIC;
		 B : in  STD_LOGIC;
		 C : in  STD_LOGIC;
		 D : in  STD_LOGIC;
		 Tin : in  STD_LOGIC;
		 Tout : out  STD_LOGIC;
		 Co : out  STD_LOGIC;
		 S : out  STD_LOGIC);
end Counter4to2;

architecture Behavioral of Counter4to2 is

component FullAdder is
	Port ( a : in  STD_LOGIC;
		    b : in  STD_LOGIC;
		    c : in  STD_LOGIC;
		    s : out  STD_LOGIC;
		    co : out  STD_LOGIC);
end component;

signal Si : std_logic;

begin
sum1: FullAdder port map(B, C, A, Si, Tout);
sum2: FullAdder port map(Si, D, Tin, S, Co);

end Behavioral;


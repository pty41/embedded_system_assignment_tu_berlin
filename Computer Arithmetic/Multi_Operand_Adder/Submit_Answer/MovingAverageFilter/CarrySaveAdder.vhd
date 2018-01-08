----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:40:31 11/30/2016 
-- Design Name: 
-- Module Name:    CarrySaveAdder - Behavioral 
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

entity CarrySaveAdder is
    Port ( a : in  STD_LOGIC_VECTOR (14 downto 0);
           b : in  STD_LOGIC_VECTOR (14 downto 0);
           c : in  STD_LOGIC_VECTOR (14 downto 0);
           d : in  STD_LOGIC_VECTOR (14 downto 0);
           cout : out  STD_LOGIC_VECTOR (14 downto 0);
           s : out  STD_LOGIC_VECTOR (14 downto 0));
end CarrySaveAdder;

architecture Behavioral of CarrySaveAdder is

component Counter4to2 is
	Port ( A : in  STD_LOGIC;
			 B : in  STD_LOGIC;
			 C : in  STD_LOGIC;
			 D : in  STD_LOGIC;
			 Tin : in  STD_LOGIC;
			 Tout : out  STD_LOGIC;
			 Co : out  STD_LOGIC;
			 S : out  STD_LOGIC);
end component;
	SIGNAL   tout : STD_LOGIC_VECTOR (14 downto 0);

begin
	 sum_start : Counter4to2 port map(a(0), b(0), c(0), d(0), '0', tout(0), cout(0), s(0));
	 GEN_REG:
	 FOR i IN 1 TO 14 generate
			sum_loop : Counter4to2 port map(a(i), b(i), c(i), d(i), tout(i-1), tout(i), cout(i), s(i));
	 end generate GEN_REG;
--	 sum_carry1 : Counter4to2 port map(a(0), b(0), c(0), d(0), '0', tout(0), cout(0), s(0));
--	 sum_carry2 : Counter4to2 port map(a(1), b(1), c(1), d(1), tout(0), tout(1), cout(1), s(1));
--	 sum_carry3 : Counter4to2 port map(a(2), b(2), c(2), d(2), tout(1), tout(2), cout(2), s(2));
--	 sum_carry4 : Counter4to2 port map(a(3), b(3), c(3), d(3), tout(2), tout(3), cout(3), s(3));
--	 sum_carry5 : Counter4to2 port map(a(4), b(4), c(4), d(4), tout(3), tout(4), cout(4), s(4));
--	 sum_carry6 : Counter4to2 port map(a(5), b(5), c(5), d(5), tout(4), tout(5), cout(5), s(5));
--	 sum_carry7 : Counter4to2 port map(a(6), b(6), c(6), d(6), tout(5), tout(6), cout(6), s(6));
--	 sum_carry8 : Counter4to2 port map(a(7), b(7), c(7), d(7), tout(6), tout(7), cout(7), s(7));
--	 sum_carry9 : Counter4to2 port map(a(8), b(8), c(8), d(8), tout(7), tout(8), cout(8), s(8));
--	 sum_carry10 : Counter4to2 port map(a(9), b(9), c(9), d(9), tout(8), tout(9), cout(9), s(9));
--	 sum_carry11 : Counter4to2 port map(a(10), b(10), c(10), d(10), tout(9), tout(10), cout(10), s(10));
--	 sum_carry12 : Counter4to2 port map(a(11), b(11), c(11), d(11), tout(10), tout(11), cout(11), s(11));
--	 sum_carry13 : Counter4to2 port map(a(12), b(12), c(12), d(12), tout(11), tout(12), cout(12), s(12));
--	 sum_carry14 : Counter4to2 port map(a(13), b(13), c(13), d(13), tout(12), tout(13), cout(13), s(13));
--	 sum_carry15 : Counter4to2 port map(a(14), b(14), c(14), d(14), tout(13), tout(14), cout(14), s(14));
	 
end Behavioral;

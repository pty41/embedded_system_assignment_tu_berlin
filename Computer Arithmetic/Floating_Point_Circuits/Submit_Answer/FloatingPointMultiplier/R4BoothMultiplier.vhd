----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:07:57 01/19/2017 
-- Design Name: 
-- Module Name:    R4BoothMultiplier - Behavioral 
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
use IEEE.STD_LOGIC_signed.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity R4BoothMultiplier is
    Port ( 
			  multiplicand : in  STD_LOGIC_VECTOR (15 downto 0);
           multiplier : in  STD_LOGIC_VECTOR (15 downto 0);
           product : out  STD_LOGIC_VECTOR (29 downto 0));
end R4BoothMultiplier;

architecture Behavioral of R4BoothMultiplier is

--generate partial product
component PartialProGen is
    Port ( multiplicand : in  STD_LOGIC_VECTOR (15 downto 0);
           aiM1 : in  STD_LOGIC;
			  ai   : in  STD_LOGIC;
		     aiP1 : in  STD_LOGIC;
           partial_product : out  STD_LOGIC_VECTOR (16 downto 0));
end component;
signal pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7 : std_logic_vector (16 downto 0);

--partial production addition
component HalfAdder is
port(a: in std_logic;
	  b: in std_logic;
	  s: out std_logic;
	  cout: out std_logic);
end component;

component FullAdder is
	Port (a : in STD_LOGIC;
		  b : in STD_LOGIC;
		  c : in STD_LOGIC;
		  s : out STD_LOGIC;
		  co : out STD_LOGIC);
end component;

component CSA16bit is
    Port ( a : in  STD_LOGIC_VECTOR (15 downto 0);
           b : in  STD_LOGIC_VECTOR (15 downto 0);
           c : in  STD_LOGIC_VECTOR (15 downto 0);
           d : in  STD_LOGIC_VECTOR (15 downto 0);
		   s : out  STD_LOGIC_VECTOR (15 downto 0);
           cout : out  STD_LOGIC_VECTOR (15 downto 0);
		   tout1 : out STD_LOGIC); 
end component;

component CSA17bit is
    Port ( a : in  STD_LOGIC_VECTOR (16 downto 0);
           b : in  STD_LOGIC_VECTOR (16 downto 0);
           c : in  STD_LOGIC_VECTOR (16 downto 0);
           d : in  STD_LOGIC_VECTOR (16 downto 0);
		   s : out  STD_LOGIC_VECTOR (16 downto 0);
           cout : out  STD_LOGIC_VECTOR (16 downto 0);
		   tout1 : out STD_LOGIC);  
end component;
signal t : std_logic_vector (7 downto 0);
signal rpp0,rpp1,rpp3,rpp4,rpp5,rpp7 : std_logic_vector (16 downto 0);
signal rpp2,rpp6 : std_logic;
signal tout1,tout2,tout3,sign7 : std_logic;
signal s0 : std_logic_vector (20 downto 0);
signal c0 : std_logic_vector (19 downto 0);
signal s1,c1,s2,c2 : std_logic_vector (22 downto 0);
signal s : std_logic_vector (30 downto 0);
signal c,product_t : std_logic_vector (31 downto 0);
signal p0 : std_logic;


begin
--generate partial product
ppa: PartialProGen port map (multiplicand, '0',multiplier(0),multiplier(1),pp0);
ppb: PartialProGen port map (multiplicand, multiplier(1),multiplier(2),multiplier(3),pp1);
ppc: PartialProGen port map (multiplicand, multiplier(3),multiplier(4),multiplier(5),pp2);
ppd: PartialProGen port map (multiplicand, multiplier(5),multiplier(6),multiplier(7),pp3);
ppe: PartialProGen port map (multiplicand, multiplier(7),multiplier(8),multiplier(9),pp4);
ppf: PartialProGen port map (multiplicand, multiplier(9),multiplier(10),multiplier(11),pp5);
ppg: PartialProGen port map (multiplicand, multiplier(11),multiplier(12),multiplier(13),pp6);
pph: PartialProGen port map (multiplicand, multiplier(13),multiplier(14),multiplier(15),pp7);

t(0) <= multiplier(1);
t(1) <= '0' when ((multiplier(3)= multiplier(2)) and (multiplier(2) = multiplier(1)))else
  	     multiplier(3);
t(2) <= '0' when ((multiplier(5)= multiplier(4)) and (multiplier(4) = multiplier(3)))else
		     multiplier(5);
t(3) <= '0' when ((multiplier(7)= multiplier(6)) and (multiplier(6) = multiplier(5)))else
		     multiplier(7);
t(4) <= '0' when ((multiplier(9)= multiplier(8)) and (multiplier(8) = multiplier(7)))else
		     multiplier(9);
t(5) <= '0' when ((multiplier(11)= multiplier(10)) and (multiplier(10) = multiplier(9)))else
		     multiplier(11);
t(6) <= '0' when ((multiplier(13)= multiplier(12)) and (multiplier(12) = multiplier(11)))else
		     multiplier(13);
t(7) <= '0' when ((multiplier(15)= multiplier(14)) and (multiplier(14) = multiplier(13)))else
		     multiplier(15);
--partial product reduction
--pp0+pp1+pp2+pp3
ha1: HalfAdder port map (pp0(0), t(0),p0,c(0));
s(0) <= pp0(1); c(1) <= '0';
fa1: FullAdder port map (pp0(2),pp1(0),t(1),s(1),c(2));
ha2: HalfAdder port map (pp0(3),pp1(1),s(2),c(3));
rpp0 <= '0'&(not pp0(16))&pp0(16)&pp0(16)&pp0(16 downto 4);
rpp1 <= '1'&(not pp1(16))&pp1(16 downto 2);
rpp2 <= not pp2(16);
rpp3 <= pp3(14 downto 0)&'0'&t(2);
csa1: CSA17bit port map (rpp0,rpp1,pp2,rpp3,s0(16 downto 0),c0(16 downto 0),tout1);
fa2: FullAdder port map (rpp2,pp3(15),tout1,s0(17),c0(17));
ha3: HalfAdder port map ('1',pp3(16),s0(18),c0(18));
s0(19) <= not pp3(16); c0(19) <= '1';
s0(20) <= '0';
--pp4+pp5+pp6+pp7
ha4: HalfAdder port map (pp4(0),t(4),s1(0),c1(0));
s1(1) <= pp4(1); c1(1) <= '0';
fa3: FullAdder port map (pp4(2),pp5(0),t(5),s1(2),c1(2));
ha5: HalfAdder port map (pp4(3),pp5(1),s1(3),c1(3));
rpp4 <= "001"&(not pp4(16))&pp4(16 downto 4);
rpp5 <= '1'&(not pp5(16))&pp5(16 downto 2);
rpp6 <= not pp6(16);
rpp7 <= pp7(14 downto 0)&'0'&t(6);
csa2: CSA17bit port map (rpp4,rpp5,pp6,rpp7,s1(20 downto 4),c1(20 downto 4),tout2);
fa4: FullAdder port map (rpp6,pp7(15),tout2,s1(21),c1(21));
ha6: HalfAdder port map ('1',pp7(16),s1(22),c1(22));
--s0+c0+s1+c1
s(4 downto 3) <= s0(1 downto 0);
c(5 downto 4) <= '0'&c0(0);
fa5: FullAdder port map (s0(2),c0(1),t(3),s(5),c(6));
ha7: HalfAdder port map (s0(3),c0(2),s(6),c(7));
fa6: FullAdder port map (s0(4),c0(3),s1(0),s(7),c(8));
csa3: CSA16bit port map (s0(20 downto 5),c0(19 downto 4),s1(16 downto 1),c1(15 downto 0),s2(15 downto 0),c2(15 downto 0),tout3);
fa7: FullAdder port map (s1(17),c1(16),tout3,s2(16),c2(16));
Gen1: for i in 0 to 4 generate 
	ha8: HalfAdder port map (s1(18+i),c1(17+i),s2(17+i),c2(17+i));
end generate Gen1;
sign7 <= not pp7(16);
ha9: HalfAdder port map (sign7,c1(22),s2(22),c2(22));
--s2+c2
s(12 downto 8) <= s2(4 downto 0); 
c(12 downto 9) <= c2(3 downto 0);
c(13) <= '0';
fa8: FullAdder port map (s2(5),c2(4),t(7),s(13),c(14));
Gen2: for i in 0 to 16 generate 
	ha10: HalfAdder port map (s2(6+i),c2(5+i),s(14+i),c(15+i));
end generate Gen2;
product_t <= (s(30)&s) + (c(30)&c(30 downto 0));
product <= product_t(28 downto 0)&p0;

--process(rst,clk,product_t)
--	begin
--	if (rst = '1') then
--		product <= (others => '0');
--	elsif (clk'event and clk = '1') then
--		product <= product_t(30 downto 0)&p0;
--	end if;
--end process;


end Behavioral;


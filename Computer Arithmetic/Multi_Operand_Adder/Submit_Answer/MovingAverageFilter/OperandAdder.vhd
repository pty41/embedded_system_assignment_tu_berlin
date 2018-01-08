----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:39:23 11/30/2016 
-- Design Name: 
-- Module Name:    OperandAdder - Behavioral 
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

entity OperandAdder is
	port(s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15 : in std_logic_vector (10 downto 0);
        sum : out std_logic_vector (14 downto 0));
end OperandAdder;

architecture Behavioral of OperandAdder is

component CarrySaveAdder is
	Port(a,b,c,d : in std_logic_vector (14 downto 0);
	     cout,s : out std_logic_vector (14 downto 0));
end component;

component CLAAdder15Bits is
	Port (  a : in STD_LOGIC_VECTOR (14 downto 0);
			  b : in STD_LOGIC_VECTOR (14 downto 0);
			  c : in STD_LOGIC;
			  s : out STD_LOGIC_VECTOR (14 downto 0);
			  co : out STD_LOGIC);
end component;

signal sin0,sin1,sin2,sin3,sin4,sin5,sin6,sin7,sin8,sin9,sin10,sin11,sin12,sin13,sin14,sin15 : std_logic_vector (14 downto 0);
signal c1,c2,c3,c4,sout1,sout2,sout3,sout4,c2_1,sout2_1,c2_2,sout2_2,c,sout : std_logic_vector (14 downto 0);
signal cin1,cin2,cin3,cin4,cin2_1,cin2_2,cin : std_logic_vector (14 downto 0);
signal co : std_logic;
begin
-- sign extension
sin0 <= "0000" & s0 when(s0(10) = '0') else
        "1111" & s0;		
sin1 <= "0000" & s1 when(s1(10) = '0') else
        "1111" & s1;		
sin2 <= "0000" & s2 when(s2(10) = '0') else
        "1111" & s2;
sin3 <= "0000" & s3 when(s3(10) = '0') else
        "1111" & s3;
sin4 <= "0000" & s4 when(s4(10) = '0') else
        "1111" & s4;
sin5 <= "0000" & s5 when(s5(10) = '0') else
        "1111" & s5;
sin6 <= "0000" & s6 when(s6(10) = '0') else
        "1111" & s6;
sin7 <= "0000" & s7 when(s7(10) = '0') else
        "1111" & s7;
sin8 <= "0000" & s8 when(s8(10) = '0') else
        "1111" & s8;
sin9 <= "0000" & s9 when(s9(10) = '0') else
        "1111" & s9;
sin10 <= "0000" & s10 when(s10(10) = '0') else
         "1111" & s10;
sin11 <= "0000" & s11 when(s11(10) = '0') else
         "1111" & s11;
sin12 <= "0000" & s12 when(s12(10) = '0') else
         "1111" & s12;
sin13 <= "0000" & s13 when(s13(10) = '0') else
         "1111" & s13;
sin14 <= "0000" & s14 when(s14(10) = '0') else
         "1111" & s14;
sin15 <= "0000" & s15 when(s15(10) = '0') else
         "1111" & s15;

uu1: CarrySaveAdder port map(sin0,sin1,sin2,sin3,c1,sout1);
uu2: CarrySaveAdder port map(sin4,sin5,sin6,sin7,c2,sout2);
uu3: CarrySaveAdder port map(sin8,sin9,sin10,sin11,c3,sout3);
uu4: CarrySaveAdder port map(sin12,sin13,sin14,sin15,c4,sout4);

cin1 <= c1(13 downto 0) & '0';
cin2 <= c2(13 downto 0) & '0';
cin3 <= c3(13 downto 0) & '0';
cin4 <= c4(13 downto 0) & '0';
uu5: CarrySaveAdder port map(cin1,sout1,cin2,sout2,c2_1,sout2_1);
uu6: CarrySaveAdder port map(cin3,sout3,cin4,sout4,c2_2,sout2_2);

cin2_1 <= c2_1(13 downto 0) & '0';
cin2_2 <= c2_2(13 downto 0) & '0';
uu7: CarrySaveAdder port map(cin2_1,sout2_1,cin2_2,sout2_2,c,sout);

cin <= c(13 downto 0) & '0';
uu8: CLAAdder15Bits port map(cin,sout,'0',sum,co);

end Behavioral;
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:45:27 11/15/2016 
-- Design Name: 
-- Module Name:    ConSum - Behavioral 
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

entity ConSum_8bits is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           s : out  STD_LOGIC_VECTOR (7 downto 0);
           co : out  STD_LOGIC);
end ConSum_8bits;

architecture Behavioral of ConSum_8bits is

component HalfAdder is
	port(a: in std_logic;
		  b: in std_logic;
		  s: out std_logic;
		  cout: out std_logic);
end component;

component ResultGen is
port(a: in std_logic;
	  b: in std_logic;
	  cs0: out std_logic_vector (1 downto 0);
	  cs1: out std_logic_vector (1 downto 0));
end component;

component Selector1 is
    Port ( c : in  STD_LOGIC;
           cs0 : in  STD_LOGIC_vector (1 downto 0);
			  cs1 : in  STD_LOGIC_vector (1 downto 0);
           csout : out  STD_LOGIC_vector (1 downto 0));
end component;

component Selector2 is
    Port ( c : in  STD_LOGIC;
           cs0 : in  STD_LOGIC_vector (2 downto 0);
           cs1 : in  STD_LOGIC_vector (2 downto 0);
           csout : out  STD_LOGIC_vector (2 downto 0));
end component;

component Selector3 is
    Port ( c : in  STD_LOGIC;
           cs0 : in  STD_LOGIC_vector (4 downto 0);
           cs1 : in  STD_LOGIC_vector (4 downto 0);
           csout : out  STD_LOGIC_vector (4 downto 0));
end component;
--ResultGen
signal s0,cout0: std_logic;
signal cs0_21,cs0_22,cs0_23,cs0_24,cs0_25,cs0_26,cs0_27: std_logic_vector (1 downto 0);
signal cs1_21,cs1_22,cs1_23,cs1_24,cs1_25,cs1_26,cs1_27: std_logic_vector (1 downto 0);

--Selector1
signal csout_21,csout_22,csout_23,csout_24,csout_25,csout_26,csout_27: std_logic_vector (1 downto 0);

--Selector2
signal csout_31,csout_32,csout_33,cs0_31,cs0_32,cs0_33,cs1_31,cs1_32,cs1_33: std_logic_vector (2 downto 0);

--Selector3
signal csout_5,cs0_5,cs1_5: std_logic_vector (4 downto 0);

begin

--ResultGen
u1: HalfAdder port map (a(0),b(0),s0,cout0);
u2: ResultGen port map (a(1),b(1),cs0_21,cs1_21);
u3: ResultGen port map (a(2),b(2),cs0_22,cs1_22);
u4: ResultGen port map (a(3),b(3),cs0_23,cs1_23);
u5: ResultGen port map (a(4),b(4),cs0_24,cs1_24);
u6: ResultGen port map (a(5),b(5),cs0_25,cs1_25);
u7: ResultGen port map (a(6),b(6),cs0_26,cs1_26);
u8: ResultGen port map (a(7),b(7),cs0_27,cs1_27);

--Selector1
u9:  Selector1 port map (cout0,cs0_21,cs1_21,csout_21);

u10: Selector1 port map (cs0_22(1),cs0_23,cs1_23,csout_22);-- c = 0
u11: Selector1 port map (cs1_22(1),cs0_23,cs1_23,csout_23);-- c = 1

u12: Selector1 port map (cs0_24(1),cs0_25,cs1_25,csout_24);-- c = 0
u13: Selector1 port map (cs1_24(1),cs0_25,cs1_25,csout_25);-- c = 1

u14: Selector1 port map (cs0_26(1),cs0_27,cs1_27,csout_26);-- c = 0
u15: Selector1 port map (cs1_26(1),cs0_27,cs1_27,csout_27);-- c = 1

--Selector2
cs0_31 <= csout_22&cs0_22(0);
cs1_31 <= csout_23&cs1_22(0);
cs0_32 <= csout_26&cs0_26(0);
cs1_32 <= csout_27&cs1_26(0);
cs0_33 <= csout_26&cs0_26(0);
cs1_33 <= csout_27&cs1_26(0);

u16: Selector2 port map (csout_21(1),cs0_31,cs1_31,csout_31);

u17: Selector2 port map (csout_24(1),cs0_32,cs1_32,csout_32);--c=0
u18: Selector2 port map (csout_25(1),cs0_33,cs1_33,csout_33);--c=1

cs0_5 <= csout_32&csout_24(0)&cs0_24(0);
cs1_5 <= csout_33&csout_25(0)&cs1_24(0);
--Selector3
u19: Selector3 port map (csout_31(2),cs0_5,cs1_5,csout_5);

--output
--s <= (0 => s0, 1 => csout_21(0), 2 => csout_31(0), 3 => csout_31(1), others => csout_5(3 downto 0));
s(0) <= s0;
s(1) <= csout_21(0);
s(3 downto 2) <= csout_31(1 downto 0);
s(7 downto 4) <= csout_5(3 downto 0);
co <= csout_5(4);

end Behavioral;















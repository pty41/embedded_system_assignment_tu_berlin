----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:13:54 11/30/2016 
-- Design Name: 
-- Module Name:    movingaverage - Behavioral 
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
--use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity movingaverage is
    Port ( sin : in  STD_LOGIC_VECTOR (10 downto 0);
           clk : in  STD_LOGIC;
           sout : out  STD_LOGIC_VECTOR (10 downto 0);
           rst : in  STD_LOGIC);
end movingaverage;

architecture Behavioral of movingaverage is

component InputReg is
    Port ( input : in  STD_LOGIC_VECTOR (10 downto 0);
           clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           s0 : out  STD_LOGIC_VECTOR (10 downto 0);
           s1 : out  STD_LOGIC_VECTOR (10 downto 0);
           s2 : out  STD_LOGIC_VECTOR (10 downto 0);
           s3 : out  STD_LOGIC_VECTOR (10 downto 0);
           s4 : out  STD_LOGIC_VECTOR (10 downto 0);
           s5 : out  STD_LOGIC_VECTOR (10 downto 0);
           s6 : out STD_LOGIC_VECTOR (10 downto 0);
           s7 : out  STD_LOGIC_VECTOR (10 downto 0);
           s8 : out STD_LOGIC_VECTOR (10 downto 0);
           s9 : out  STD_LOGIC_VECTOR (10 downto 0);
           s10 : out STD_LOGIC_VECTOR (10 downto 0);
           s11 : out  STD_LOGIC_VECTOR (10 downto 0);
           s12 : out  STD_LOGIC_VECTOR (10 downto 0);
           s13 : out  STD_LOGIC_VECTOR (10 downto 0);
           s14 : out  STD_LOGIC_VECTOR (10 downto 0);
           s15 : out  STD_LOGIC_VECTOR (10 downto 0));
end component;

component OperandAdder is
	port(s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15 : in std_logic_vector (10 downto 0);
        sum : out std_logic_vector (14 downto 0));
end component;

signal s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15 : std_logic_vector (10 downto 0);
signal sum : std_logic_vector (14 downto 0);
--signal sum_temp : std_logic_vector (10 downto 0);
--signal count : std_logic_vector (3 downto 0);
begin

	u1: InputReg port map (sin,clk,rst,s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15);
	u2: OperandAdder port map (s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,sum);
	
--	process(rst,clk)
--	begin
--		if rst = '1' then
--			count <= (others => '0');
--		else
--			if clk'event and clk = '1' then
--				count <= count + 1;
--			end if;
--		end if;
--	end process;
--	
--	sum_temp <= sum(14 downto 4) when (count = "0000" ) else
--		         sum_temp;
	sout <= sum(14 downto 4);
end Behavioral;


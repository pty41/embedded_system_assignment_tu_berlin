----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:16:17 12/02/2016 
-- Design Name: 
-- Module Name:    InputReg - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity InputReg is
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
end InputReg;

architecture Behavioral of InputReg is

component Reg11bits is
    Port ( d : in  STD_LOGIC_VECTOR (10 downto 0);
           clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (10 downto 0));
end component;
signal s0_temp,s1_temp,s2_temp,s3_temp,s4_temp,s5_temp,s6_temp,s7_temp,s8_temp,s9_temp,s10_temp,s11_temp,s12_temp,s13_temp,s14_temp,s15_temp: std_logic_vector (10 downto 0);
signal s0_temp1,s1_temp1,s2_temp1,s3_temp1,s4_temp1,s5_temp1,s6_temp1,s7_temp1,s8_temp1,s9_temp1,s10_temp1,s11_temp1,s12_temp1,s13_temp1,s14_temp1,s15_temp1: std_logic_vector (10 downto 0);
signal count : std_logic_vector (3 downto 0);
begin
	u1: Reg11bits port map (input,clk,rst,s0_temp);
	u2: Reg11bits port map (s0_temp,clk,rst,s1_temp);
	u3: Reg11bits port map (s1_temp,clk,rst,s2_temp);
	u4: Reg11bits port map (s2_temp,clk,rst,s3_temp);
	u5: Reg11bits port map (s3_temp,clk,rst,s4_temp);
	u6: Reg11bits port map (s4_temp,clk,rst,s5_temp);
	u7: Reg11bits port map (s5_temp,clk,rst,s6_temp);
	u8: Reg11bits port map (s6_temp,clk,rst,s7_temp);
	u9: Reg11bits port map (s7_temp,clk,rst,s8_temp);
	u10: Reg11bits port map (s8_temp,clk,rst,s9_temp);
	u11: Reg11bits port map (s9_temp,clk,rst,s10_temp);
	u12: Reg11bits port map (s10_temp,clk,rst,s11_temp);
	u13: Reg11bits port map (s11_temp,clk,rst,s12_temp);
	u14: Reg11bits port map (s12_temp,clk,rst,s13_temp);
	u15: Reg11bits port map (s13_temp,clk,rst,s14_temp);
	u16: Reg11bits port map (s14_temp,clk,rst,s15_temp);
   process(rst,clk)
	begin
		if rst = '1' then
			count <= (others => '0');
		else
			if clk'event and clk = '1' then
				count <= count + 1;
			end if;
		end if;
	end process;
	s0_temp1 <= s0_temp when (count = "0001")else
	            s0_temp1;
   s0 <= s0_temp1;
	s1_temp1 <= s1_temp when (count = "0001")else
	            s1_temp1;
	s1 <= s1_temp1;
	s2_temp1 <= s2_temp when (count = "0001")else
	            s2_temp1;
	s2 <= s2_temp1;
	s3_temp1 <= s3_temp when (count = "0001")else
	            s3_temp1;
	s3 <= s3_temp1;
	s4_temp1 <= s4_temp when (count = "0001")else
	            s4_temp1;
	s4 <= s4_temp1;
	s5_temp1 <= s5_temp when (count = "0001")else
	            s5_temp1;
	s5 <= s5_temp1;
	s6_temp1 <= s6_temp when (count = "0001")else
	            s6_temp1;
	s6 <= s6_temp1;
	s7_temp1 <= s7_temp when (count = "0001")else
	            s7_temp1;
	s7 <= s7_temp1;
	s8_temp1 <= s8_temp when (count = "0001")else
	            s8_temp1;
	s8 <= s8_temp1;
	s9_temp1 <= s9_temp when (count = "0001")else
	            s9_temp1;
	s9 <= s9_temp1;
	s10_temp1 <= s10_temp when (count = "0001")else
	            s10_temp1;
	s10 <= s10_temp1;
	s11_temp1 <= s11_temp when (count = "0001")else
	            s11_temp1;
	s11 <= s11_temp1;
	s12_temp1 <= s12_temp when (count = "0001")else
	            s12_temp1;
	s12 <= s12_temp1;
	s13_temp1 <= s13_temp when (count = "0001")else
	            s13_temp1;
	s13 <= s13_temp1;
	s14_temp1 <= s14_temp when (count = "0001")else
	            s14_temp1;
	s14 <= s14_temp1;
	s15_temp1 <= s15_temp when (count = "0001")else
	            s15_temp1;
	s15 <= s15_temp1;
end Behavioral;


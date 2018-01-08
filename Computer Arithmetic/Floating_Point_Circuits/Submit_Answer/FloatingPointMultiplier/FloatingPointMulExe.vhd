----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:05:58 01/31/2017 
-- Design Name: 
-- Module Name:    FloatingPointMulExe - Behavioral 
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

entity FloatingPointMulExe is
	Port ( 
			 fp_multipicand : in STD_LOGIC_VECTOR(22 DOWNTO 0);
		    fp_multipier : in STD_LOGIC_VECTOR(22 DOWNTO 0);
		    fp_result : out STD_LOGIC_VECTOR(22 DOWNTO 0);
			 zero_flag: out STD_LOGIC;
			 over_flag: out STD_LOGIC;
			 sign_flag: out STD_LOGIC;
			 underflow_flag: out STD_LOGIC);
	
end FloatingPointMulExe;

architecture Behavioral of FloatingPointMulExe is

	component R4BoothMultiplier is
    Port ( 
			--clk : in std_logic;
			--  rst : in std_logic;
			  multiplicand : in  STD_LOGIC_VECTOR (15 downto 0);
           multiplier : in  STD_LOGIC_VECTOR (15 downto 0);
           product : out  STD_LOGIC_VECTOR (29 downto 0));
   end component;
	
	component ConSum_8bits is
    Port ( a : in  STD_LOGIC_VECTOR (7 downto 0);
           b : in  STD_LOGIC_VECTOR (7 downto 0);
           s : out  STD_LOGIC_VECTOR (7 downto 0);
           co : out  STD_LOGIC);
   end component;
	
	signal multipicand_expoent, multipier_expoent: std_logic_vector (7 downto 0);
	signal temp_expoent, result_expoent, temp2_exponent, temp3_exponent: std_logic_vector (7 downto 0);
	signal temp_co, temp2_co, result_co: std_logic;
	signal multipicand_sign, multipier_sign, result_sign: std_logic;
	signal multipicand_significand, multipier_significand: std_logic_vector (15 downto 0);
	signal temp_significand: std_logic_vector (29 downto 0);
	signal result_significand: std_logic_vector (13 downto 0);
	--signal final_result: std_logic_vector (22 downto 0);
	

begin
	--significand calculation
	multipicand_significand <= "01"&fp_multipicand(13 downto 0);
	multipier_significand <= "01"&fp_multipier(13 downto 0);
	--multipicand_significand(14) <= '1';
	--multipier_significand(14) <= '1';
	significand_Mul: R4BoothMultiplier port map(multipicand_significand, multipier_significand, temp_significand);

	--exponent calculation
	multipicand_expoent<= fp_multipicand(21 downto 14);
	multipier_expoent<= fp_multipier(21 downto 14);
	
	-- e1 + e2
	exp_add1: ConSum_8bits port map(multipicand_expoent, multipier_expoent, temp_expoent, temp_co);
	-- e1 + e2 - 127
	exp_add2: ConSum_8bits port map(temp_expoent, "10000001", temp2_exponent, temp2_co);
	
	--rounding and normalize
	result_significand <= temp_significand(27 downto 14) when temp_significand(29) = '0'
								else temp_significand(28 downto 15);
	
	-- e1 + e2 -127 + 1/0
	temp3_exponent <= "0000000"&temp_significand(29);
	exp_add3: ConSum_8bits port map(temp2_exponent, temp3_exponent, result_expoent, result_co);
	--result_significand(13) <= '0';
	
	--sign generate
	multipicand_sign <= fp_multipicand(22);
	multipier_sign <= fp_multipier(22);
	result_sign <= multipicand_sign XOR multipier_sign;
	
	fp_result <= result_sign&"0000000000000000000000"
						when fp_multipicand(21 downto 0) = "0000000000000000000000" or fp_multipier(21 downto 0) = "0000000000000000000000"
						else result_sign&result_expoent&result_significand;
						
	zero_flag <= '1'
					when fp_multipicand(21 downto 0) = "0000000000000000000000" or fp_multipier(21 downto 0) = "0000000000000000000000"
					else '0';
					
	sign_flag <= result_sign;
	
	over_flag <= '1' when (temp_co = '1' and temp2_co = '1') or result_co = '1' else 
	             '0';
	underflow_flag <= '1' when temp2_co = '0' and temp_co = '0' else 
	                  '0';
	-- when  e1 + e2 is from 2   to 126   underflow     temp_co = '0', temp2_co = '0'
	--                  from 127 to 255   right value   temp_co = '0', temp2_co = '1'
	--                  from 256 to 382   right value   temp_co = '1', temp2_co = '0'
	--                  from 383 to 508   overflow      temp_co = '1', temp2_co = '1'
	
	
end Behavioral;


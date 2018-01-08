--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:54:41 02/01/2017
-- Design Name:   
-- Module Name:   /home/shankuan/computer_arithmetic/FloatingPointMultiplier/FloatingPointMulExe_tb.vhd
-- Project Name:  FloatingPointMultiplier
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: FloatingPointMulExe
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY FloatingPointMulExe_tb IS
END FloatingPointMulExe_tb;
 
ARCHITECTURE behavior OF FloatingPointMulExe_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT FloatingPointMulExe
    PORT(
         fp_multipicand : IN  std_logic_vector(22 downto 0);
         fp_multipier : IN  std_logic_vector(22 downto 0);
         fp_result : OUT  std_logic_vector(22 downto 0);
         zero_flag : OUT  std_logic;
         over_flag : OUT  std_logic;
         sign_flag : OUT  std_logic;
         underflow_flag : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal fp_multipicand : std_logic_vector(22 downto 0) := (others => '0');
   signal fp_multipier : std_logic_vector(22 downto 0) := (others => '0');

 	--Outputs
   signal fp_result : std_logic_vector(22 downto 0);
   signal zero_flag : std_logic;
   signal over_flag : std_logic;
   signal sign_flag : std_logic;
   signal underflow_flag : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: FloatingPointMulExe PORT MAP (
          fp_multipicand => fp_multipicand,
          fp_multipier => fp_multipier,
          fp_result => fp_result,
          zero_flag => zero_flag,
          over_flag => over_flag,
          sign_flag => sign_flag,
          underflow_flag => underflow_flag
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;
			fp_multipicand <= "01100111110101010101010"; --exponent: 11001111(207), significant: 10101010101010
			fp_multipier   <= "10000000000000000000000"; --0
		wait for 100 ns;
			fp_multipicand <= "10000000000000000000000"; --0
			fp_multipier   <= "01100111110101010101010"; --exponent: 11001111(207), significant: 10101010101010
		wait for 100 ns;
			fp_multipicand <= "01100111110101010101010"; --exponent: 11001111(207), significant: 10101010101010
			fp_multipier   <= "11000001100000000000111"; --exponent: 10000011(131), significant: 00000000000111 --> sign:1, overflow_flag:0, underflow_flag:0 
		wait for 100 ns;
			fp_multipicand <= "01100111110101010101010"; --exponent: 11001111(207), significant: 10101010101010
			fp_multipier   <= "11100111000000000000111"; --exponent: 11001110(206), significant: 00000000000111 --> sign:1, overflow_flag:1, underflow_flag:0 	
		wait for 100 ns;
			fp_multipicand <= "10000011100000000000111"; --exponent: 00000111(7), significant: 00000000000111
			fp_multipier   <= "10000011100000000000111"; --exponent: 00000111(7), significant: 00000000000111 --> sign:0, overflow_flag:0, underflow_flag:1 
       --insert stimulus here 

      wait;
   end process;

END;

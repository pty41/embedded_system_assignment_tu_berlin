--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:47:59 12/02/2016
-- Design Name:   
-- Module Name:   /afs/tu-berlin.de/home/b/barracuda1994/irb-ubuntu/MovingAverageFilter/InputReg_tb.vhd
-- Project Name:  MovingAverageFilter
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: InputReg
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

use ieee.numeric_std.all;


use std.textio.all; -- This enables file IO during simulation
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY InputReg_tb IS
END InputReg_tb;
 
ARCHITECTURE behavior OF InputReg_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT InputReg
    PORT(
         input : IN  std_logic_vector(10 downto 0);
         clk : IN  std_logic;
         rst : IN  std_logic;
         s0 : OUT  std_logic_vector(10 downto 0);
         s1 : OUT  std_logic_vector(10 downto 0);
         s2 : OUT  std_logic_vector(10 downto 0);
         s3 : OUT  std_logic_vector(10 downto 0);
         s4 : OUT  std_logic_vector(10 downto 0);
         s5 : OUT  std_logic_vector(10 downto 0);
         s6 : OUT  std_logic_vector(10 downto 0);
         s7 : OUT  std_logic_vector(10 downto 0);
         s8 : OUT  std_logic_vector(10 downto 0);
         s9 : OUT  std_logic_vector(10 downto 0);
         s10 : OUT  std_logic_vector(10 downto 0);
         s11 : OUT  std_logic_vector(10 downto 0);
         s12 : OUT  std_logic_vector(10 downto 0);
         s13 : OUT  std_logic_vector(10 downto 0);
         s14 : OUT  std_logic_vector(10 downto 0);
         s15 : OUT  std_logic_vector(10 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal input : std_logic_vector(10 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';

 	--Outputs
   signal s0 : std_logic_vector(10 downto 0);
   signal s1 : std_logic_vector(10 downto 0);
   signal s2 : std_logic_vector(10 downto 0);
   signal s3 : std_logic_vector(10 downto 0);
   signal s4 : std_logic_vector(10 downto 0);
   signal s5 : std_logic_vector(10 downto 0);
   signal s6 : std_logic_vector(10 downto 0);
   signal s7 : std_logic_vector(10 downto 0);
   signal s8 : std_logic_vector(10 downto 0);
   signal s9 : std_logic_vector(10 downto 0);
   signal s10 : std_logic_vector(10 downto 0);
   signal s11 : std_logic_vector(10 downto 0);
   signal s12 : std_logic_vector(10 downto 0);
   signal s13 : std_logic_vector(10 downto 0);
   signal s14 : std_logic_vector(10 downto 0);
   signal s15 : std_logic_vector(10 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: InputReg PORT MAP (
          input => input,
          clk => clk,
          rst => rst,
          s0 => s0,
          s1 => s1,
          s2 => s2,
          s3 => s3,
          s4 => s4,
          s5 => s5,
          s6 => s6,
          s7 => s7,
          s8 => s8,
          s9 => s9,
          s10 => s10,
          s11 => s11,
          s12 => s12,
          s13 => s13,
          s14 => s14,
          s15 => s15
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   file INPUT_FILE : text open read_mode is "input1.txt";
--	file OUTPUT_FILE : text open write_mode is "output.txt";
	
	variable input_line : LINE;
--	variable output_line: LINE;
	variable str : bit_vector(10 downto 0) ;
	variable b : boolean;
   begin		
      -- hold reset state for 100 ns.
		rst <= '1';
      wait for 100 ns;	
		rst <= '0';
		
--		for i in 1 to 1000 loop -- read 1000 samples
--			
--			wait until clk'event and clk = '1'; -- wait until the positive edge of the clk
--		
--			--wait for clk_period 3/4; -- use this line to control the setup time in post place & route simulation
--		
--			readline (INPUT_FILE,input_line); -- read one line from the input file
--			read(input_line,str);				 -- parse that line for a 10 bit vector
--			sin <= to_stdlogicvector(str);	 -- convert to std_logic_vector type
--			
--			write(output_line,to_bitvector(sout)); -- write the result to the output line
--			writeline(output_file,output_line);		-- write the line to the output file
--		
--		end loop;	
	for i in 1 to 32 loop -- read 16 samples
		wait until clk'event and clk = '1'; -- wait until the positive edge of the clk
			
				--wait for clk_period 3/4; -- use this line to control the setup time in post place & route simulation
			
				readline (INPUT_FILE,input_line); -- read one line from the input file
				read(input_line,str);				 -- parse that line for a 10 bit vector
				input <= to_stdlogicvector(str);	 -- convert to std_logic_vector type
				
	--			write(output_line,to_bitvector(sout)); -- write the result to the output line
	--			writeline(output_file,output_line);		-- write the line to the output file
	end loop;
	wait;
   end process;

END;

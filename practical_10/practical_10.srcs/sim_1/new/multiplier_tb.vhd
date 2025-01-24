library IEEE;
	use IEEE.STD_LOGIC_1164.ALL;
	-- Uncomment the following library declaration if using
	-- arithmetic functions with Signed or Unsigned values
	use IEEE.NUMERIC_STD.ALL;
	use IEEE.STD_LOGIC_ARITH.conv_std_logic_vector;

LIBRARY std;
  USE std.textio.all;

Library UNISIM;
	use UNISIM.vcomponents.all;



  
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity multiplier_tb is
    
end multiplier_tb;


architecture Behavioral of multiplier_tb is
    constant clk_period : time := 10 ns;
    constant bits       : natural := 8;
    constant all_ones        : std_logic_vector(bits - 1 downto 0) := (others => '1');
    
    
    signal clk          : std_logic := '0';
    signal clk_enable   : std_logic := '1';
    signal test_failed  : std_logic := '0';
    signal a, b         : std_logic_vector(bits - 1 downto 0) := (others => '0');
    signal result       : std_logic_vector(2 * bits - 1 downto 0) := (others => '0');
    

begin
    clk_process : process is
    begin 
        if clk_enable = '1' then
            wait for clk_period / 2;
            clk <= '1';
            wait for clk_period / 2;
            clk <= '0';
        else 
            if test_failed = '1' then
                report "Test failed." severity error;
            else 
                report "Test passed." severity note;
            end if;
            wait;
        end if;
    end process;
    
    stimulus_process : process is
    type char_file_t is file of character;
    type int_file_t is file of integer;
	variable expected_result 		: unsigned(2 * bits - 1 downto 0) := (others => '0');
    file input_file 				: char_file_t open read_mode is "/home/dart/vhdl_training/test_data_generation/test_data";
    file output_file 				: int_file_t open write_mode is "/home/dart/vhdl_training/test_data_generation/test_output";
	variable char_buffer 	    	: character;
    begin 
        while not endfile(input_file) loop
            read(input_file, char_buffer);
            a <= conv_std_logic_vector(character'pos(char_buffer), 8);
            read(input_file, char_buffer);
            b <= conv_std_logic_vector(character'pos(char_buffer), 8);
            
            wait until rising_edge(clk);
            wait until rising_edge(clk);
            wait until rising_edge(clk);
            wait until rising_edge(clk);
       
            wait until falling_edge(clk);
			expected_result := unsigned(a) * unsigned(b);	
			if (unsigned(result) /= expected_result) then
				test_failed <= '1';
			end if;
			-- Write output to output_file;
			write(output_file,  to_integer(expected_result));
		
        end loop;
        clk_enable <= '0';
        file_close(output_file);
        wait;
    end process;

    multiplier_inst : entity work.multiplier
    generic map
    (
        bits        => bits
    )
    port map 
    (
        clk         => clk,
        --
        a_in        => a,
        b_in        => b,
        --
        result_out  => result
    );
end Behavioral;

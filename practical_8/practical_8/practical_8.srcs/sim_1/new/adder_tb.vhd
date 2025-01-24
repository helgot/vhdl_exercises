library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity adder_tb is
end entity;

architecture rtl of adder_tb is
  constant clk_period   : time := 10 ns;
  constant bits         : natural := 8;

  signal clk            : std_logic;
  signal clk_enable     : std_logic := '1';
  signal test_failed    : std_logic := '0';
  signal a, b           : std_logic_vector(bits-1 downto 0) := (others => '0');
  signal result         : std_logic_vector(bits downto 0);

begin
    -- Clock generation process
    clk_process: process is
    begin
        if (clk_enable = '1') then 
            wait for clk_period/2;
            clk <= '1';
            wait for clk_period/2;
            clk <= '0';
        else 
        
        -- Once `clk_enable` is '0', check the fail signal and report
        if test_failed = '1' then
            report "Test Failed." severity error;
        else
            report "Test Passed." severity note;
        end if;
            wait;
        end if;
    end process;
    
    stimulus_process : process
        variable expected_result : unsigned(bits downto 0) := (others => '0');
        constant all_ones     : std_logic_vector(a'range) := (others => '1');

    begin
        -- Wait until clock starts and `clk_enable` is '1'
        wait until rising_edge(clk);
        
        -- Loop to generate inputs and check results while `clk_enable` is '1'
        while clk_enable = '1' loop
                    -- Increment inputs
            a <= std_logic_vector(unsigned(a) + 1);
            
            -- If 'a' is all ones, increment 'b'
            if (a = all_ones) then 
                b <= std_logic_vector(unsigned(b) + 1);
            end if;
            
                        -- Wait for the next clock cycle
            wait until rising_edge(clk);
            -- Generate expected result
            expected_result := ('0' & unsigned(a)) + ('0' & unsigned(b));     
            
            -- Compare the result
            if unsigned(result) /= expected_result then
                test_failed <= '1';
            end if;
            
            if (b = all_ones) then 
                clk_enable <= '0';
            end if;
        end loop;
    end process;
    
  -- Instantiate the adder
  adder_inst : entity work.adder
  generic map
  (
    bits        => 8
  )
  port map 
  (
    clk         => clk,
    a_in        => a,
    b_in        => b,
    result_out  => result
  );

end architecture;

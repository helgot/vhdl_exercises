library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fifo_tb is
end entity;

architecture behavior of fifo_tb is
	-- Constants for the Testbench
	constant clk_period : time := 30ns;
	constant fifo_depth : natural := 512;
	
    -- Signals for the Testbench
    signal clk       	: std_logic := '0';
    signal reset_in  	: std_logic := '0';
    signal d_in      	: std_logic_vector(15 downto 0) := (others => '0');
    signal write_en  	: std_logic := '0';
    signal full_out  	: std_logic;
    signal q_out     	: std_logic_vector(15 downto 0);
    signal read_en   	: std_logic := '0';
    signal empty_out 	: std_logic;
    signal clk_enabled 	: std_logic := '1';
    signal error		: std_logic := '0';
    
    -- Component Declaration for fifo.
    component fifo is
        port (
            clk       : in  std_logic;
            reset_in  : in  std_logic;
            --
            d_in      : in  std_logic_vector(15 downto 0);
            write_en  : in  std_logic;
            full_out  : out std_logic;
            --
            q_out     : out std_logic_vector(15 downto 0);
            read_en   : in  std_logic;
            empty_out : out std_logic
        );
    end component;
begin
    -- Instantiate the fifo.
    uut: fifo
        port map (
            clk       			=> clk,
            reset_in  			=> reset_in,
            d_in      			=> d_in,
            write_en  			=> write_en,
            full_out  			=> full_out,
            q_out     			=> q_out,
            read_en   			=> read_en,
            empty_out 			=> empty_out
        );

    -- Generate clock signal
    clock_gen: process
    begin
    	if clk_enabled = '1' then
			clk <= '0';
			wait for clk_period / 2;
			clk <= '1';
			wait for clk_period / 2;
        else 
        	wait;
        end if;
    end process;
   
    stim_proc: process
    variable expected_value : std_logic_vector(15 downto 0) := (others => '0');
    begin
        -- Initialize
        reset_in <= '1';
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        reset_in <= '0';
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        reset_in <= '0'; 
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);
        wait until rising_edge(clk);

        -- Check that after reset, FIFO is empty and full signal is '0'
        if (not (empty_out = '1')) then
            error <= '1';
        end if;
        
		if (not (full_out = '0')) then
		     error <= '1';
		end if;
		
        -- Simulate FIFO writes with a counter
		write_en <= '1';
        for i in fifo_depth downto 1 loop
            -- Write data into FIFO
            d_in <= std_logic_vector(to_unsigned(i, 16));  -- Writing a counter value
            wait until rising_edge(clk);
        end loop;		
		write_en <= '0';	
		wait until rising_edge(clk);
		
        -- Check that full_out is '1' after filling the FIFO
        if (not full_out = '1') then 
	    	error <= '1';
		end if;
		           
		read_en <= '1';
		wait until rising_edge(clk);
        -- Read all data from the FIFO
        for i in 1 to fifo_depth loop
        	expected_value := std_logic_vector(to_unsigned(fifo_depth - i  + 1, 16)); 
        	wait until rising_edge(clk);
            if (not (q_out = expected_value)) then
            	error <= '1';
            end if;        
        end loop;
		read_en <= '0';    
		wait until rising_edge(clk);        
	
        -- Assert that empty_out is '1' after reading all the data
        if  (not (empty_out = '1')) then
            error <= '1';
        end if;
        -- End simulation
        clk_enabled <= '0';
        wait;
    end process;
end architecture;

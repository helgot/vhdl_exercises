library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fifo_cross_domain_tb is
end entity;

architecture behavior of fifo_cross_domain_tb is
	
    -- Signals for the DUT (Device Under Test)
    signal write_clk   : std_logic := '0';
    signal read_clk    : std_logic := '0';
    signal write_reset : std_logic := '0';
    signal read_reset  : std_logic := '0';
    signal d_in        : std_logic_vector(15 downto 0) := (others => '0');
    signal write_en    : std_logic := '0';
    signal full_out    : std_logic;
    signal q_out       : std_logic_vector(3 downto 0);
    signal read_en     : std_logic := '0';
    signal empty_out   : std_logic;
    signal valid       : std_logic;

    -- Clock period definitions
    constant write_clk_period : time := 1000 us;  -- 1 MHz clock
    constant read_clk_period  : time := 250 us;   -- 4 MHz clock
    
    signal clk_enable : std_logic := '1';
	
begin

    -- Instantiate the FIFO
    uut: entity work.fifo
    port map (
        read_clk        => read_clk,
        write_clk       => write_clk,
        read_reset      => read_reset,
		write_reset 	=> write_reset,		
        d_in            => d_in,
        write_en        => write_en,
        full_out        => full_out,
        q_out           => q_out,
        read_en         => read_en,
        empty_out       => empty_out,
        valid           => valid
    );

    -- Generate the write clock (1 MHz)
    write_clk_process: process
    begin
    	if clk_enable = '1' then
			write_clk <= '0';
			wait for write_clk_period / 2;
			write_clk <= '1';
			wait for write_clk_period / 2;
        else
			wait;
        end if;
    end process;

    -- Generate the read clock (4 MHz)
    read_clk_process: process
    begin
    	if clk_enable = '1' then
			read_clk <= '0';
			wait for read_clk_period / 2;
			read_clk <= '1';
			wait for read_clk_period / 2;
        else
        	wait;
        end if;
    end process;
    
    stimulus: process
	begin
		
	
		-- Reset read.	
		read_reset <= '1';
		for i in 5 downto 1 loop
			wait until rising_edge(read_clk);
		end loop;	
		read_reset <= '0';
		for i in 5 downto 1 loop
			wait until rising_edge(write_clk);
		end loop;	

		-- Reset write.	
		write_reset <= '1';
		for i in 5 downto 1 loop
			wait until rising_edge(write_clk);
		end loop;	
		write_reset <= '0';
		for i in 5 downto 1 loop
			wait until rising_edge(write_clk);
		end loop;					
			
		-- Write into the FIFO.
		write_en <= '1';
		for i in 15 downto 1 loop
			d_in <= std_logic_vector(to_unsigned(i, 16));
			wait until rising_edge(write_clk);
		end loop;
		write_en <= '0';
		wait until rising_edge(write_clk);
		
		-- Read from the FIFO.
		read_en <= '1';
		for i in 20 downto 1 loop
			wait until rising_edge(read_clk);
		end loop;
		read_en <= '0';
		wait until rising_edge(read_clk);
		
		-- Write into the FIFO.
		write_en <= '1';
		for i in 5 downto 1 loop
			d_in <= std_logic_vector(to_unsigned(i, 16));
			wait until rising_edge(write_clk);
		end loop;
		write_en <= '0';
		wait until rising_edge(write_clk);

		-- Read from the FIFO.
		read_en <= '1';
		for i in 20 downto 1 loop
			wait until rising_edge(read_clk);
		end loop;
		read_en <= '0';
		wait until rising_edge(read_clk);


		assert false report "End of simulation" severity note;
		-- Stop the clocks.
		clk_enable <= '0';
		wait;
	end process;
	
end architecture;

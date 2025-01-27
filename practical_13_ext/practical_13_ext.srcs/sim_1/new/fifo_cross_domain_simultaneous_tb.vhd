library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;

entity fifo_cross_domain_simultaneous_tb is
end entity;

architecture behavior of fifo_cross_domain_simultaneous_tb is
    -- Signals for the design under test (DUT)
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
    constant num_writes       : integer := 512;

    signal clk_enable : std_logic := '1';
    signal simul_read : std_logic := '0';
    signal simul_write : std_logic := '0';
    signal num_errors : integer := 0;   
    shared variable write_data_counter  : integer := 0;
    shared variable read_data_counter   : integer := 0;

begin
    -- Instantiate the FIFO
    uut: entity work.fifo
    port map (
        read_clk        => read_clk,
        write_clk       => write_clk,
        read_reset      => read_reset,
        write_reset     => write_reset,
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
        while clk_enable = '1' loop
            write_clk <= '0';
            wait for write_clk_period / 2;
            write_clk <= '1';
            wait for write_clk_period / 2;
        end loop;
        wait;
    end process;

    -- Generate the read clock (4 MHz)
    read_clk_process: process
    begin
        while clk_enable = '1' loop
            read_clk <= '0';
            wait for read_clk_period / 2;
            read_clk <= '1';
            wait for read_clk_period / 2;
        end loop;
        wait;
    end process;

    -- Reset process
    reset_process: process
    begin
        write_reset <= '1';
        read_reset <= '1';
        wait for 2 * write_clk_period;
        write_reset <= '0';
        read_reset <= '0';
        wait for 2 * write_clk_period;
        wait;
    end process;

    -- Write process
    write_process: process
    begin
        wait until write_reset = '0';
        write_en <= '1';
        wait until rising_edge(write_clk);
        for i in 1 to num_writes loop
            d_in <= std_logic_vector(to_unsigned(i, 4)) &
                    std_logic_vector(to_unsigned(i, 4)) &
                    std_logic_vector(to_unsigned(i, 4)) &
                    std_logic_vector(to_unsigned(i, 4));
            wait until rising_edge(write_clk);
        end loop;
        write_en <= '0';
        wait;
    end process;

    -- Read process
    read_process: process
        variable expected_read_value : std_logic_vector(3 downto 0) := (others => '0');
    begin
        wait until read_reset = '0';
        
        wait until valid = '1';
        read_en <= '1';
        while valid = '1' loop
            wait until rising_edge(read_clk);
        end loop;
        read_en <= '0';
        wait;
    end process;

    -- Monitor process to check FIFO status
    monitor_process: process
    begin
        wait until write_reset = '0';
        wait for num_writes * write_clk_period;
        if full_out = '0' then
            assert false report "FIFO should be full after writing." severity error;
            --num_errors <= num_errors + 1; 
        end if;

        wait for 4 * num_writes *  read_clk_period;
        if empty_out = '0' then
            assert false report "FIFO should be empty after reading all of the elements." severity error;
            --num_errors <= num_errors + 1; 
        end if;

        -- End simulation
        assert false report "End of simulation" severity note;
        clk_enable <= '0';
        wait;
    end process;
end architecture;
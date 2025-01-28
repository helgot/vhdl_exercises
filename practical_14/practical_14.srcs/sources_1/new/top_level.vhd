library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity toplevel is
    port
    (
    clk                     : in std_logic;
    --
    switches                : in std_logic_vector(15 downto 0);
    --
    buttons                 : in std_logic_vector(4 downto 0);
    --
    leds                    : out std_logic_vector(15 downto 0);
    -- 
    seg                     : out std_logic_vector(6 downto 0)
    );
end entity;

architecture rtl of toplevel is
    signal fifo_write, fifo_read                : std_logic;
    signal buttons_dbn, buttons_dbn_r           : std_logic_vector(1 downto 0);
    signal timeout                              : std_logic;
    signal comb_enter, comb_clear               : std_logic := '0';
    signal cnt                                  : std_logic_vector(30 downto 0);
begin

    -- Instantiate debounce component for each button.
    buttons_0_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(2), bit_out => buttons_dbn(0));
    buttons_1_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(3), bit_out => buttons_dbn(1));
    
    button_edge_proc : process(clk) is
    begin
        if rising_edge(clk) then
           for i in buttons_dbn_r'range loop
               buttons_dbn_r(i) <= buttons_dbn(i);
           end loop;
        end if;
    end process;

    comb_enter <= buttons_dbn(0) and not buttons_dbn_r(0);
    comb_clear <= buttons_dbn(1) and not buttons_dbn_r(1);
    
    fifo_i : entity work.combination_lock
    port map
    (
        clk                 => clk,
        --
        reset_in            => comb_clear,
        enter_in            => comb_enter,
        code_in             => switches(15 downto 8),
        --
        locked_out          => leds(0),
        state_out           => leds(4 downto 1),
        timeout_out         => timeout,
        cnt_out             => cnt
     );
     
     
     timeout_proc : process(clk) is
     begin
        if rising_edge(clk) then
            if timeout = '1' then
                leds(15 downto 5) <= cnt(30 downto 20);
                seg(6 downto 0) <= cnt(30 downto 24);
            else
                leds(15 downto 5) <= (others => '0');
            end if;
        end if;
     end process;
end architecture;

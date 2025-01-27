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
    leds                    : out std_logic_vector(15 downto 0)
    );
end entity;

architecture rtl of toplevel is
    signal fifo_write, fifo_read : std_logic;
    signal buttons_dbn           : std_logic_vector(4 downto 0);
begin

    buttons_0_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(0), bit_out => buttons_dbn(0));
    buttons_1_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(1), bit_out => buttons_dbn(1));
    buttons_2_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(2), bit_out => buttons_dbn(2));
    buttons_3_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(3), bit_out => buttons_dbn(3));
    buttons_4_i : entity work.debounce
    port map (clk => clk, bit_in => buttons(4), bit_out => buttons_dbn(4));

    fifo_i : entity work.combination_lock
    port map
    (
        clk                 => clk,
        --
        clear_in            => buttons_dbn(0),
        buttons_in          => buttons_dbn(4 downto 1),
        --
        locked_out          => leds(0),
        state_out           => leds(4 downto 1)
     );

end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_full_adder is
end tb_full_adder;

architecture Behavioral of tb_full_adder is

    constant clk_period : time := 10ns;
    
    signal clk_enable  : std_logic := '1';
    signal tb_CLK       : std_logic := '0';
    signal reset        : std_logic;
    
    -- Signal declaration for full_adder
    signal tb_A         : std_logic := '0';
    signal tb_B         : std_logic := '0';
    signal tb_CARRY_IN  : std_logic := '0';
    signal tb_SUM       : std_logic;
    signal tb_CARRY_OUT : std_logic;

    -- Component Declaration of full_adder
    component full_adder
        Port(
            CLK       : in std_logic;
            A         : in std_logic;
            B         : in std_logic;
            CARRY_IN  : in std_logic;
            SUM       : out std_logic;
            CARRY_OUT : out std_logic
        );
    end component;

begin
    -- Instantiate the full_adder component
     full_adder_test : entity work.full_adder
     port map
     (
            CLK       => tb_CLK,
            A         => tb_A,
            B         => tb_B,
            CARRY_IN  => tb_CARRY_IN,
            SUM       => tb_SUM,
            CARRY_OUT => tb_CARRY_OUT
     );
     
     
    -- Clock generation process
    clk_process: process
    begin
        if (clk_enable = '1') then
            wait for clk_period / 2;
            tb_CLK <= '1';
            wait for clk_period / 2;
            tb_CLK <= '0';
        else 
            wait;
        end if;
    end process;

    -- Stimulus process
    stim_proc: process is
    variable fail : std_logic := '0';
    begin
        reset <= '1';
        wait for 100 ns;
        wait until rising_edge(tb_CLK);
        reset <= '0';
        wait until rising_edge(tb_CLK);
        tb_A <= '0';
        tb_B <= '0';
        tb_CARRY_IN <= '0';
        
        
        
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '0') or (tb_CARRY_OUT /= '0')) then
            fail := '1';
        end if;
        tb_A <= '0';
        tb_B <= '1';
        tb_CARRY_IN <= '0';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '1') or (tb_CARRY_OUT /= '0')) then
            fail := '1';
        end if;
        tb_A <= '1';
        tb_B <= '0';
        tb_CARRY_IN <= '0';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '1') or (tb_CARRY_OUT /= '0')) then
            fail := '1';
        end if;
        tb_A <= '1';
        tb_B <= '1';
        tb_CARRY_IN <= '0';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '0') or (tb_CARRY_OUT /= '1')) then
            fail := '1'; 
        end if;
        tb_A <= '0';
        tb_B <= '0';
        tb_CARRY_IN <= '1';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '1') or (tb_CARRY_OUT /= '0')) then
            fail := '1';
        end if;
        tb_A <= '0';
        tb_B <= '1';
        tb_CARRY_IN <= '1';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '0') or (tb_CARRY_OUT /= '1')) then
            fail := '1';
        end if;
        tb_A <= '1';
        tb_B <= '0';
        tb_CARRY_IN <= '1';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '0') or (tb_CARRY_OUT /= '1')) then
            fail := '1';
        end if;
        tb_A <= '1';
        tb_B <= '1';
        tb_CARRY_IN <= '1';
        wait until rising_edge(tb_CLK);
        if ((tb_SUM /= '1') or (tb_CARRY_OUT /= '1')) then
            fail := '1';
        end if;
        if (fail = '0') then
            report "Tests passed.";
        else 
            report "Tests failed.";
        end if;
        clk_enable <= '0';
        -- End simulation
        wait;
    end process;

end Behavioral;

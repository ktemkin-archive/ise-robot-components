library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--
-- Dummy entity for the testbench.
-- 
entity light_sensor_interface_light_sensor_interface_sch_tb is
end light_sensor_interface_light_sensor_interface_sch_tb;

--
-- Test architecture.
--
architecture behavioral of light_sensor_interface_light_sensor_interface_sch_tb is 

   constant DELTA_DELAY    : time := 1 ns;
   constant CLOCK_PERIOD   : time := 31.25 ns;
   constant CHARGE_CYCLES  : integer := 500;
   constant SENSITIVITY    : std_logic_vector(7 downto 0) := "00001111";

   signal clk         : std_logic                      := '0';
   signal reset       : std_logic                      := '1';
   signal w           : std_logic;
   signal x           : std_logic;
   signal y           : std_logic;
   signal z           : std_logic;
   signal sensor      : std_logic                      := 'L';
   signal white       : std_logic;
   signal reflectance_out : std_logic_vector(3 downto 0);

begin

  -- Instantiate the unit under test.
  UUT: 
  entity work.light_sensor_interface port map(
		sensor => sensor, 
		clk => clk, 
		reset => reset, 
		w => w, 
		x => x, 
		y => y, 
		z => z, 
		white => white, 
		sensitivity => sensitivity
   );

  -- Create the system clock.
  clk <= not clk after CLOCK_PERIOD / 2;

  -- And create the reflectance_out helper signal.
  reflectance_out <= (w, x, y, z);

  -- Run the actual test procedure, once.
  process
  begin

    --Reset the circuit, and give it a moment to settle.
    reset <= '1';
    wait until rising_edge(clk);

    --Let the circuit start up.
    reset <= '0';
    wait until rising_edge(clk);
    wait for DELTA_DELAY;

    --Verify that the circuit is charging the cap on the sensor.
    assert sensor = '1' report "After reset, the capacitor should be charging the sensor.";

    --Wait for just under 10 microseconds, and verify that the cap is still being charged.
    wait for CHARGE_CYCLES * CLOCK_PERIOD;
    assert sensor = '1' report "The capacitor should be charged for at least 10us.";

    --Begin weakly "driving" the sensor to one, through the cap's output resistor.
    sensor <= 'H';

    -- Wait, simualting capacitor discharge time.
    wait for 400 us;

    --And then have the capacitor's output become less than the VIL threshold.
    sensor <= 'L';
    wait until rising_edge(CLK);
    wait for DELTA_DELAY;

    wait;
    
  end process;

end;

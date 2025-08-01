set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# DIP Switches
set_property -dict { PACKAGE_PIN   U9  IOSTANDARD   LVCMOS18 } [get_ports execute_from_flash_i];
set_property -dict { PACKAGE_PIN   V7  IOSTANDARD   LVCMOS18 } [get_ports boot_select_i];

# LEDs
set_property -dict { PACKAGE_PIN  M26  IOSTANDARD   LVCMOS33 } [get_ports rst_led_o];
set_property -dict { PACKAGE_PIN  M25  IOSTANDARD   LVCMOS33 } [get_ports clk_led_o];
set_property -dict { PACKAGE_PIN  M24  IOSTANDARD   LVCMOS33 } [get_ports exit_valid_o];
set_property -dict { PACKAGE_PIN  M19  IOSTANDARD   LVCMOS33 } [get_ports exit_value_o];
set_property -dict { PACKAGE_PIN  K25  IOSTANDARD   LVCMOS33 } [get_ports {gpio_io[7]}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets rst_led_o_OBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_out_o_OBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_led_o_OBUF]

# Push-Button Switches
set_property -dict { PACKAGE_PIN   Y7  IOSTANDARD   LVCMOS18 } [get_ports rst_i];

# Input Clocks
set_property -dict { PACKAGE_PIN  R22  IOSTANDARD   LVCMOS33 } [get_ports clk_i];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets jtag_tck_i_IBUF]

# PMODs
set_property -dict { PACKAGE_PIN  N17  IOSTANDARD   LVCMOS33 } [get_ports uart_tx_o];
set_property -dict { PACKAGE_PIN  R26  IOSTANDARD   LVCMOS33 } [get_ports jtag_tdi_i];
set_property -dict { PACKAGE_PIN  R23  IOSTANDARD   LVCMOS33 } [get_ports jtag_tms_i];
set_property -dict { PACKAGE_PIN  T22  IOSTANDARD   LVCMOS33 } [get_ports i2c_sda_io];
set_property -dict { PACKAGE_PIN  R25  IOSTANDARD   LVCMOS33 } [get_ports uart_rx_i];
set_property -dict { PACKAGE_PIN  P24  IOSTANDARD   LVCMOS33 } [get_ports jtag_tck_i];
set_property -dict { PACKAGE_PIN  P23  IOSTANDARD   LVCMOS33 } [get_ports jtag_tdo_o];
set_property -dict { PACKAGE_PIN  T23  IOSTANDARD   LVCMOS33 } [get_ports i2c_scl_io];

set_property -dict { PACKAGE_PIN  M22  IOSTANDARD   LVCMOS33 } [get_ports spi_flash_sck_o];
set_property -dict { PACKAGE_PIN  M21  IOSTANDARD   LVCMOS33 } [get_ports spi_flash_sd_io[1]];
set_property -dict { PACKAGE_PIN  N19  IOSTANDARD   LVCMOS33 } [get_ports spi_flash_sd_io[3]];
set_property -dict { PACKAGE_PIN  N23  IOSTANDARD   LVCMOS33 } [get_ports spi_flash_csb_o];
set_property -dict { PACKAGE_PIN  N26  IOSTANDARD   LVCMOS33 } [get_ports spi_flash_sd_io[0]];
set_property -dict { PACKAGE_PIN  M20  IOSTANDARD   LVCMOS33 } [get_ports spi_flash_sd_io[2]];
set_property -dict { PACKAGE_PIN  P25  IOSTANDARD   LVCMOS33 } [get_ports jtag_trst_ni];

# MicroSD Card - 1.8V Only
set_property -dict { PACKAGE_PIN  AD8  IOSTANDARD   LVCMOS18 } [get_ports spi_sck_o];
set_property -dict { PACKAGE_PIN  AF7  IOSTANDARD   LVCMOS18 } [get_ports spi_csb_o];
set_property -dict { PACKAGE_PIN AD10  IOSTANDARD   LVCMOS18 } [get_ports spi_sd_io[0]];
set_property -dict { PACKAGE_PIN  AB9  IOSTANDARD   LVCMOS18 } [get_ports spi_sd_io[1]];
set_property -dict { PACKAGE_PIN  AC7  IOSTANDARD   LVCMOS18 } [get_ports spi_sd_io[2]];
set_property -dict { PACKAGE_PIN  AE7  IOSTANDARD   LVCMOS18 } [get_ports spi_sd_io[3]];

# USER IO/HEADER A
set_property -dict { PACKAGE_PIN  K15 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[0]];
set_property -dict { PACKAGE_PIN  H17 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[1]];
set_property -dict { PACKAGE_PIN  G15 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[2]];
set_property -dict { PACKAGE_PIN  G16 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[3]];
set_property -dict { PACKAGE_PIN  F15 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[4]];
set_property -dict { PACKAGE_PIN  K20 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[5]];
set_property -dict { PACKAGE_PIN  D15 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[6]];
set_property -dict { PACKAGE_PIN  D16 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[8]];
set_property -dict { PACKAGE_PIN  F20 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[9]];
set_property -dict { PACKAGE_PIN  D19 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[10]];
set_property -dict { PACKAGE_PIN  E20 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[11]];
set_property -dict { PACKAGE_PIN  C19 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[12]];
set_property -dict { PACKAGE_PIN  C18 IOSTANDARD   LVCMOS33 } [get_ports gpio_io[13]];
set_property -dict { PACKAGE_PIN  K17 IOSTANDARD   LVCMOS33 } [get_ports spi2_sd_io[0]];
set_property -dict { PACKAGE_PIN  D20 IOSTANDARD   LVCMOS33 } [get_ports spi2_sd_io[1]];
set_property -dict { PACKAGE_PIN  K18 IOSTANDARD   LVCMOS33 } [get_ports spi2_sd_io[2]];
set_property -dict { PACKAGE_PIN  J15 IOSTANDARD   LVCMOS33 } [get_ports spi2_sd_io[3]];
set_property -dict { PACKAGE_PIN  G19 IOSTANDARD   LVCMOS33 } [get_ports spi2_csb_o[0]];
set_property -dict { PACKAGE_PIN  G17 IOSTANDARD   LVCMOS33 } [get_ports spi2_csb_o[1]];
set_property -dict { PACKAGE_PIN  E18 IOSTANDARD   LVCMOS33 } [get_ports spi2_sck_o];
set_property -dict { PACKAGE_PIN  H18 IOSTANDARD   LVCMOS33 } [get_ports pdm2pcm_clk_io];
set_property -dict { PACKAGE_PIN  F17 IOSTANDARD   LVCMOS33 } [get_ports pdm2pcm_pdm_io];
set_property -dict { PACKAGE_PIN  F19 IOSTANDARD   LVCMOS33 } [get_ports i2s_sck_io];
set_property -dict { PACKAGE_PIN  F18 IOSTANDARD   LVCMOS33 } [get_ports i2s_ws_io];
set_property -dict { PACKAGE_PIN  G20 IOSTANDARD   LVCMOS33 } [get_ports i2s_sd_io];

# USER IO/HEADER B
set_property -dict { PACKAGE_PIN  C12 IOSTANDARD   LVCMOS33 } [get_ports spi_slave_sck_io];
set_property -dict { PACKAGE_PIN   F8 IOSTANDARD   LVCMOS33 } [get_ports spi_slave_cs_io];
set_property -dict { PACKAGE_PIN   B9 IOSTANDARD   LVCMOS33 } [get_ports spi_slave_mosi_io];
set_property -dict { PACKAGE_PIN   F9 IOSTANDARD   LVCMOS33 } [get_ports spi_slave_miso_io];


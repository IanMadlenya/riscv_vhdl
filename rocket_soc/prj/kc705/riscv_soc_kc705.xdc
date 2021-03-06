
####################################################################################
# Generated by PlanAhead 14.7 built on 'Fri Sep 27 19:29:51 MDT 2013' by 'xbuild'
####################################################################################


create_clock -name i_sclk_p -period 5.000 [get_ports i_sclk_p]
set_property PACKAGE_PIN AD12 [get_ports i_sclk_p]
set_property IOSTANDARD LVDS [get_ports i_sclk_p]
set_property PACKAGE_PIN AD11 [get_ports i_sclk_n]
set_property IOSTANDARD LVDS [get_ports i_sclk_n]

# button "Center"
set_property PACKAGE_PIN G12 [get_ports i_rst]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets i_rst]
set_property IOSTANDARD LVCMOS25 [get_ports i_rst]

# DIP switch: SW1.1
set_property PACKAGE_PIN Y29 [get_ports {i_dip[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_dip[0]}]
set_property PACKAGE_PIN W29 [get_ports {i_dip[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_dip[1]}]
set_property PACKAGE_PIN AA28 [get_ports {i_dip[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_dip[2]}]
set_property PACKAGE_PIN Y28 [get_ports {i_dip[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_dip[3]}]

#UART interface
set_property PACKAGE_PIN K23 [get_ports i_uart1_ctsn]
set_property IOSTANDARD LVCMOS25 [get_ports i_uart1_ctsn]
set_property PACKAGE_PIN M19 [get_ports i_uart1_rd]
set_property IOSTANDARD LVCMOS25 [get_ports i_uart1_rd]
set_property PACKAGE_PIN L27 [get_ports o_uart1_rtsn]
set_property IOSTANDARD LVCMOS25 [get_ports o_uart1_rtsn]
set_property PACKAGE_PIN K24 [get_ports o_uart1_td]
set_property IOSTANDARD LVCMOS25 [get_ports o_uart1_td]

# UART2 interface (debug port)
# Assign to HPC:
set_property PACKAGE_PIN B24 [get_ports i_uart2_ctsn] # HPC H20
set_property PACKAGE_PIN C24 [get_ports i_uart2_rd]   # HPC H19
set_property PACKAGE_PIN A27 [get_ports o_uart2_rtsn] # HPC G19
set_property PACKAGE_PIN B27 [get_ports o_uart2_td]   # HPC G18
set_property IOSTANDARD LVCMOS25 [get_ports i_uart2_ctsn]
set_property IOSTANDARD LVCMOS25 [get_ports i_uart2_rd]
set_property IOSTANDARD LVCMOS25 [get_ports i_uart2_rtsn]
set_property IOSTANDARD LVCMOS25 [get_ports i_uart2_td]

#/ User's LEDs:
set_property PACKAGE_PIN AB8 [get_ports {o_led[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {o_led[0]}]
set_property PACKAGE_PIN AA8 [get_ports {o_led[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {o_led[1]}]
set_property PACKAGE_PIN AC9 [get_ports {o_led[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {o_led[2]}]
set_property PACKAGE_PIN AB9 [get_ports {o_led[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {o_led[3]}]
set_property PACKAGE_PIN AE26 [get_ports {o_led[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_led[4]}]
set_property PACKAGE_PIN G19 [get_ports {o_led[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_led[5]}]
set_property PACKAGE_PIN E18 [get_ports {o_led[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_led[6]}]
set_property PACKAGE_PIN F16 [get_ports {o_led[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_led[7]}]

# Ethernet signals
set_property PACKAGE_PIN G8 [get_ports i_gmiiclk_p]
set_property PACKAGE_PIN G7 [get_ports i_gmiiclk_n]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets -of [get_pins igbebuf0/xk7.x1/x1/O]]

set_property PACKAGE_PIN J21 [get_ports io_emdio]
set_property IOSTANDARD LVCMOS25 [get_ports io_emdio]
set_property PACKAGE_PIN R23 [get_ports o_emdc]
set_property IOSTANDARD LVCMOS25 [get_ports o_emdc]
set_property PACKAGE_PIN N30 [get_ports i_emdint]
set_property IOSTANDARD LVCMOS25 [get_ports i_emdint]
set_property PACKAGE_PIN L20 [get_ports o_erstn]
set_property IOSTANDARD LVCMOS25 [get_ports o_erstn]
set_property PACKAGE_PIN R30 [get_ports i_erx_crs]
set_property IOSTANDARD LVCMOS25 [get_ports i_erx_crs]
set_property PACKAGE_PIN W19 [get_ports i_erx_col]
set_property IOSTANDARD LVCMOS25 [get_ports i_erx_col]
set_property PACKAGE_PIN U27 [get_ports i_erx_clk]
set_property IOSTANDARD LVCMOS25 [get_ports i_erx_clk]
set_property PACKAGE_PIN V26 [get_ports i_erx_er]
set_property IOSTANDARD LVCMOS25 [get_ports i_erx_er]
set_property PACKAGE_PIN R28 [get_ports i_erx_dv]
set_property IOSTANDARD LVCMOS25 [get_ports i_erx_dv]
set_property PACKAGE_PIN U30 [get_ports {i_erxd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_erxd[0]}]
set_property PACKAGE_PIN U25 [get_ports {i_erxd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_erxd[1]}]
set_property PACKAGE_PIN T25 [get_ports {i_erxd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_erxd[2]}]
set_property PACKAGE_PIN U28 [get_ports {i_erxd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {i_erxd[3]}]
set_property PACKAGE_PIN K30 [get_ports o_egtx_clk]
set_property IOSTANDARD LVCMOS25 [get_ports o_egtx_clk]
set_property PACKAGE_PIN M28 [get_ports i_etx_clk]
set_property IOSTANDARD LVCMOS25 [get_ports i_etx_clk]
set_property PACKAGE_PIN N29 [get_ports o_etx_er]
set_property IOSTANDARD LVCMOS25 [get_ports o_etx_er]
set_property PACKAGE_PIN M27 [get_ports o_etx_en]
set_property IOSTANDARD LVCMOS25 [get_ports o_etx_en]
set_property PACKAGE_PIN N27 [get_ports {o_etxd[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_etxd[0]}]
set_property PACKAGE_PIN N25 [get_ports {o_etxd[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_etxd[1]}]
set_property PACKAGE_PIN M29 [get_ports {o_etxd[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_etxd[2]}]
set_property PACKAGE_PIN L28 [get_ports {o_etxd[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {o_etxd[3]}]


# Clock signal
set_property PACKAGE_PIN W5 [get_ports Clock_100Mhz]
set_property IOSTANDARD LVCMOS33 [get_ports Clock_100Mhz]
create_clock -period 10 [get_ports Clock_100Mhz]

# seven-segment LED display
set_property PACKAGE_PIN W7 [get_ports {LED_Seg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[6]}]
set_property PACKAGE_PIN W6 [get_ports {LED_Seg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[5]}]
set_property PACKAGE_PIN U8 [get_ports {LED_Seg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[4]}]
set_property PACKAGE_PIN V8 [get_ports {LED_Seg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[3]}]
set_property PACKAGE_PIN U5 [get_ports {LED_Seg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[2]}]
set_property PACKAGE_PIN V5 [get_ports {LED_Seg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[1]}]
set_property PACKAGE_PIN U7 [get_ports {LED_Seg[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_Seg[0]}]
set_property PACKAGE_PIN U2 [get_ports {Anode_Activate[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[0]}]
set_property PACKAGE_PIN U4 [get_ports {Anode_Activate[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[1]}]
set_property PACKAGE_PIN V4 [get_ports {Anode_Activate[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[2]}]
set_property PACKAGE_PIN W4 [get_ports {Anode_Activate[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Anode_Activate[3]}]

# Control signal
set_property PACKAGE_PIN V17 [get_ports {Control}]
set_property IOSTANDARD LVCMOS33 [get_ports {Control}]

# A input signals
set_property PACKAGE_PIN V16 [get_ports {A0}]
set_property IOSTANDARD LVCMOS33 [get_ports {A0}]
set_property PACKAGE_PIN W16 [get_ports {A1}]
set_property IOSTANDARD LVCMOS33 [get_ports {A1}]
set_property PACKAGE_PIN W17 [get_ports {A2}]
set_property IOSTANDARD LVCMOS33 [get_ports {A2}]
set_property PACKAGE_PIN W15 [get_ports {A3}]
set_property IOSTANDARD LVCMOS33 [get_ports {A3}]

# B input signals
set_property PACKAGE_PIN V15 [get_ports {B0}]
set_property IOSTANDARD LVCMOS33 [get_ports {B0}]
set_property PACKAGE_PIN W14 [get_ports {B1}]
set_property IOSTANDARD LVCMOS33 [get_ports {B1}]
set_property PACKAGE_PIN W13 [get_ports {B2}]
set_property IOSTANDARD LVCMOS33 [get_ports {B2}]
set_property PACKAGE_PIN V2 [get_ports {B3}]
set_property IOSTANDARD LVCMOS33 [get_ports {B3}]

# Error bit signal
set_property PACKAGE_PIN W18 [get_ports {Error_LED}]
set_property IOSTANDARD LVCMOS33 [get_ports {Error_LED}]

# Reset signal
set_property PACKAGE_PIN U18 [get_ports {reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
set_input_delay -clock [get_clocks Clock_100Mhz] -max 10 [get_ports reset]
set_input_delay -clock [get_clocks Clock_100Mhz] -min 0 [get_ports reset]

# Anode activate signals
set_output_delay -clock [get_clocks Clock_100Mhz] -max 10 [get_ports {Anode_Activate[0]}]
set_output_delay -clock [get_clocks Clock_100Mhz] -min 0 [get_ports {Anode_Activate[0]}]
set_output_delay -clock [get_clocks Clock_100Mhz] -max 10 [get_ports {Anode_Activate[1]}]
set_output_delay -clock [get_clocks Clock_100Mhz] -min 0 [get_ports {Anode_Activate[1]}]
set_output_delay -clock [get_clocks Clock_100Mhz] -max 10 [get_ports {Anode_Activate[2]}]
set_output_delay -clock [get_clocks Clock_100Mhz] -min 0 [get_ports {Anode_Activate[2]}
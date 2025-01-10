## Clock signal
set_property PACKAGE_PIN W5 [get_ports {CLK_100M_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK_100M_in}]

## Enable signal
set_property PACKAGE_PIN V16 [get_ports {EN_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {EN_in}]

## Input signal
set_property PACKAGE_PIN V17 [get_ports {INP_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {INP_in}]

## Output signals
set_property PACKAGE_PIN U16 [get_ports {Q[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q[0]}]

set_property PACKAGE_PIN E19 [get_ports {Q[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q[1]}]

set_property PACKAGE_PIN V19 [get_ports {Q[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q[2]}]

set_property PACKAGE_PIN W18 [get_ports {Q[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q[3]}]

## 2-second clock signal
set_property PACKAGE_PIN U17 [get_ports {CLK_2S}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK_2S}]

## Reset signal
set_property PACKAGE_PIN U18 [get_ports {RST_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {RST_in}]

## Clock signal
set_property PACKAGE_PIN W5 [get_ports {CLK_100M_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK_100M_in}]
create_clock -period 10 [get_ports {CLK_100M_in}]

## Input signal
set_property PACKAGE_PIN W17 [get_ports {W12}]
set_property IOSTANDARD LVCMOS33 [get_ports {W12}]
set_property PACKAGE_PIN W15 [get_ports {W11}]
set_property IOSTANDARD LVCMOS33 [get_ports {W11}]
set_property PACKAGE_PIN V15 [get_ports {W10}]
set_property IOSTANDARD LVCMOS33 [get_ports {W10}]
set_property PACKAGE_PIN W14 [get_ports {W9}]
set_property IOSTANDARD LVCMOS33 [get_ports {W9}]
set_property PACKAGE_PIN W13 [get_ports {W8}]
set_property IOSTANDARD LVCMOS33 [get_ports {W8}]
set_property PACKAGE_PIN V2 [get_ports {W7}]
set_property IOSTANDARD LVCMOS33 [get_ports {W7}]
set_property PACKAGE_PIN T3 [get_ports {W6}]
set_property IOSTANDARD LVCMOS33 [get_ports {W6}]
set_property PACKAGE_PIN T2 [get_ports {W5}]
set_property IOSTANDARD LVCMOS33 [get_ports {W5}]
set_property PACKAGE_PIN R3 [get_ports {W4}]
set_property IOSTANDARD LVCMOS33 [get_ports {W4}]
set_property PACKAGE_PIN W2 [get_ports {W3}]
set_property IOSTANDARD LVCMOS33 [get_ports {W3}]
set_property PACKAGE_PIN U1 [get_ports {W2}]
set_property IOSTANDARD LVCMOS33 [get_ports {W2}]
set_property PACKAGE_PIN T1 [get_ports {W1}]
set_property IOSTANDARD LVCMOS33 [get_ports {W1}]
set_property PACKAGE_PIN R2 [get_ports {W0}]
set_property IOSTANDARD LVCMOS33 [get_ports {W0}]

## Output signals
set_property PACKAGE_PIN U16 [get_ports {Z}]
set_property IOSTANDARD LVCMOS33 [get_ports {Z}]
set_property PACKAGE_PIN U19 [get_ports {T13}]
set_property IOSTANDARD LVCMOS33 [get_ports {T13}]
set_property PACKAGE_PIN V19 [get_ports {T12}]
set_property IOSTANDARD LVCMOS33 [get_ports {T12}]
set_property PACKAGE_PIN W18 [get_ports {T11}]
set_property IOSTANDARD LVCMOS33 [get_ports {T11}]
set_property PACKAGE_PIN U15 [get_ports {T10}]
set_property IOSTANDARD LVCMOS33 [get_ports {T10}]
set_property PACKAGE_PIN U14 [get_ports {T9}]
set_property IOSTANDARD LVCMOS33 [get_ports {T9}]
set_property PACKAGE_PIN V14 [get_ports {T8}]
set_property IOSTANDARD LVCMOS33 [get_ports {T8}]
set_property PACKAGE_PIN V13 [get_ports {T7}]
set_property IOSTANDARD LVCMOS33 [get_ports {T7}]
set_property PACKAGE_PIN V3 [get_ports {T6}]
set_property IOSTANDARD LVCMOS33 [get_ports {T6}]
set_property PACKAGE_PIN W3 [get_ports {T5}]
set_property IOSTANDARD LVCMOS33 [get_ports {T5}]
set_property PACKAGE_PIN U3 [get_ports {T4}]
set_property IOSTANDARD LVCMOS33 [get_ports {T4}]
set_property PACKAGE_PIN P3 [get_ports {T3}]
set_property IOSTANDARD LVCMOS33 [get_ports {T3}]
set_property PACKAGE_PIN N3 [get_ports {T2}]
set_property IOSTANDARD LVCMOS33 [get_ports {T2}]
set_property PACKAGE_PIN P1 [get_ports {T1}]
set_property IOSTANDARD LVCMOS33 [get_ports {T1}]
set_property PACKAGE_PIN L1 [get_ports {T0}]
set_property IOSTANDARD LVCMOS33 [get_ports {T0}]

## 2-second clock signal
set_property PACKAGE_PIN E19 [get_ports {CLK_2S}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLK_2S}]

## Reset signal
set_property PACKAGE_PIN U18 [get_ports {RST_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {RST_in}]

�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
515.8322	
199.102Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental E:/3310Labs/Lab6_342/Lab6_342.srcs/utils_1/imports/synth_1/show_adder_sub_342.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2S
QE:/3310Labs/Lab6_342/Lab6_342.srcs/utils_1/imports/synth_1/show_adder_sub_342.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
m
Command: %s
53*	vivadotcl2<
:synth_design -top show_adder_sub_342 -part xc7a35tcpg236-3Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-3Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-3Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
22012Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1371.836 ; gain = 449.520
h px� 
�
synthesizing module '%s'638*oasys2
show_adder_sub_3422K
GE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/show_adder_sub_342.vhd2
228@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
four_bit_adder_sub_3422R
PE:/3310Labs/Lab4/lab4_342/lab4_342.srcs/sources_1/new/four_bit_adder_sub_342.vhd2
342
U12
four_bit_adder_sub_3422K
GE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/show_adder_sub_342.vhd2
468@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
four_bit_adder_sub_3422T
PE:/3310Labs/Lab4/lab4_342/lab4_342.srcs/sources_1/new/four_bit_adder_sub_342.vhd2
408@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
xor_array_3422F
DE:/3310Labs/Lab2A_342/Lab2A_342.srcs/sources_1/new/xor_array_342.vhd2
342
XOR02
xor_array_3422T
PE:/3310Labs/Lab4/lab4_342/lab4_342.srcs/sources_1/new/four_bit_adder_sub_342.vhd2
608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
xor_array_3422H
DE:/3310Labs/Lab2A_342/Lab2A_342.srcs/sources_1/new/xor_array_342.vhd2
428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
xor_array_3422
02
12H
DE:/3310Labs/Lab2A_342/Lab2A_342.srcs/sources_1/new/xor_array_342.vhd2
428@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
four_bit_adder_3422I
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
342
FA02
four_bit_adder_3422T
PE:/3310Labs/Lab4/lab4_342/lab4_342.srcs/sources_1/new/four_bit_adder_sub_342.vhd2
738@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
four_bit_adder_3422K
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
478@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
full_adder_3422G
EE:/3310Labs/Lab2B_342/Lab2B_342.srcs/sources_1/new/full_adder_342.vhd2
342
FA02
full_adder_3422K
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
608@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
full_adder_3422I
EE:/3310Labs/Lab2B_342/Lab2B_342.srcs/sources_1/new/full_adder_342.vhd2
408@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
full_adder_3422
02
12I
EE:/3310Labs/Lab2B_342/Lab2B_342.srcs/sources_1/new/full_adder_342.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
full_adder_3422G
EE:/3310Labs/Lab2B_342/Lab2B_342.srcs/sources_1/new/full_adder_342.vhd2
342
FA12
full_adder_3422K
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
618@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
full_adder_3422G
EE:/3310Labs/Lab2B_342/Lab2B_342.srcs/sources_1/new/full_adder_342.vhd2
342
FA22
full_adder_3422K
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
628@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
full_adder_3422G
EE:/3310Labs/Lab2B_342/Lab2B_342.srcs/sources_1/new/full_adder_342.vhd2
342
FA32
full_adder_3422K
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
638@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
four_bit_adder_3422
02
12K
GE:/3310Labs/Lab3_342/Lab3_342.srcs/sources_1/new/four_bit_adder_342.vhd2
478@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
four_bit_adder_sub_3422
02
12T
PE:/3310Labs/Lab4/lab4_342/lab4_342.srcs/sources_1/new/four_bit_adder_sub_342.vhd2
408@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
seven_segment_display_3422P
NE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/seven_segment_display_342.vhd2
52
U22
seven_segment_display_3422K
GE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/show_adder_sub_342.vhd2
658@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
seven_segment_display_3422R
NE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/seven_segment_display_342.vhd2
168@Z8-638h px� 
�
default block is never used226*oasys2R
NE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/seven_segment_display_342.vhd2
718@Z8-226h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
displayed_number_dec2R
NE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/seven_segment_display_342.vhd2
698@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
seven_segment_display_3422
02
12R
NE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/seven_segment_display_342.vhd2
168@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
show_adder_sub_3422
02
12K
GE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/show_adder_sub_342.vhd2
228@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[15]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[14]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[13]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[12]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[11]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[10]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[9]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[8]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[7]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[6]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[5]2
seven_segment_display_342Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
displayed_number[4]2
seven_segment_display_342Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1482.539 ; gain = 560.223
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1482.539 ; gain = 560.223
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1482.539 ; gain = 560.223
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1482.5392
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2K
GE:/3310Labs/Lab6_342/Lab6_342.srcs/constrs_1/new/show_adder_sub_342.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2K
GE:/3310Labs/Lab6_342/Lab6_342.srcs/constrs_1/new/show_adder_sub_342.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2I
GE:/3310Labs/Lab6_342/Lab6_342.srcs/constrs_1/new/show_adder_sub_342.xdc2&
$.Xil/show_adder_sub_342_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1552.8052
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0022

1552.8052
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-3
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2
displayed_number_dec_reg2R
NE:/3310Labs/Lab6_342/Lab6_342.srcs/sources_1/new/seven_segment_display_342.vhd2
988@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 13    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   7 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input    4 Bit        Muxes := 2     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
U2/displayed_number_dec_reg[15]2
show_adder_sub_342Z8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |BUFG   |     1|
h px� 
2
%s*synth2
|2     |CARRY4 |     5|
h px� 
2
%s*synth2
|3     |LUT1   |     1|
h px� 
2
%s*synth2
|4     |LUT2   |     5|
h px� 
2
%s*synth2
|5     |LUT4   |     1|
h px� 
2
%s*synth2
|6     |LUT5   |     4|
h px� 
2
%s*synth2
|7     |LUT6   |    10|
h px� 
2
%s*synth2
|8     |FDCE   |    18|
h px� 
2
%s*synth2
|9     |FDRE   |     2|
h px� 
2
%s*synth2
|10    |IBUF   |    11|
h px� 
2
%s*synth2
|11    |OBUF   |    12|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:15 ; elapsed = 00:00:21 . Memory (MB): peak = 1552.805 ; gain = 560.223
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1552.805 ; gain = 630.488
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1552.8052
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1552.8052
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

e489ac66Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432
162
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:262

00:00:282

1552.8052

1024.777Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1552.8052
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2C
AE:/3310Labs/Lab6_342/Lab6_342.runs/synth_1/show_adder_sub_342.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file show_adder_sub_342_utilization_synth.rpt -pb show_adder_sub_342_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov  9 01:00:58 2024Z17-206h px� 


End Record
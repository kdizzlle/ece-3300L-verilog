
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:082

00:00:112	
453.0352	
184.449Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/utils_1/imports/synth_1/calc_7seg.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/utils_1/imports/synth_1/calc_7seg.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top calc_7seg -part xc7a100tcsg324-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xc7a100tZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xc7a100tZ17-349h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
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
24392Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1308.176 ; gain = 441.367
h px� 
�
synthesizing module '%s'%s4497*oasys2
	calc_7seg2
 2x
tC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/calc_7seg.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

calculator2
 2y
uC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/calculator.v2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
addsub42
 2v
rC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/addsub4.v2
28@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
add42
 2s
oC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/add4.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
add42
 2
02
12s
oC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/add4.v2
28@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
addsub42
 2
02
12v
rC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/addsub4.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mult42
 2t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
28@Z8-6157h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
X2
42
add42t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
408@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
S2
42
add42t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
408@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
X2
42
add42t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
498@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
S2
42
add42t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
498@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
52
X2
42
add42t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
588@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mult42
 2
02
12t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mult4.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux102
 2t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mux10.v2
28@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux102
 2
02
12t
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/mux10.v2
28@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

calculator2
 2
02
12y
uC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_2/lab_2.srcs/sources_1/new/calculator.v2
28@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
doubdab_8bits2
 2|
xC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/doubdab_8bits.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
dd_add32
 2v
rC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/dd_add3.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
dd_add32
 2
02
12v
rC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/dd_add3.v2
38@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
352
i2
42	
dd_add32|
xC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/doubdab_8bits.v2
238@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
doubdab_8bits2
 2
02
12|
xC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/doubdab_8bits.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
count_3bit_select2
 2�
|C:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/count_3bit_select.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
count_3bit_select2
 2
02
12�
|C:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/count_3bit_select.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decode_enb_leds2
 2~
zC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/decode_enb_leds.v2
38@Z8-6157h px� 
�
default block is never used226*oasys2~
zC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/decode_enb_leds.v2
148@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decode_enb_leds2
 2
02
12~
zC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/decode_enb_leds.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux_4in_8to12
 2{
wC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/mux_4in_8to1.v2
38@Z8-6157h px� 
�
default block is never used226*oasys2{
wC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/mux_4in_8to1.v2
118@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_4in_8to12
 2
02
12{
wC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/mux_4in_8to1.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
seven_seg_decoder2
 2�
|C:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/seven_seg_decoder.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
bin_to_leds2
 2z
vC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_1/lab_1.srcs/sources_1/new/bin_to_leds.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bin_to_leds2
 2
02
12z
vC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_1/lab_1.srcs/sources_1/new/bin_to_leds.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
invert72
 2v
rC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_1/lab_1.srcs/sources_1/new/invert7.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
invert72
 2
02
12v
rC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_1/lab_1.srcs/sources_1/new/invert7.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
seven_seg_decoder2
 2
02
12�
|C:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/seven_seg_decoder.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	calc_7seg2
 2
02
12x
tC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.srcs/sources_1/new/calc_7seg.v2
38@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 1414.836 ; gain = 548.027
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 1414.836 ; gain = 548.027
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:14 . Memory (MB): peak = 1414.836 ; gain = 548.027
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
00:00:00.0022

1414.8362
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
v
Parsing XDC File [%s]
179*designutils25
1D:/Users/kelly/Downloads/Nexys-A7-100T-Master.xdc8Z20-179h px� 

Finished Parsing XDC File [%s]
178*designutils25
1D:/Users/kelly/Downloads/Nexys-A7-100T-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project23
1D:/Users/kelly/Downloads/Nexys-A7-100T-Master.xdc2
.Xil/calc_7seg_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1446.4732
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
00:00:00.0062

1446.4732
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
Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
9
%s
*synth2!
Loading part: xc7a100tcsg324-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
.	   3 Input      1 Bit         XORs := 16    
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 8     
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
,	   2 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    8 Bit        Muxes := 1     
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
q
%s
*synth2Y
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:46 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:47 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
|Finished Technology Mapping : Time (s): cpu = 00:00:32 ; elapsed = 00:00:47 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
|4     |LUT2   |     8|
h px� 
2
%s*synth2
|5     |LUT3   |     9|
h px� 
2
%s*synth2
|6     |LUT4   |    12|
h px� 
2
%s*synth2
|7     |LUT5   |    10|
h px� 
2
%s*synth2
|8     |LUT6   |    27|
h px� 
2
%s*synth2
|9     |FDRE   |    17|
h px� 
2
%s*synth2
|10    |IBUF   |    11|
h px� 
2
%s*synth2
|11    |OBUF   |    17|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:52 . Memory (MB): peak = 1446.473 ; gain = 548.027
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:56 . Memory (MB): peak = 1446.473 ; gain = 579.664
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
00:00:00.0042

1455.6482
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

00:00:002
00:00:00.0012

1461.3122
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d83383d8Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
512
72
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

00:00:432

00:01:062

1461.3122

1004.332Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1461.3122
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2r
pC:/Users/kelly/OneDrive - Cal Poly Pomona/fall 2024/ece 3300L verilog lab/lab_3/lab_3.runs/synth_1/calc_7seg.dcpZ17-1381h px� 
�
%s4*runtcl2j
hExecuting : report_utilization -file calc_7seg_utilization_synth.rpt -pb calc_7seg_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Sep 23 20:27:45 2024Z17-206h px� 


End Record
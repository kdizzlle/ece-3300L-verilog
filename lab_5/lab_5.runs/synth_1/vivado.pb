
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:142

00:00:162	
454.5392	
185.027Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/utils_1/imports/synth_1/combo_lock.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2U
SD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/utils_1/imports/synth_1/combo_lock.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
f
Command: %s
53*	vivadotcl25
3synth_design -top combo_lock -part xc7a100tcsg324-1Z4-113h px� 
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
30308Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 1307.918 ; gain = 440.082
h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2

left_press2
wire2Y
UD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/combo_lock.v2
318@Z8-11241h px� 
�
synthesizing module '%s'%s4497*oasys2

combo_lock2
 2Y
UD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/combo_lock.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
button_pulse2
 2[
WD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/button_pulse.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
button_pulse2
 2
02
12[
WD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/button_pulse.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

master_fsm2
 2Y
UD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/master_fsm.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

master_fsm2
 2
02
12Y
UD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/master_fsm.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fsm_outputs2
 2Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/fsm_outputs.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fsm_outputs2
 2
02
12Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/fsm_outputs.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
store_combo2
 2Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/store_combo.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
store_combo2
 2
02
12Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/store_combo.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
led_color_rygb2
 2]
YD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/led_color_rygb.v2
38@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
pwm_counter2
 2Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/pwm_counter.v2
38@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pwm_counter2
 2
02
12Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/pwm_counter.v2
38@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
pwm_gen2
 2V
RD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/pwm_gen.v2
68@Z8-6157h px� 
O
%s
*synth27
5	Parameter PWM_PERCENT bound to: 12 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
pwm_gen2
 2
02
12V
RD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/pwm_gen.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pwm_gen__parameterized02
 2V
RD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/pwm_gen.v2
68@Z8-6157h px� 
O
%s
*synth27
5	Parameter PWM_PERCENT bound to: 25 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pwm_gen__parameterized02
 2
02
12V
RD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/pwm_gen.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
led_color_rygb2
 2
02
12]
YD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/led_color_rygb.v2
38@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

combo_lock2
 2
02
12Y
UD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/combo_lock.v2
38@Z8-6155h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 1415.730 ; gain = 547.895
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 1415.730 ; gain = 547.895
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:19 . Memory (MB): peak = 1415.730 ; gain = 547.895
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

1415.7302
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
.Xil/combo_lock_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1507.8442
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
00:00:00.0082

1507.8442
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
Finished Constraint Validation : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:33 ; elapsed = 00:00:39 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:34 ; elapsed = 00:00:39 . Memory (MB): peak = 1507.844 ; gain = 640.008
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
n
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2

master_fsmZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    IDLE |                   00000000000001 |                             0000
h p
x
� 
y
%s
*synth2a
_            PROGRAM_MODE |                   00000000000010 |                             1001
h p
x
� 
y
%s
*synth2a
_                 ONE_SET |                   00000000000100 |                             1010
h p
x
� 
y
%s
*synth2a
_                 TWO_SET |                   00000000001000 |                             1011
h p
x
� 
y
%s
*synth2a
_               THREE_SET |                   00000000010000 |                             1100
h p
x
� 
y
%s
*synth2a
_                FOUR_SET |                   00000000100000 |                             1101
h p
x
� 
y
%s
*synth2a
_             ONE_CORRECT |                   00000001000000 |                             0001
h p
x
� 
y
%s
*synth2a
_             TWO_CORRECT |                   00000010000000 |                             0010
h p
x
� 
y
%s
*synth2a
_           THREE_CORRECT |                   00000100000000 |                             0011
h p
x
� 
y
%s
*synth2a
_            FOUR_CORRECT |                   00001000000000 |                             0100
h p
x
� 
y
%s
*synth2a
_               ONE_WRONG |                   00010000000000 |                             0101
h p
x
� 
y
%s
*synth2a
_               TWO_WRONG |                   00100000000000 |                             0110
h p
x
� 
y
%s
*synth2a
_             THREE_WRONG |                   01000000000000 |                             0111
h p
x
� 
y
%s
*synth2a
_              FOUR_WRONG |                   10000000000000 |                             1000
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2	
one-hot2

master_fsmZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
location_reg2Z
VD:/GitHub/ece-3300L-verilog/lab_5/lab_5.srcs/sources_1/imports/Downloads/fsm_outputs.v2
458@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:34 ; elapsed = 00:00:40 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
.	                4 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 5     
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
,	  14 Input   14 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   14 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	  14 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  14 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  14 Input    1 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 7     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:38 ; elapsed = 00:00:45 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:49 ; elapsed = 00:00:57 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
}Finished Timing Optimization : Time (s): cpu = 00:00:50 ; elapsed = 00:00:58 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
|Finished Technology Mapping : Time (s): cpu = 00:00:50 ; elapsed = 00:00:59 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
vFinished IO Insertion : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
|2     |CARRY4 |     3|
h px� 
2
%s*synth2
|3     |LUT1   |     1|
h px� 
2
%s*synth2
|4     |LUT2   |    13|
h px� 
2
%s*synth2
|5     |LUT3   |     7|
h px� 
2
%s*synth2
|6     |LUT4   |    18|
h px� 
2
%s*synth2
|7     |LUT5   |     4|
h px� 
2
%s*synth2
|8     |LUT6   |    25|
h px� 
2
%s*synth2
|9     |FDRE   |    57|
h px� 
2
%s*synth2
|10    |LD     |     2|
h px� 
2
%s*synth2
|11    |IBUF   |     7|
h px� 
2
%s*synth2
|12    |OBUF   |     7|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:00 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:41 ; elapsed = 00:01:05 . Memory (MB): peak = 1507.844 ; gain = 547.895
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:01 ; elapsed = 00:01:10 . Memory (MB): peak = 1507.844 ; gain = 640.008
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
00:00:00.0032

1507.8442
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

1507.8442
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2G
E  A total of 2 instances were transformed.
  LD => LDCE: 2 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

d20590bcZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422
22
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

00:01:112

00:01:242

1507.8442

1049.324Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1507.8442
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2E
CD:/GitHub/ece-3300L-verilog/lab_5/lab_5.runs/synth_1/combo_lock.dcpZ17-1381h px� 
�
%s4*runtcl2l
jExecuting : report_utilization -file combo_lock_utilization_synth.rpt -pb combo_lock_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Oct  7 20:17:20 2024Z17-206h px� 


End Record
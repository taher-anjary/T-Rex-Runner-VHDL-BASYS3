
p
Command: %s
53*	vivadotcl2?
+synth_design -top VGA -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 344.477 ; gain = 100.797
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
VGA2default:default2n
XC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/VGA.vhd2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SYNC2default:default2m
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
82default:default2
C12default:default2
SYNC2default:default2n
XC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/VGA.vhd2default:default2
432default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
SYNC2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
clock2default:default2n
ZC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/Clock.vhd2default:default2
72default:default2
clock_1_map2default:default2
clock2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
632default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
clock2default:default2p
ZC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/Clock.vhd2default:default2
132default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
clock2default:default2
12default:default2
12default:default2p
ZC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/Clock.vhd2default:default2
132default:default8@Z8-256h px? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
clock_12default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
652default:default8@Z8-614h px? 
?
?Register %s in module %s is clocked by two different clocks in the same process. This may cause simulation mismatches and synthesis errors. Consider using different process statements 
4191*oasys2!
initial_d_reg2default:default2
SYNC2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
672default:default8@Z8-5787h px? 
?
?Register %s in module %s is clocked by two different clocks in the same process. This may cause simulation mismatches and synthesis errors. Consider using different process statements 
4191*oasys2

jump_t_reg2default:default2
SYNC2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
672default:default8@Z8-5787h px? 
?
?Register %s in module %s is clocked by two different clocks in the same process. This may cause simulation mismatches and synthesis errors. Consider using different process statements 
4191*oasys2!
initial_d_reg2default:default2
SYNC2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
672default:default8@Z8-5787h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SYNC2default:default2
22default:default2
12default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
212default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
VGA2default:default2
32default:default2
12default:default2n
XC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/VGA.vhd2default:default2
172default:default8@Z8-256h px? 
z
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
KEYS[1]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
KEYS[0]2default:defaultZ8-3331h px? 
w
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
S[1]2default:defaultZ8-3331h px? 
w
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
S[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:14 ; elapsed = 00:00:14 . Memory (MB): peak = 447.180 ; gain = 203.500
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 447.180 ; gain = 203.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2v
`C:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/constrs_1/new/constraints.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2v
`C:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/constrs_1/new/constraints.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`C:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/constrs_1/new/constraints.xdc2default:default2)
.Xil/VGA_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
764.0552default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 764.055 ; gain = 520.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 764.055 ; gain = 520.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 764.055 ; gain = 520.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
temp22default:defaultZ8-5546h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
temp2default:defaultZ8-5546h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	count_reg2default:default2p
ZC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/Clock.vhd2default:default2
222default:default8@Z8-6014h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,1][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,2][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,4][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,6][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,7][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,8][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[0,9][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[0,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,1][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,3][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,4][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,5][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,6][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[1,9][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[1,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,1][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,3][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,6][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[2,9][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[2,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,1][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,3][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,4][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,6][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[3,9][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[3,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,1][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,3][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,4][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,6][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[4,9][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[4,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,1][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,3][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,4][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,6][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[5,9][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[5,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,1][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,3][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,4][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,6][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[6,9][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[6,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,1][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,3][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,4][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,6][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,8][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[7,9][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[7,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,1][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,2][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,3][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,4][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,5][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,6][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,7][2:0]2default:default2/
contact_check_reg[0,3][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,8][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[8,9][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys20
contact_check_reg[8,10][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[9,0][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[9,1][2:0]2default:default2/
contact_check_reg[0,0][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[9,2][2:0]2default:default2/
contact_check_reg[2,4][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[9,3][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2/
contact_check_reg[9,4][2:0]2default:default2/
contact_check_reg[0,5][2:0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-4471h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44712default:default2
1002default:defaultZ17-14h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[0,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[0,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[1,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[1,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[2,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[2,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[3,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[3,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[4,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[4,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[5,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[5,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[6,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[6,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[7,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[7,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,4]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,5]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,6]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,7]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,8]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[8,9]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2+
contact_check_reg[8,10]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[9,0]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[9,1]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[9,2]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2*
contact_check_reg[9,3]2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1672default:default8@Z8-6014h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-60142default:default2
1002default:defaultZ17-14h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1382default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1382default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1872default:default8@Z8-41h px? 
?
L'%s' operator could not be merged with '%s' operator due to loss of accuracy41*oasys2
_-2default:default2
+2default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
1382default:default8@Z8-41h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
kinks_x2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
trex_contact2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:33 . Memory (MB): peak = 764.055 ; gain = 520.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 6x32  Multipliers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      3 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      2 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
:
%s
*synth2"
Module clock 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
Module SYNC 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     12 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                 6x32  Multipliers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                32x32  Multipliers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     12 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      3 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      2 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      2 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  55 Input      1 Bit        Muxes := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
temp2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
temp22default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
kinks_x2default:defaultZ8-5546h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2o
YC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.srcs/sources_1/new/SYNC.vhd2default:default2
672default:default8@Z8-5845h px? 
h
%s
*synth2P
<DSP Report: Generating DSP jump_d1, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP jump_d1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
h
%s
*synth2P
<DSP Report: Generating DSP jump_d1, operation Mode is: A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: Generating DSP jump_d1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
g
%s
*synth2O
;DSP Report: operator jump_d1 is absorbed into DSP jump_d1.
2default:defaulth p
x
? 
z
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
KEYS[1]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
KEYS[0]2default:defaultZ8-3331h px? 
w
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
S[1]2default:defaultZ8-3331h px? 
w
!design %s has unconnected port %s3331*oasys2
SYNC2default:default2
S[0]2default:defaultZ8-3331h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default22
C1/\contact_check_reg[0,5][0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[0,0][0]2default:default2
FDRE2default:default20
C1/contact_check_reg[0,5][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[0,5][2]2default:default2
FDRE2default:default20
C1/contact_check_reg[0,5][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[2,4][2]2default:default2
FDRE2default:default20
C1/contact_check_reg[0,3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[0,3][2]2default:default2
FDRE2default:default20
C1/contact_check_reg[2,4][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[0,0][2]2default:default2
FDRE2default:default20
C1/contact_check_reg[0,5][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[0,5][1]2default:default2
FDRE2default:default20
C1/contact_check_reg[0,0][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys20
C1/contact_check_reg[2,4][1]2default:default2
FDRE2default:default20
C1/contact_check_reg[0,3][1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
C1/\contact_check_reg[0,3][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default22
C1/\contact_check_reg[0,0][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
C1/\kinks_x_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'C1/hazard_x0_inferred/\hazard_x_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[0]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[1]2default:default2
FDR2default:default2!
C1/RGB_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[2]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[3]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[4]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[5]2default:default2
FDR2default:default2!
C1/RGB_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[6]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[7]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
C1/RGB_reg[8]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
C1/RGB_reg[10]2default:default2
FDR2default:default2"
C1/RGB_reg[11]2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
kinks_x_reg[0]2default:default2
SYNC2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
hazard_x_reg[0]2default:default2
SYNC2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
contact_check_reg[0,5][0]2default:default2
SYNC2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
contact_check_reg[0,0][1]2default:default2
SYNC2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
contact_check_reg[0,3][1]2default:default2
SYNC2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:50 . Memory (MB): peak = 764.055 ; gain = 520.375
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
k
%s*synth2S
?+------------+--------------+---------------+----------------+
2default:defaulth px? 
l
%s*synth2T
@|Module Name | RTL Object   | Depth x Width | Implemented As | 
2default:defaulth px? 
k
%s*synth2S
?+------------+--------------+---------------+----------------+
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,5]  | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,6]  | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,17] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,18] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,19] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,29] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,30] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,31] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,35] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,36] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,46] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,47] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,5]  | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,6]  | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,17] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,18] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,19] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,29] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,30] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,31] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,35] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,36] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,46] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@|SYNC        | cacti3[0,47] | 64x1          | LUT            | 
2default:defaulth px? 
l
%s*synth2T
@+------------+--------------+---------------+----------------+

2default:defaulth px? 
_
%s*synth2G
3
DSP: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|SYNC        | A*B            | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|SYNC        | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|SYNC        | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|SYNC        | (PCIN>>17)+A*B | 18     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:05 ; elapsed = 00:01:06 . Memory (MB): peak = 814.789 ; gain = 571.109
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:01:06 ; elapsed = 00:01:08 . Memory (MB): peak = 841.289 ; gain = 597.609
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BUFG      |     3|
2default:defaulth px? 
G
%s*synth2/
|2     |CARRY4    |   215|
2default:defaulth px? 
G
%s*synth2/
|3     |DSP48E1   |     1|
2default:defaulth px? 
G
%s*synth2/
|4     |DSP48E1_1 |     2|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT1      |   174|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT2      |   427|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT3      |   210|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT4      |   208|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT5      |   217|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT6      |   538|
2default:defaulth px? 
G
%s*synth2/
|11    |MUXF7     |     4|
2default:defaulth px? 
G
%s*synth2/
|12    |MUXF8     |     1|
2default:defaulth px? 
G
%s*synth2/
|13    |FDRE      |   240|
2default:defaulth px? 
G
%s*synth2/
|14    |FDSE      |     2|
2default:defaulth px? 
G
%s*synth2/
|15    |IBUF      |     3|
2default:defaulth px? 
G
%s*synth2/
|16    |OBUF      |    15|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+----------------+-------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|      |Instance        |Module |Cells |
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+----------------+-------+------+
2default:defaulth p
x
? 
U
%s
*synth2=
)|1     |top             |       |  2260|
2default:defaulth p
x
? 
U
%s
*synth2=
)|2     |  C1            |SYNC   |  2081|
2default:defaulth p
x
? 
U
%s
*synth2=
)|3     |    clock_1_map |clock  |   507|
2default:defaulth p
x
? 
U
%s
*synth2=
)+------+----------------+-------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:09 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 134 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:47 ; elapsed = 00:01:03 . Memory (MB): peak = 897.461 ; gain = 336.906
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:01:10 ; elapsed = 00:01:11 . Memory (MB): peak = 897.461 ; gain = 653.781
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2262default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1582default:default2
1172default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:112default:default2
00:01:142default:default2
897.4612default:default2
666.5902default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2f
RC:/Users/t.anjary/Desktop/Personal Project/vcurrent/VGA_trial.runs/synth_1/VGA.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file VGA_utilization_synth.rpt -pb VGA_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.053 . Memory (MB): peak = 897.461 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Mar 23 21:16:42 20182default:defaultZ17-206h px? 


End Record
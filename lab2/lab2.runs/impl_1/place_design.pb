
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
š
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
Š
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
Š
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0162default:default2
851.8952default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
Š
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0162default:default2
851.8952default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 14deb2d01
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.328 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
ƒ

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 14deb2d01
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.359 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 14deb2d01
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.359 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
Ž

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
´
6Bank.%s has terminals with incompatible standards:
%s
372*place2
342default:default2É

ŒIncompatible Pair of IO Standards: LVCMOS33 and LVCMOS18
 The following  terminals correspond to these IO Standards:
SioStd: LVCMOS33   VCCO = 3.3 Termination: 0  TermDir:  In   Bank: 34 Placed :
	Term: <MSGMETA::BEGIN::BLOCK>btns_4bit_tri_i[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>btns_4bit_tri_i[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>btns_4bit_tri_i[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>btns_4bit_tri_i[3]<MSGMETA::END>
SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  Bank: 34 Drv: 12 Placed :
	Term: <MSGMETA::BEGIN::BLOCK>sw_4bit_tri_o[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>sw_4bit_tri_o[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>sw_4bit_tri_o[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>sw_4bit_tri_o[3]<MSGMETA::END>

"î
btns_4bit_tri_i[0]2ËIncompatible Pair of IO Standards: LVCMOS33 and LVCMOS18
 The following  terminals correspond to these IO Standards:
SioStd: LVCMOS33   VCCO = 3.3 Termination: 0  TermDir:  In   Bank: 34 Placed :
	Term: :
	Term: " 
btns_4bit_tri_i[1]:
	Term: " 
btns_4bit_tri_i[2]:
	Term: "w
btns_4bit_tri_i[3]:_
SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  Bank: 34 Drv: 12 Placed :
	Term: "
sw_4bit_tri_o[0]:
	Term: "
sw_4bit_tri_o[1]:
	Term: "
sw_4bit_tri_o[2]:
	Term: "
sw_4bit_tri_o[3]:

2default:default8Z30-372
²
'IO placer failed to find a solution
%s
374*place2ð
ÛBelow is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 34 |    50 |     8 | LVCMOS33(4)  LVCMOS18(4)                                               |                                          |        |  +1.80 |    YES |     |
| 35 |    50 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   100 |     8 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| 34     | btns_4bit_tri_i[0]   | LVCMOS33        | IOB_X0Y9             | R18                  |                      |
|        | btns_4bit_tri_i[1]   | LVCMOS33        | IOB_X0Y1             | P16                  |                      |
|        | btns_4bit_tri_i[2]   | LVCMOS33        | IOB_X0Y14            | V16                  |                      |
|        | btns_4bit_tri_i[3]   | LVCMOS33        | IOB_X0Y36            | Y16                  |                      |
|        | sw_4bit_tri_o[0]     | LVCMOS18        | IOB_X0Y37            | R14                  | *                    |
|        | sw_4bit_tri_o[1]     | LVCMOS18        | IOB_X0Y38            | P14                  |                      |
|        | sw_4bit_tri_o[2]     | LVCMOS18        | IOB_X0Y39            | T15                  |                      |
|        | sw_4bit_tri_o[3]     | LVCMOS18        | IOB_X0Y40            | T14                  |                      |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
@
4Phase 1 Placer Initialization | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
È
‚Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99
5
)Ending Placer Task | Checksum: 1e5806e0c
*common
…

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 851.895 ; gain = 0.0002default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
02default:default2
02default:default2
32default:defaultZ4-41
E

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43
d
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun 24 15:43:36 20152default:defaultZ17-206
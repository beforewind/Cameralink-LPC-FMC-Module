
N
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
S

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px
m

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px
?
-Phase 1 Build RT Design | Checksum: a07f62aa
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1133.914 ; gain = 56.996 ; free physical = 156 ; free virtual = 02default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px
x
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px
q

Phase %s%s
101*constraints2
2.1 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px
C
1Phase 2.1 Pre Route Cleanup | Checksum: a07f62aa
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1135.914 ; gain = 58.996 ; free physical = 153 ; free virtual = 02default:defaulth px
E
3Phase 2 Router Initialization | Checksum: b85dab32
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
m

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px
?
-Phase 3 Initial Routing | Checksum: 8839297b
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
p

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px
r

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px
E
3Phase 4.1 Global Iteration 0 | Checksum: 105f097b7
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
C
1Phase 4 Rip-up And Reroute | Checksum: 105f097b7
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
k

Phase %s%s
101*constraints2
5 2default:default2!
Post Hold Fix2default:defaultZ18-101h px
>
,Phase 5 Post Hold Fix | Checksum: 105f097b7
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
l

Phase %s%s
101*constraints2
6 2default:default2"
Route finalize2default:defaultZ18-101h px
?
-Phase 6 Route finalize | Checksum: 105f097b7
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
s

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101h px
F
4Phase 7 Verifying routed nets | Checksum: 105f097b7
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
o

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101h px
A
/Phase 8 Depositing Routes | Checksum: d99875fb
*commonh px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1154.914 ; gain = 77.996 ; free physical = 134 ; free virtual = 02default:defaulth px
:
Router Completed Successfully
16*routeZ35-16h px
�

%s
*constraints2�
�Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1157.277 ; gain = 80.359 ; free physical = 133 ; free virtual = 02default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
362default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:192default:default2
00:00:202default:default2
1157.2772default:default2
80.3592default:default2
1332default:default2
02default:defaultZ17-722h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.042default:default2
00:00:00.072default:default2
1157.2772default:default2
0.0002default:default2
1312default:default2
02default:defaultZ17-722h px
�
#The results of DRC are in file %s.
168*coretcl2�
@/root/Cameralink/Vivado/CLSend.runs/impl_1/CLSend_drc_routed.rpt@/root/Cameralink/Vivado/CLSend.runs/impl_1/CLSend_drc_routed.rpt2default:default8Z2-168h px
o
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px
M
/No user defined clocks was found in the design!216*powerZ33-232h px
H
,Running Vector-less Activity Propagation...
51*powerZ33-51h px
M
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px


End Record
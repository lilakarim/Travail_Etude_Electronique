*version 9.1 3985533353
u 895
R? 15
V? 14
? 30
C? 5
Q? 2
S? 4
L? 3
D? 2
M? 2
T? 2
TX? 2
@libraries
@analysis
.AC 0 3 0
+0 1000
+1 10k
+2 100k
.TRAN 1 0 0 0
+0 0ns
+1 5ms
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4253 
@status
n 0 120:04:04:22:22:34;1588623754 e 
s 2833 120:04:04:22:22:35;1588623755 e 
c 120:04:06:19:52:51;1588787571
*page 1 0 256 160 ma
@ports
port 394 GND_ANALOG 620 490 h
@parts
part 503 R 530 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rp
a 0 xp 9 0 15 0 hln 100 REFDES=Rp
a 0 u 13 0 15 25 hln 100 VALUE=1
part 607 IRF150 570 360 h
a 0 sp 11 0 10 40 hcn 100 PART=IRF150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 481 VDC 480 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
a 1 u 13 0 -11 24 hcn 100 DC=7V
part 730 XFRM_LINEAR 600 260 h
a 0 u 0 0 0 0 hln 100 L2_VALUE=500mH
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=5mH
a 0 u 0 0 15 25 hln 100 COUPLING=1
part 747 r 720 300 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 -1 hln 100 VALUE=500
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 0 hln 100 REFDES=Re
part 707 VPULSE 530 390 h
a 1 u 0 0 0 0 hcn 100 V1=-10V
a 1 u 0 0 0 0 hcn 100 V2=0V
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 PW=0.5ms
a 1 u 0 0 0 0 hcn 100 PER=25ms
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vx
a 1 xp 9 0 -10 28 hcn 100 REFDES=Vx
a 1 u 0 0 0 0 hcn 100 TD=0.5ms
part 462 VPULSE 530 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 26 36 hcn 100 REFDES=Vp
a 1 u 0 0 0 0 hcn 100 PW=12.5us
a 1 u 0 0 0 0 hcn 100 PER=24us
a 1 u 0 0 0 0 hcn 100 V1=5V
a 1 u 0 0 0 0 hcn 100 V2=0V
a 1 u 0 0 0 0 hcn 100 TD=1ns
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 764 nodeMarker 600 330 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=M1:d
a 0 a 0 0 4 22 hlb 100 LABEL=25
part 751 nodeMarker 560 360 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=24
part 867 nodeMarker 670 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX1:3
a 0 a 0 0 4 22 hlb 100 LABEL=29
@conn
w 732
a 0 up 0:33 0 0 0 hln 100 V=
s 600 330 600 320 831
s 600 340 600 330 816
a 0 up 33 0 602 330 hlt 100 V=
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 480 350 458
a 0 up 33 0 482 280 hlt 100 V=
s 530 210 480 210 505
w 731
a 0 up 0:33 0 0 0 hln 100 V=
s 600 260 600 210 491
a 0 up 33 0 460 209 hct 100 V=
s 570 210 600 210 863
w 870
a 0 up 0:33 0 0 0 hln 100 V=
s 640 480 720 480 825
s 620 480 640 480 735
s 640 320 640 480 733
s 620 480 600 480 577
a 0 up 33 0 555 479 hct 100 V=
s 620 490 620 480 430
s 600 380 600 480 608
s 600 480 530 480 833
s 530 470 530 480 717
s 530 480 480 480 858
s 480 390 480 480 483
s 720 340 720 480 878
w 879
a 0 up 0:33 0 0 0 hln 100 V=
s 640 260 640 210 737
s 640 210 670 210 877
a 0 up 33 0 740 209 hct 100 V=
s 720 210 720 300 885
s 670 210 720 210 891
w 846
a 0 up 0:33 0 0 0 hln 100 V=
s 560 360 570 360 849
s 530 360 560 360 847
a 0 up 33 0 545 359 hct 100 V=
s 530 390 530 360 845
@junction
j 620 480
+ w 870
+ w 870
j 640 480
+ w 870
+ w 870
j 600 330
+ p 764 pin1
+ w 732
j 600 340
+ p 607 d
+ w 732
j 570 360
+ p 607 g
+ w 846
j 560 360
+ p 751 pin1
+ w 846
j 600 480
+ w 870
+ w 870
j 480 350
+ p 481 +
+ w 484
j 530 480
+ w 870
+ w 870
j 570 210
+ p 503 2
+ w 731
j 530 210
+ p 503 1
+ w 484
j 600 260
+ p 730 1
+ w 731
j 600 320
+ p 730 2
+ w 732
j 620 490
+ s 394
+ w 870
j 640 320
+ p 730 4
+ w 870
j 600 380
+ p 607 s
+ w 870
j 530 470
+ p 462 -
+ w 870
j 480 390
+ p 481 -
+ w 870
j 640 260
+ p 730 3
+ w 879
j 720 340
+ p 747 2
+ w 870
j 720 300
+ p 747 1
+ w 879
j 670 210
+ p 867 pin1
+ w 879
j 530 430
+ p 707 -
+ p 462 +
j 530 390
+ p 707 +
+ w 846
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 892 t 6 350 310 430 350 0 45
Circuit d'émission avec une charge résistive.
t 893 t 5 530 386 575 400 0 9
Broche 11

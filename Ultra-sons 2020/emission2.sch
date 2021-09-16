*version 9.1 610387868
u 972
R? 17
V? 14
? 37
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
+1 10ms
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
pageloc 1 0 5371 
@status
n 0 120:04:04:22:36:57;1588624617 e 
s 2833 120:04:04:22:38:33;1588624713 e 
c 120:04:06:19:55:12;1588787712
*page 1 0 256 160 ma
@ports
port 394 GND_ANALOG 530 480 h
@parts
part 481 VDC 390 340 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vcc
a 1 xp 9 0 24 7 hcn 100 REFDES=Vcc
a 1 u 13 0 -11 24 hcn 100 DC=7V
part 730 XFRM_LINEAR 510 270 h
a 0 sp 0 0 0 10 hlb 100 PART=XFRM_LINEAR
a 0 a 0:13 0 0 0 hln 100 PKGREF=TX1
a 0 ap 9 0 12 -4 hln 100 REFDES=TX1
a 0 u 0 0 0 0 hln 100 L1_VALUE=5mH
a 0 u 0 0 0 0 hln 100 L2_VALUE=500mH
a 0 u 0 0 15 25 hln 100 COUPLING=1
part 396 c 590 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cp
a 0 xp 9 0 15 0 hln 100 REFDES=Cp
a 0 u 13 0 3 7 hln 100 VALUE=1.1nF
a 0 u 0 0 0 0 hln 100 IC=0
part 395 R 630 320 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 u 13 0 17 33 hln 100 VALUE=500
part 398 l 630 390 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ls
a 0 xp 9 0 33 28 hln 100 REFDES=Ls
a 0 u 13 0 17 37 hln 100 VALUE=40mH
a 0 u 0 0 0 0 hln 100 IC=0
part 397 c 630 430 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cs
a 0 xp 9 0 15 0 hln 100 REFDES=Cs
a 0 u 13 0 23 49 hln 100 VALUE=398pF
part 462 VPULSE 440 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vp
a 1 xp 9 0 26 36 hcn 100 REFDES=Vp
a 1 u 0 0 0 0 hcn 100 PW=12.5us
a 1 u 0 0 0 0 hcn 100 PER=24us
a 1 u 0 0 0 0 hcn 100 V1=5V
a 1 u 0 0 0 0 hcn 100 V2=0V
a 1 u 0 0 0 0 hcn 100 TD=1ns
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
part 707 VPULSE 440 380 h
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vx
a 1 xp 9 0 -10 28 hcn 100 REFDES=Vx
a 1 u 0 0 0 0 hcn 100 TD=0.5ms
a 1 u 0 0 0 0 hcn 100 V1=-10V
a 1 u 0 0 0 0 hcn 100 V2=0V
a 1 u 0 0 0 0 hcn 100 PW=1ms
a 1 u 0 0 0 0 hcn 100 PER=5ms
part 607 IRF150 480 360 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
a 0 sp 11 0 44 30 hcn 100 PART=IRF150
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 751 nodeMarker 470 360 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=M1:g
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=24
part 928 iMarker 630 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(Rs)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=-I(Rs)
a 0 a 0 0 6 20 hlb 100 LABEL=34
part 940 nodeMarker 590 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=TX1:3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Cs:2
a 0 a 0 0 4 22 hlb 100 LABEL=36
@conn
w 945
s 440 430 440 420 943
w 934
a 0 up 0:33 0 0 0 hln 100 V=
s 440 470 390 470 944
s 390 380 390 470 483
s 510 380 510 470 608
s 510 470 440 470 884
s 530 480 530 470 430
s 530 470 510 470 577
a 0 up 33 0 465 469 hct 100 V=
s 550 330 550 470 733
s 530 470 550 470 735
s 630 430 630 470 409
s 590 470 590 380 592
a 0 up 33 0 592 425 hlt 100 V=
s 590 470 630 470 938
s 550 470 590 470 809
w 846
a 0 up 0:33 0 0 0 hln 100 V=
s 440 380 440 360 845
s 470 360 480 360 887
s 440 360 470 360 847
a 0 up 33 0 455 359 hct 100 V=
w 933
a 0 up 0:33 0 0 0 hln 100 V=
s 590 350 590 250 403
a 0 up 33 0 592 300 hlt 100 V=
s 590 250 630 250 937
s 630 250 630 280 912
s 550 270 550 250 737
s 550 250 590 250 929
a 0 up 33 0 650 249 hct 100 V=
w 400
a 0 up 0:33 0 0 0 hln 100 V=
s 630 400 630 390 399
a 0 up 33 0 632 395 hlt 100 V=
w 402
a 0 up 0:33 0 0 0 hln 100 V=
s 630 330 630 320 401
a 0 up 33 0 632 325 hlt 100 V=
w 732
a 0 up 0:33 0 0 0 hln 100 V=
s 510 340 510 330 816
a 0 up 33 0 512 335 hlt 100 V=
w 484
a 0 up 0:33 0 0 0 hln 100 V=
s 390 250 510 250 870
s 510 270 510 250 491
a 0 up 33 0 370 234 hct 100 V=
s 390 250 390 340 458
a 0 up 33 0 392 295 hlt 100 V=
@junction
j 630 280
+ p 395 2
+ p 928 pin1
j 440 430
+ p 462 +
+ w 945
j 440 420
+ p 707 -
+ w 945
j 440 470
+ p 462 -
+ w 934
j 390 380
+ p 481 -
+ w 934
j 510 380
+ p 607 s
+ w 934
j 530 480
+ s 394
+ w 934
j 510 470
+ w 934
+ w 934
j 550 330
+ p 730 4
+ w 934
j 530 470
+ w 934
+ w 934
j 630 430
+ p 397 1
+ w 934
j 590 380
+ p 396 1
+ w 934
j 550 470
+ w 934
+ w 934
j 590 470
+ w 934
+ w 934
j 440 380
+ p 707 +
+ w 846
j 480 360
+ p 607 g
+ w 846
j 470 360
+ p 751 pin1
+ w 846
j 590 350
+ p 396 2
+ w 933
j 590 250
+ p 940 pin1
+ w 933
j 630 280
+ p 395 2
+ w 933
j 630 280
+ p 928 pin1
+ w 933
j 550 270
+ p 730 3
+ w 933
j 630 390
+ p 398 1
+ w 400
j 630 400
+ p 397 2
+ w 400
j 630 320
+ p 395 1
+ w 402
j 630 330
+ p 398 2
+ w 402
j 510 330
+ p 730 2
+ w 732
j 510 340
+ p 607 d
+ w 732
j 510 270
+ p 730 1
+ w 484
j 390 340
+ p 481 +
+ w 484
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 941 t 6 170 340 320 390 0 125
Circuit d'émission avec modèle du transducteur.
L'intensité d'émission des ultra-sons est proportionnelle au courant dans Rs
t 946 t 5 440 376 485 390 0 9
Broche 11
r 970 r 0 560 490 670 220
t 971 t 5 570 205 662 221 0 23
Transducteur d'émission

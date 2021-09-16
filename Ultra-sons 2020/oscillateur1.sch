*version 9.1 253629480
u 157
R? 5
V? 4
? 5
C? 3
Q? 2
S? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10us
+2 0
+3 1ns
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
pageloc 1 0 4727 
@status
n 0 120:04:06:12:01:29;1588759289 e 
s 2833 120:04:06:12:01:33;1588759293 e 
c 120:04:06:12:01:24;1588759284
*page 1 0 256 160 ma
@ports
port 29 AGND 420 380 h
port 25 GND_ANALOG 440 380 h
port 112 GND_ANALOG 480 250 h
port 64 GND_ANALOG 420 150 u
@parts
part 3 R 510 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=200k
part 4 R 450 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=200k
part 20 VDC 440 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 25 hcn 100 REFDES=V1
a 1 u 13 0 33 38 hcn 100 DC=2.5V
part 42 C 420 360 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 23 7 hln 100 VALUE=22p
a 0 u 0 0 0 0 hln 100 IC=0V
part 98 S 470 230 H
a 0 sp 0:11 0 0 40 hln 100 PART=S
a 0 a 0:13 0 0 0 hln 100 PKGREF=S1
a 0 ap 9 0 10 2 hln 100 REFDES=S1
a 0 u 13 13 0 56 hlb 100 VON=3.0V
a 0 u 0 0 0 20 hlb 100 RON=1000
a 0 u 0 0 0 10 hlb 100 ROFF=1e5
part 47 R 380 370 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 29 3 hln 100 VALUE=33k
part 153 AOP 510 300 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=AOP
a 0 sp 11 0 24 0 hln 100 PART=AOP
a 1 ap 9 0 -2 -4 hln 100 REFDES=AOP
part 61 VDC 420 200 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=4.4V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vreg
a 1 xp 9 0 24 7 hcn 100 REFDES=Vreg
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 152 nodeMarker 420 300 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 38 nodeMarker 580 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=AOP:3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=AOP:3
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 380 370 420 370 48
s 420 370 420 380 50
s 420 360 420 370 44
a 0 up 33 0 422 365 hlt 100 V=
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 440 370 440 380 26
a 0 up 33 0 442 375 hlt 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 440 320 440 330 107
s 440 320 450 320 103
a 0 up 33 0 445 319 hct 100 V=
w 114
s 480 240 480 250 115
s 470 240 480 240 113
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 420 150 420 160 80
a 0 up 33 0 422 155 hlt 100 V=
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 420 230 430 230 141
s 420 200 420 230 137
a 0 up 33 0 422 200 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 380 320 420 320 53
s 420 330 420 320 33
s 380 330 380 320 51
s 420 240 420 300 101
s 420 240 430 240 127
s 510 300 420 300 124
a 0 up 33 0 465 299 hct 100 V=
s 420 300 420 320 126
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 500 350 510 350 18
s 500 320 500 350 15
a 0 up 33 0 502 335 hlt 100 V=
s 500 320 510 320 17
s 490 320 500 320 13
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 580 310 560 310 11
s 580 350 580 310 9
a 0 up 33 0 582 330 hlt 100 V=
s 550 350 580 350 7
s 580 230 580 310 87
s 470 230 580 230 143
@junction
j 380 370
+ p 47 1
+ w 32
j 420 380
+ s 29
+ w 32
j 420 360
+ p 42 1
+ w 32
j 420 370
+ w 32
+ w 32
j 510 350
+ p 3 1
+ w 14
j 500 320
+ w 14
+ w 14
j 550 350
+ p 3 2
+ w 86
j 490 320
+ p 4 2
+ w 14
j 440 370
+ p 20 -
+ w 27
j 440 380
+ s 25
+ w 27
j 440 330
+ p 20 +
+ w 108
j 450 320
+ p 4 1
+ w 108
j 580 310
+ w 86
+ w 86
j 480 250
+ s 112
+ w 114
j 420 150
+ s 64
+ w 81
j 420 330
+ p 42 2
+ w 52
j 380 330
+ p 47 2
+ w 52
j 420 320
+ w 52
+ w 52
j 420 300
+ w 52
+ w 52
j 420 300
+ p 152 pin1
+ w 52
j 420 200
+ p 61 +
+ w 144
j 420 160
+ p 61 -
+ w 81
j 560 310
+ p 153 3
+ w 86
j 510 300
+ p 153 1
+ w 52
j 510 320
+ p 153 2
+ w 14
j 580 310
+ p 38 pin1
+ w 86
j 470 240
+ p 98 2
+ w 114
j 430 240
+ p 98 4
+ w 52
j 430 230
+ p 98 3
+ w 144
j 470 230
+ p 98 1
+ w 86
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 154 t 6 490 190 600 210 0 26
Oscillateur système 660kHz
t 155 t 5 380 256 424 270 0 9
Broche 16
t 156 t 5 370 376 414 390 0 9
Broche 17

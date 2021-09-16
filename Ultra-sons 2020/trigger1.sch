*version 9.1 984281189
u 70
R? 3
V? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
+3 1us
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
pageloc 1 0 3224 
@status
n 0 120:04:05:22:43:20;1588711400 e 
s 2833 120:04:05:22:43:20;1588711400 e 
c 120:04:05:22:43:17;1588711397
*page 1 0 256 160 ma
@ports
port 25 GND_ANALOG 380 260 h
port 29 AGND 330 260 h
@parts
part 3 R 450 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=200k
part 4 R 390 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=200k
part 20 VDC 380 210 h
a 1 ap 9 0 20 9 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 -11 18 hcn 100 DC=2.5V
part 65 AOP 450 180 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=AOP
a 1 ap 9 0 0 0 hln 100 REFDES=AOP
part 28 VSIN 330 210 h
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
a 1 u 0 0 0 0 hcn 100 VOFF=2.2V
a 1 u 0 0 0 0 hcn 100 VAMPL=2.2V
a 1 u 0 0 0 0 hcn 100 PHASE=90
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 20 10 hcn 100 REFDES=Ve
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 38 nodeMarker 510 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 40 nodeMarker 400 180 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 380 250 380 260 26
a 0 up 33 0 382 255 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 330 260 330 250 31
a 0 up 33 0 332 255 hlt 100 V=
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 380 210 380 200 50
s 380 200 390 200 52
a 0 up 33 0 385 199 hct 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 490 230 520 230 7
s 520 230 520 190 9
a 0 up 33 0 522 210 hlt 100 V=
s 520 190 510 190 11
s 510 190 500 190 39
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 330 180 330 210 47
s 450 180 400 180 63
s 400 180 330 180 64
a 0 up 33 0 365 179 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 430 200 440 200 13
s 440 200 450 200 17
s 440 200 440 230 15
a 0 up 33 0 442 215 hlt 100 V=
s 440 230 450 230 18
@junction
j 430 200
+ p 4 2
+ w 14
j 440 200
+ w 14
+ w 14
j 510 190
+ p 38 pin1
+ w 8
j 330 260
+ s 29
+ w 32
j 490 230
+ p 3 2
+ w 8
j 450 230
+ p 3 1
+ w 14
j 380 250
+ p 20 -
+ w 27
j 380 210
+ p 20 +
+ w 51
j 380 260
+ s 25
+ w 27
j 390 200
+ p 4 1
+ w 51
j 400 180
+ p 40 pin1
+ w 46
j 500 190
+ p 65 3
+ w 8
j 450 200
+ p 65 2
+ w 14
j 450 180
+ p 65 1
+ w 46
j 330 210
+ p 28 +
+ w 46
j 330 250
+ p 28 -
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 66 t 6 400 250 490 290 0 43
Bascule à seuils.
Principe
(Oscillateurs)
t 69 t 5 520 196 565 210 0 9
Broche 15

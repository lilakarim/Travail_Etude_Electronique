*version 9.1 1023396397
u 443
R? 11
V? 8
? 16
C? 5
Q? 2
S? 3
L? 2
@libraries
@analysis
.AC 1 3 0
+0 1000
+1 10k
+2 100k
.TRAN 0 0 0 0
+0 0ns
+1 40ms
+2 5m
+3 100ns
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
pageloc 1 0 2857 
@status
n 0 120:04:06:13:50:44;1588765844 e 
s 2832 120:04:06:13:50:48;1588765848 e 
c 117:04:15:10:24:51;1494836691
*page 1 0 256 160 ma
@ports
port 394 GND_ANALOG 620 490 h
@parts
part 396 c 600 410 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cp
a 0 xp 9 0 15 0 hln 100 REFDES=Cp
a 0 u 13 0 3 7 hln 100 VALUE=1.1nF
part 398 l 640 430 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ls
a 0 xp 9 0 33 28 hln 100 REFDES=Ls
a 0 u 13 0 17 37 hln 100 VALUE=40mH
part 395 R 640 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 u 13 0 17 33 hln 100 VALUE=500
part 420 VSIN 510 380 h
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=1V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 20 10 hcn 100 REFDES=Ve
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 FREQ=40kHz
part 397 c 640 470 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cs
a 0 xp 9 0 15 0 hln 100 REFDES=Cs
a 0 u 13 0 23 49 hln 100 VALUE=398pF
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 441 iMarker 640 440 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=I(Ve)
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=15
@conn
w 402
a 0 up 0:33 0 0 0 hln 100 V=
s 640 370 640 360 401
a 0 up 33 0 642 365 hlt 100 V=
w 417
a 0 up 0:33 0 0 0 hln 100 V=
s 640 470 640 480 409
s 640 480 620 480 413
s 600 480 600 410 415
s 600 480 510 480 421
a 0 up 33 0 555 479 hct 100 V=
s 510 480 510 420 423
s 620 480 600 480 432
s 620 490 620 480 430
w 438
a 0 up 0:33 0 0 0 hln 100 V=
s 600 380 600 300 403
s 600 300 640 300 405
s 640 300 640 320 407
s 510 380 510 300 425
s 510 300 600 300 427
a 0 up 33 0 555 299 hct 100 V=
w 400
a 0 up 0:33 0 0 0 hln 100 V=
s 640 440 640 430 399
a 0 up 33 0 642 435 hlt 100 V=
@junction
j 600 480
+ w 417
+ w 417
j 620 490
+ s 394
+ w 417
j 620 480
+ w 417
+ w 417
j 600 300
+ w 438
+ w 438
j 510 420
+ p 420 -
+ w 417
j 510 380
+ p 420 +
+ w 438
j 640 440
+ p 397 2
+ w 400
j 640 470
+ p 397 1
+ w 417
j 600 380
+ p 396 2
+ w 438
j 600 410
+ p 396 1
+ w 417
j 640 430
+ p 398 1
+ w 400
j 640 370
+ p 398 2
+ w 402
j 640 360
+ p 395 1
+ w 402
j 640 320
+ p 395 2
+ w 438
j 640 440
+ p 441 pin1
+ p 397 2
j 640 440
+ p 441 pin1
+ w 400
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 442 t 6 670 330 800 370 0 105
Modèle du transducteur d'émission
Le courant dans Cs est proportionnel à l'intensité des ultra-sons émis

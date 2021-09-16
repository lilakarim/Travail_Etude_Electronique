*version 9.1 3658169377
u 531
R? 12
V? 9
? 18
C? 5
Q? 2
S? 3
L? 2
I? 2
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
pageloc 1 0 3309 
@status
n 0 120:04:06:14:27:04;1588768024 e 
s 2832 120:04:06:14:34:59;1588768499 e 
c 120:04:06:14:26:55;1588768015
*page 1 0 256 160 ma
@ports
port 394 GND_ANALOG 380 440 h
@parts
part 398 l 400 330 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ls
a 0 xp 9 0 33 28 hln 100 REFDES=Ls
a 0 u 13 0 17 37 hln 100 VALUE=40mH
part 396 c 360 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cp
a 0 xp 9 0 15 0 hln 100 REFDES=Cp
a 0 u 13 0 3 7 hln 100 VALUE=1.1nF
part 470 R 490 340 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 15 -2 hln 100 REFDES=Re
a 0 u 13 0 15 37 hln 100 VALUE=47k
part 395 R 400 260 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
a 0 u 13 0 17 33 hln 100 VALUE=3k
part 480 VSIN 400 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 20 10 hcn 100 REFDES=Ve
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 FREQ=40kHz
a 1 u 0 0 0 0 hcn 100 AC=1mV
a 1 u 0 0 0 0 hcn 100 VAMPL=1mV
part 397 c 400 370 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cs
a 0 xp 9 0 15 0 hln 100 REFDES=Cs
a 0 u 13 0 23 49 hln 100 VALUE=503pF
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 469 nodeMarker 400 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Rs:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=16
@conn
w 499
a 0 up 0:33 0 0 0 hln 100 V=
s 400 380 400 370 496
a 0 up 33 0 402 375 hlt 100 V=
w 493
a 0 up 0:33 0 0 0 hln 100 V=
s 400 420 400 430 481
s 360 430 360 330 415
a 0 up 33 0 362 380 hlt 100 V=
s 400 430 380 430 483
s 380 430 360 430 522
s 380 440 380 430 430
s 490 340 490 430 471
s 490 430 400 430 448
w 400
a 0 up 0:33 0 0 0 hln 100 V=
s 400 340 400 330 444
a 0 up 33 0 402 330 hlt 100 V=
w 402
a 0 up 0:33 0 0 0 hln 100 V=
s 400 270 400 260 442
a 0 up 33 0 402 260 hlt 100 V=
w 476
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=A
s 400 220 490 220 530
a 0 sr 3 0 445 218 hcn 100 LABEL=A
a 0 up 33 0 445 219 hct 100 V=
s 360 220 400 220 405
s 360 300 360 220 403
s 490 220 490 300 477
@junction
j 400 330
+ p 398 1
+ w 400
j 400 270
+ p 398 2
+ w 402
j 360 330
+ p 396 1
+ w 493
j 360 300
+ p 396 2
+ w 476
j 490 340
+ p 470 1
+ w 493
j 490 300
+ p 470 2
+ w 476
j 400 220
+ p 395 2
+ p 469 pin1
j 400 220
+ p 395 2
+ w 476
j 400 260
+ p 395 1
+ w 402
j 400 380
+ p 480 +
+ w 499
j 400 420
+ p 480 -
+ w 493
j 400 370
+ p 397 1
+ w 499
j 400 340
+ p 397 2
+ w 400
j 380 440
+ s 394
+ w 493
j 380 430
+ w 493
+ w 493
j 400 430
+ w 493
+ w 493
j 400 220
+ p 469 pin1
+ w 476
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 528 t 6 330 240 180 290 0 133
Modèle du transducteur de réception
Ve est proportionnelle à l'intensité des ultra-sons reçus.
VA est la tension résultante mesurée

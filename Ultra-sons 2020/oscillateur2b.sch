*version 9.1 2257473055
u 350
R? 10
V? 5
? 13
C? 3
Q? 2
S? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100us
+2 0
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
pageloc 1 0 5099 
@status
n 0 120:04:06:20:30:07;1588789807 e 
s 2832 120:04:06:20:35:10;1588790110 e 
c 120:04:06:20:30:04;1588789804
*page 1 0 256 160 ma
@ports
port 29 AGND 350 330 h
@parts
part 42 C 410 180 u
a 0 u 0 0 0 0 hln 100 IC=-0.592V
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 21 28 hln 100 REFDES=C1
a 0 u 13 0 21 -1 hln 100 VALUE=2.67nF
part 194 AOP 370 230 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=AOP1
a 1 xp 9 0 0 0 hln 100 REFDES=AOP1
part 209 AOP 540 210 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 2 50 hln 100 PART=AOP
a 0 x 0:13 0 0 0 hln 100 PKGREF=AOP2
a 1 xp 9 0 0 0 hln 100 REFDES=AOP2
part 212 R 480 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=26k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 213 R 550 260 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 25 hln 100 VALUE=100k
part 321 R 660 280 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 318 R 650 220 u
a 0 u 13 0 15 25 hln 100 VALUE=1.2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 4 R 310 230 h
a 0 u 13 0 15 25 hln 100 VALUE=3.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 17 0 hln 100 REFDES=R1
part 20 VDC 350 280 h
a 1 u 13 0 33 38 hcn 100 DC=2.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref
a 1 xp 9 0 30 25 hcn 100 REFDES=Vref
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 239 nodeMarker 600 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=AOP2:3
a 0 a 0 0 4 22 hlb 100 LABEL=7
part 332 nodeMarker 660 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=12
part 316 nodeMarker 420 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=11
@conn
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 530 240 520 240 218
s 530 240 530 230 291
s 530 230 540 230 220
s 550 260 530 260 214
s 530 260 530 240 236
a 0 up 33 0 532 250 hlt 100 V=
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 350 320 350 330 181
a 0 up 33 0 352 325 hlt 100 V=
w 223
a 0 up 0:33 0 0 0 hln 100 V=
s 590 260 600 260 222
s 600 220 590 220 281
s 600 260 600 220 224
a 0 up 33 0 602 240 hlt 100 V=
s 600 220 610 220 322
w 329
a 0 up 0:33 0 0 0 hln 100 V=
s 660 280 470 280 328
s 350 250 370 250 185
a 0 up 33 0 360 249 hct 100 V=
s 350 280 350 270 183
s 470 210 540 210 306
s 470 270 470 210 304
s 350 270 350 250 315
s 350 270 470 270 301
s 470 280 470 270 330
w 325
a 0 sr 0 0 0 0 hln 100 LABEL=S
a 0 up 0:33 0 0 0 hln 100 V=
s 650 220 660 220 324
a 0 sr 3 0 655 218 hcn 100 LABEL=S
s 660 220 660 240 326
a 0 up 33 0 662 230 hlt 100 V=
s 660 220 690 220 333
s 690 220 690 370 335
s 690 370 290 370 337
s 290 370 290 230 339
s 290 230 310 230 341
w 242
a 0 up 0:33 0 0 0 hln 100 V=
s 360 230 370 230 180
s 360 180 360 230 178
a 0 up 33 0 362 205 hlt 100 V=
s 380 180 360 180 201
s 350 230 360 230 205
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 410 180 420 180 203
s 420 240 450 240 166
s 450 240 480 240 299
s 450 240 450 180 317
a 0 up 33 0 452 210 hlt 100 V=
s 420 180 450 180 349
@junction
j 360 230
+ w 242
+ w 242
j 380 180
+ p 42 2
+ w 242
j 410 180
+ p 42 1
+ w 246
j 450 240
+ w 246
+ w 246
j 350 230
+ p 4 2
+ w 242
j 370 230
+ p 194 1
+ w 242
j 420 240
+ p 194 3
+ w 246
j 520 240
+ p 212 2
+ w 215
j 540 230
+ p 209 2
+ w 215
j 550 260
+ p 213 1
+ w 215
j 530 240
+ w 215
+ w 215
j 590 260
+ p 213 2
+ w 223
j 590 220
+ p 209 3
+ w 223
j 600 220
+ p 239 pin1
+ w 223
j 480 240
+ p 212 1
+ w 246
j 350 320
+ p 20 -
+ w 182
j 350 330
+ s 29
+ w 182
j 350 270
+ w 329
+ w 329
j 610 220
+ p 318 2
+ w 223
j 650 220
+ p 318 1
+ w 325
j 660 240
+ p 321 2
+ w 325
j 660 280
+ p 321 1
+ w 329
j 370 250
+ p 194 2
+ w 329
j 350 280
+ p 20 +
+ w 329
j 540 210
+ p 209 1
+ w 329
j 470 270
+ w 329
+ w 329
j 660 220
+ p 332 pin1
+ w 325
j 310 230
+ p 4 1
+ w 325
j 420 180
+ p 316 pin1
+ w 246
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 343 t 6 440 330 590 310 0 36
Oscillateur à 40kHz en boucle fermée
t 344 t 5 260 216 320 230 0 9
Broche 15
t 347 t 5 310 200 360 180 0 9
Broche 14
t 348 t 5 450 176 510 200 0 9
Broche 13

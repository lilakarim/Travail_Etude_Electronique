*version 9.1 77079710
u 405
R? 6
V? 7
? 8
C? 5
Q? 2
S? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 1k
+2 1000k
.TRAN 0 0 0 0
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
pageloc 1 0 6270 
@status
n 0 120:04:06:15:09:38;1588770578 e 
s 2832 120:04:06:15:09:38;1588770578 e 
c 120:04:06:15:09:33;1588770573
*page 1 0 256 160 ma
@ports
port 29 AGND 350 310 h
port 25 GND_ANALOG 210 340 h
port 343 GND_ANALOG 550 340 h
@parts
part 4 R 230 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 17 0 hln 100 REFDES=R1
a 0 u 13 0 19 25 hln 100 VALUE=4.7k
part 209 R 290 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 9 27 hln 100 VALUE=4.7k
part 223 VSIN 210 240 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=1mV
a 1 u 0 0 0 0 hcn 100 AC=1mV
a 1 u 0 0 0 0 hcn 100 FREQ=40k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 26 10 hcn 100 REFDES=Ve
part 272 c 350 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 3 hln 100 VALUE=470pF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 238 c 280 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 45 hln 100 VALUE=2200pF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 23 6 hln 100 REFDES=C1
part 194 AOP 370 210 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=AOP1
a 1 xp 9 0 0 0 hln 100 REFDES=AOP1
part 336 AOP 570 200 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=AOP2
a 1 xp 9 0 0 0 hln 100 REFDES=AOP2
part 342 c 470 220 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 -7 hln 100 VALUE=1nF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 17 2 hln 100 REFDES=C3
part 338 c 520 220 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 -5 hln 100 VALUE=1nF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 19 2 hln 100 REFDES=C4
part 339 R 480 210 v
a 0 u 13 0 15 35 hln 100 VALUE=2.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 17 0 hln 100 REFDES=R3
part 340 R 550 280 v
a 0 u 13 0 15 33 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 20 VDC 210 290 h
a 1 u 13 0 33 38 hcn 100 DC=2.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref1
a 1 xp 9 0 30 25 hcn 100 REFDES=Vref1
part 337 VDC 550 290 h
a 1 u 13 0 33 38 hcn 100 DC=2.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref2
a 1 xp 9 0 30 25 hcn 100 REFDES=Vref2
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 196 nodeMarker 210 230 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ve:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V4:+
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 345 nodeMarker 630 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=AOP2:3
a 0 s 0 0 0 0 hln 100 PROBEVAR=AOP:3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 237
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 280 230 236
s 280 230 290 230 241
s 280 230 280 220 239
a 0 up 33 0 282 225 hlt 100 V=
w 269
a 0 up 0:33 0 0 0 hln 100 V=
s 330 230 350 230 270
s 350 230 370 230 275
s 350 260 350 230 273
a 0 up 33 0 352 245 hlt 100 V=
w 277
a 0 up 0:33 0 0 0 hln 100 V=
s 350 310 350 290 276
a 0 up 33 0 352 300 hlt 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 230 230 234
s 210 240 210 230 190
a 0 up 33 0 212 235 hlt 100 V=
w 295
a 0 up 0:33 0 0 0 hln 100 V=
s 210 290 210 280 294
a 0 up 33 0 212 285 hlt 100 V=
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 210 340 210 330 296
a 0 up 33 0 212 335 hlt 100 V=
w 331
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 360 180 244
a 0 up 33 0 320 179 hct 100 V=
s 280 190 280 180 242
s 370 210 360 210 232
s 360 210 360 180 225
s 420 220 430 220 231
s 430 180 430 220 246
s 360 180 430 180 255
s 430 220 440 220 330
w 314
s 550 240 550 220 313
s 550 220 520 220 383
s 570 220 550 220 354
a 0 up 33 0 535 219 hct 100 V=
w 320
s 550 290 550 280 319
a 0 up 33 0 552 285 hlt 100 V=
w 322
s 550 340 550 330 321
a 0 up 33 0 552 335 hlt 100 V=
w 324
s 470 220 480 220 372
s 480 220 490 220 402
s 480 220 480 210 327
a 0 up 33 0 482 215 hlt 100 V=
w 299
s 480 170 560 170 298
a 0 up 33 0 520 169 hct 100 V=
s 570 200 560 200 300
s 560 200 560 170 302
s 620 210 630 210 366
s 630 170 630 210 308
s 560 170 630 170 311
@junction
j 210 230
+ p 196 pin1
+ w 191
j 230 230
+ p 4 1
+ w 191
j 270 230
+ p 4 2
+ w 237
j 290 230
+ p 209 1
+ w 237
j 280 220
+ p 238 1
+ w 237
j 280 230
+ w 237
+ w 237
j 330 230
+ p 209 2
+ w 269
j 370 230
+ p 194 2
+ w 269
j 350 260
+ p 272 2
+ w 269
j 350 230
+ w 269
+ w 269
j 350 290
+ p 272 1
+ w 277
j 350 310
+ s 29
+ w 277
j 360 180
+ w 331
+ w 331
j 210 290
+ p 20 +
+ w 295
j 210 330
+ p 20 -
+ w 297
j 210 340
+ s 25
+ w 297
j 210 240
+ p 223 +
+ w 191
j 210 280
+ p 223 -
+ w 295
j 280 190
+ p 238 2
+ w 331
j 370 210
+ p 194 1
+ w 331
j 420 220
+ p 194 3
+ w 331
j 440 220
+ p 342 2
+ w 331
j 430 220
+ w 331
+ w 331
j 570 200
+ p 336 1
+ w 299
j 620 210
+ p 336 3
+ w 299
j 560 170
+ w 299
+ w 299
j 550 240
+ p 340 2
+ w 314
j 520 220
+ p 338 1
+ w 314
j 570 220
+ p 336 2
+ w 314
j 550 220
+ w 314
+ w 314
j 550 290
+ p 337 +
+ w 320
j 550 280
+ p 340 1
+ w 320
j 550 330
+ p 337 -
+ w 322
j 550 340
+ s 343
+ w 322
j 470 220
+ p 342 1
+ w 324
j 490 220
+ p 338 2
+ w 324
j 480 220
+ w 324
+ w 324
j 480 170
+ p 339 2
+ w 299
j 480 210
+ p 339 1
+ w 324
j 630 210
+ p 345 pin1
+ w 299
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 404 t 6 370 270 490 290 0 32
Filtre passe bande de réception 

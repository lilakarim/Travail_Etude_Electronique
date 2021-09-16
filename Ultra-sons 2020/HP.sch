*version 9.1 3943692357
u 325
R? 6
V? 6
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
pageloc 1 0 4298 
@status
n 0 120:04:06:15:09:13;1588770553 e 
s 0 120:04:06:19:56:50;1588787810 e 
c 120:04:05:22:32:57;1588710777
*page 1 0 256 160 ma
@ports
port 306 GND_ANALOG 350 350 h
port 25 GND_ANALOG 230 340 h
@parts
part 194 AOP 370 210 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=AOP
a 1 ap 9 0 0 0 hln 100 REFDES=AOP
part 272 c 320 230 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 xp 9 0 19 2 hln 100 REFDES=C2
a 0 u 13 0 19 -5 hln 100 VALUE=1nF
part 4 R 280 220 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 17 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=2.7k
part 209 R 350 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 33 hln 100 VALUE=10k
part 238 c 270 230 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 -7 hln 100 VALUE=1nF
a 0 xp 9 0 17 2 hln 100 REFDES=C1
part 20 VDC 350 300 h
a 1 u 13 0 33 38 hcn 100 DC=2.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref
a 1 xp 9 0 30 25 hcn 100 REFDES=Vref
part 223 VSIN 230 260 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=1mV
a 1 u 0 0 0 0 hcn 100 AC=1mV
a 1 u 0 0 0 0 hcn 100 FREQ=40k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 26 10 hcn 100 REFDES=Ve
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 195 nodeMarker 450 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=AOP:3
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 196 nodeMarker 230 230 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=Ve:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V4:+
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 360 180 244
a 0 up 33 0 320 179 hct 100 V=
s 370 210 360 210 232
s 360 210 360 180 225
s 420 220 430 220 231
s 430 220 450 220 288
s 430 180 430 220 246
s 360 180 430 180 255
w 301
a 0 up 0:33 0 0 0 hln 100 V=
s 350 250 350 230 300
s 350 230 320 230 302
a 0 up 33 0 335 229 hct 100 V=
s 350 230 370 230 304
w 299
a 0 up 0:33 0 0 0 hln 100 V=
s 350 300 350 290 298
a 0 up 33 0 352 295 hlt 100 V=
w 308
a 0 up 0:33 0 0 0 hln 100 V=
s 350 350 350 340 307
a 0 up 33 0 352 345 hlt 100 V=
w 310
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 280 230 309
s 280 230 290 230 313
s 280 230 280 220 311
a 0 up 33 0 282 225 hlt 100 V=
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 230 230 240 230 316
s 230 260 230 230 314
a 0 up 33 0 232 250 hlt 100 V=
w 319
a 0 up 0:33 0 0 0 hln 100 V=
s 230 340 230 300 318
a 0 up 33 0 232 320 hlt 100 V=
@junction
j 370 210
+ p 194 1
+ w 259
j 430 220
+ w 259
+ w 259
j 420 220
+ p 194 3
+ w 259
j 360 180
+ w 259
+ w 259
j 450 220
+ p 195 pin1
+ w 259
j 280 180
+ p 4 2
+ w 259
j 350 250
+ p 209 2
+ w 301
j 320 230
+ p 272 1
+ w 301
j 370 230
+ p 194 2
+ w 301
j 350 230
+ w 301
+ w 301
j 350 300
+ p 20 +
+ w 299
j 350 290
+ p 209 1
+ w 299
j 350 340
+ p 20 -
+ w 308
j 350 350
+ s 306
+ w 308
j 270 230
+ p 238 1
+ w 310
j 290 230
+ p 272 2
+ w 310
j 280 220
+ p 4 1
+ w 310
j 280 230
+ w 310
+ w 310
j 240 230
+ p 238 2
+ w 191
j 230 230
+ p 196 pin1
+ w 191
j 230 340
+ s 25
+ w 319
j 230 300
+ p 223 -
+ w 319
j 230 260
+ p 223 +
+ w 191
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 321 t 6 390 270 500 300 0 31
Filtre passe-haut de réception 
t 324 t 5 190 236 235 250 0 8
Broche 4
t 322 t 5 320 216 365 230 0 8
Broche 3
t 323 t 5 320 166 365 180 0 8
Broche 2

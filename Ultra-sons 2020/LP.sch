*version 9.1 770657703
u 310
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
pageloc 1 0 4193 
@status
n 0 120:04:06:15:08:54;1588770534 e 
s 0 120:04:06:19:59:23;1588787963 e 
c 120:04:06:20:01:52;1588788112
*page 1 0 256 160 ma
@ports
port 29 AGND 350 310 h
port 25 GND_ANALOG 210 340 h
@parts
part 4 R 230 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 17 0 hln 100 REFDES=R1
a 0 u 13 0 19 25 hln 100 VALUE=4.7k
part 238 c 280 220 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 45 hln 100 VALUE=2200pF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 23 6 hln 100 REFDES=C1
part 209 R 290 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 9 27 hln 100 VALUE=4.7k
part 194 AOP 370 210 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=AOP
a 1 ap 9 0 0 0 hln 100 REFDES=AOP
part 272 c 350 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 3 hln 100 VALUE=470pF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 223 VSIN 210 240 h
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=1mV
a 1 u 0 0 0 0 hcn 100 AC=1mV
a 1 u 0 0 0 0 hcn 100 FREQ=40k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 26 10 hcn 100 REFDES=Ve
part 20 VDC 210 290 h
a 1 u 13 0 33 38 hcn 100 DC=2.2V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref
a 1 xp 9 0 30 25 hcn 100 REFDES=Vref
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
part 196 nodeMarker 210 230 H
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
w 259
a 0 up 0:33 0 0 0 hln 100 V=
s 280 180 360 180 244
a 0 up 33 0 320 179 hct 100 V=
s 280 190 280 180 242
s 370 210 360 210 232
s 360 210 360 180 225
s 420 220 430 220 231
s 430 220 450 220 288
s 430 180 430 220 246
s 360 180 430 180 255
w 306
s 210 330 210 340 305
w 191
a 0 up 0:33 0 0 0 hln 100 V=
s 210 230 230 230 234
s 210 240 210 230 190
a 0 up 33 0 212 235 hlt 100 V=
w 309
s 210 280 210 290 307
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
j 280 190
+ p 238 2
+ w 259
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
j 210 330
+ p 20 -
+ w 306
j 210 340
+ s 25
+ w 306
j 210 240
+ p 223 +
+ w 191
j 210 280
+ p 223 -
+ w 309
j 210 290
+ p 20 +
+ w 309
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 298 t 6 370 260 490 280 0 29
Filtre passe-bas de réception
t 301 t 5 310 166 355 180 0 8
Broche 4
t 299 t 5 330 216 375 230 0 8
Broche 5
t 300 t 5 170 226 215 240 0 8
Broche 6

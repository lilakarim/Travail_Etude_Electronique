*version 9.1 283658195
u 257
R? 6
V? 6
? 8
C? 4
Q? 2
S? 2
@libraries
@analysis
.AC 1 3 0
+0 100
+1 20k
+2 60k
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
pageloc 1 0 3808 
@status
n 0 120:04:06:14:53:53;1588769633 e 
s 2833 120:04:06:14:53:59;1588769639 e 
c 120:04:06:14:51:43;1588769503
*page 1 0 256 160 ma
@ports
port 29 AGND 350 330 h
port 25 GND_ANALOG 290 340 h
@parts
part 194 AOP 370 230 h
a 0 sp 11 0 0 40 hln 100 PART=AOP
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=AOP
a 1 ap 9 0 0 0 hln 100 REFDES=AOP
part 209 R 370 150 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 33 3 hln 100 VALUE=1k
part 20 VDC 350 270 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vref
a 1 xp 9 0 30 25 hcn 100 REFDES=Vref
a 1 u 13 0 33 38 hcn 100 DC=2.2V
part 223 VSIN 290 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ve
a 1 xp 9 0 26 10 hcn 100 REFDES=Ve
a 1 u 0 0 0 0 hcn 100 DC=0V
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=1mV
a 1 u 0 0 0 0 hcn 100 AC=1mV
a 1 u 0 0 0 0 hcn 100 FREQ=40k
part 234 c 310 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 249 R 290 280 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 19 25 hln 100 VALUE=3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Re
a 0 xp 9 0 17 0 hln 100 REFDES=Re
part 1 titleblk 1024 640 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 195 nodeMarker 450 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 196 nodeMarker 290 230 H
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=V4:+
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 182
a 0 up 0:33 0 0 0 hln 100 V=
s 350 310 350 330 181
a 0 up 33 0 352 320 hlt 100 V=
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 350 270 350 250 183
s 350 250 370 250 185
a 0 up 33 0 360 249 hct 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 410 150 450 150 214
s 420 240 450 240 166
s 450 240 450 150 168
a 0 up 33 0 452 210 hlt 100 V=
w 211
a 0 up 0:33 0 0 0 hln 100 V=
s 370 150 360 150 210
s 360 230 370 230 180
s 360 150 360 230 178
a 0 up 33 0 362 205 hlt 100 V=
s 360 230 340 230 244
w 237
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 310 230 254
s 290 240 290 230 251
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 290 290 290 280 190
a 0 up 33 0 292 260 hlt 100 V=
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 290 330 290 340 228
a 0 up 33 0 292 325 hlt 100 V=
@junction
j 350 310
+ p 20 -
+ w 182
j 350 330
+ s 29
+ w 182
j 350 270
+ p 20 +
+ w 184
j 370 250
+ p 194 2
+ w 184
j 370 150
+ p 209 1
+ w 211
j 370 230
+ p 194 1
+ w 211
j 410 150
+ p 209 2
+ w 215
j 420 240
+ p 194 3
+ w 215
j 450 240
+ p 195 pin1
+ w 215
j 340 230
+ p 234 2
+ w 211
j 360 230
+ w 211
+ w 211
j 310 230
+ p 234 1
+ w 237
j 290 230
+ p 196 pin1
+ w 237
j 290 240
+ p 249 2
+ w 237
j 290 290
+ p 223 +
+ w 253
j 290 280
+ p 249 1
+ w 253
j 290 330
+ p 223 -
+ w 189
j 290 340
+ s 25
+ w 189
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 225 t 6 220 160 300 200 0 35
Amplificateur d'entrée en réception
t 248 t 5 450 196 495 210 0 8
Broche 9
t 246 t 5 320 196 365 210 0 9
Broche 10

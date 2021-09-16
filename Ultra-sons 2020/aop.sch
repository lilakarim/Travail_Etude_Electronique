*version 9.1 494529386
u 343
DIFF? 2
GLIMIT? 3
R? 15
V? 3
? 16
LOPASS? 2
C? 4
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 20m
+2 18m
+3 1u
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
pageloc 1 0 1973 
@status
n 0 117:04:14:19:11:02;1494781862 e 
s 2833 117:04:14:19:11:03;1494781863 e 
c 120:04:04:22:56:03;1588625763
*page 1 0 256 160 ma
@ports
port 198 IF_IN 440 200 h
a 1 xr 3 0 19 8 hcn 100 LABEL=1
port 197 IF_IN 440 230 h
a 1 xr 3 0 19 8 hcn 100 LABEL=2
port 199 IF_OUT 640 230 h
a 1 xr 3 0 31 8 hcn 100 LABEL=3
port 204 GND_ANALOG 630 290 h
@parts
part 2 DIFF 510 230 h
a 0 sp 0 0 16 32 hln 100 PART=DIFF
a 0 a 0:13 0 0 0 hln 100 PKGREF=DIFF1
a 1 ap 0 0 10 2 hln 100 REFDES=DIFF1
part 200 R 630 280 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS
a 0 xp 9 0 15 0 hln 100 REFDES=RS
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 72 GLIMIT 550 230 h
a 0 sp 0 0 14 48 hln 100 PART=GLIMIT
a 0 a 0:13 0 0 0 hln 100 PKGREF=GLIMIT2
a 0 ap 0 0 -12 -2 hln 100 REFDES=GLIMIT2
a 0 u 13 0 28 36 hln 100 LO=0
a 0 u 13 0 20 18 hln 100 GAIN=100k
a 0 u 13 0 26 6 hln 100 HI=4.4V
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 327
s 550 230 540 230 325
w 189
a 0 up 0:33 0 0 0 hln 100 V=
s 610 230 630 230 283
a 0 up 33 0 630 229 hct 100 V=
s 630 230 640 230 338
s 630 240 630 230 201
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 520 200 440 200 225
s 520 220 520 200 47
a 0 up 33 0 522 185 hlt 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 510 230 440 230 319
a 0 up 33 0 490 229 hct 100 V=
w 229
a 0 up 0:33 0 0 0 hln 100 V=
s 630 290 630 280 205
@junction
j 440 200
+ s 198
+ w 20
j 440 230
+ s 197
+ w 161
j 520 220
+ p 2 IN1
+ w 20
j 510 230
+ p 2 IN2
+ w 161
j 610 230
+ p 72 OUT
+ w 189
j 550 230
+ p 72 IN
+ w 327
j 540 230
+ p 2 OUT
+ w 327
j 640 230
+ s 199
+ w 189
j 630 290
+ s 204
+ w 229
j 630 240
+ p 200 2
+ w 189
j 630 230
+ w 189
+ w 189
j 630 280
+ p 200 1
+ w 229
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 342 t 6 490 260 550 280 0 12
Modèle AOP


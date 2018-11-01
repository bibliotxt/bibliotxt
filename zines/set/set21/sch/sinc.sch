*version 8.0 1216871788
u 332
U? 12
C? 8
R? 12
? 2
V? 8
@libraries
@analysis
.TRAN 1 0 1 0
+0 200us
+1 80ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
.OP 0 
.LIB C:\MSim_8\lib\Dig_prim.lib
+ C:\MSim_8\lib\Analog.lib
+ C:\MSim_8\lib\Anl_misc.lib
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3354 
@status
n 0 99:10:01:23:51:43;941496703 e 
s 0 99:10:08:00:40:19;942018019 e 
c 99:10:08:00:40:47;942018047
*page 1 0 1520 970 iB
@ports
port 24 GND_ANALOG 40 150 h
port 22 GND_ANALOG 170 60 u
port 27 GND_ANALOG 130 60 u
port 220 GND_ANALOG 10 100 h
port 135 GND_ANALOG 110 220 h
@parts
part 4 C 130 60 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100u
part 13 R 40 120 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1.25k
part 7 C 40 150 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 7 53 hln 100 VALUE=300n
part 12 R 40 80 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 116 VDC 110 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 212 VDC 10 60 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 2 555alt 230 120 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 70 8 hln 100 REFDES=U1
a 0 sp 11 0 34 106 hlb 100 PART=555alt
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 130 130 100 130 55
s 100 130 100 80 57
s 100 80 40 80 59
a 0 up 33 0 70 79 hct 100 V=
w 214
a 0 up 0:33 0 0 0 hln 100 V=
s 40 40 10 40 213
a 0 up 33 0 25 39 hct 100 V=
s 10 40 10 60 215
w 193
a 0 up 0:33 0 0 0 hln 100 V=
s 130 110 90 110 51
s 90 120 40 120 36
s 90 110 90 120 53
s 90 250 90 120 34
s 230 120 240 120 28
s 240 120 240 250 196
s 240 250 90 250 32
a 0 up 33 0 165 249 hct 100 V=
w 228
a 0 up 0:33 0 0 0 hln 100 V=
s 110 210 110 220 223
a 0 up 33 0 112 215 hlt 100 V=
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 110 170 170 170 118
a 0 up 33 0 135 169 hct 100 V=
s 170 170 170 160 237
s 210 170 210 160 240
s 210 170 170 170 186
w 312
a 0 up 0:33 0 0 0 hln 100 V=
s 240 50 240 80 320
s 240 80 230 80 321
s 280 50 240 50 67
a 0 up 33 0 290 49 hct 100 V=
@junction
j 40 80
+ p 12 1
+ p 13 2
j 40 120
+ p 7 2
+ p 13 1
j 40 150
+ s 24
+ p 7 1
j 130 60
+ p 4 1
+ s 27
j 40 80
+ p 12 1
+ w 56
j 40 80
+ p 13 2
+ w 56
j 40 40
+ p 12 2
+ w 214
j 10 60
+ p 212 +
+ w 214
j 10 100
+ s 220
+ p 212 -
j 40 120
+ p 13 1
+ w 193
j 40 120
+ p 7 2
+ w 193
j 90 120
+ w 193
+ w 193
j 110 170
+ p 116 +
+ w 180
j 110 210
+ p 116 -
+ w 228
j 110 220
+ s 135
+ w 228
j 170 170
+ w 180
+ w 180
j 130 90
+ p 2 CONTROL
+ p 4 2
j 170 60
+ p 2 GND
+ s 22
j 130 130
+ p 2 DISCHARGE
+ w 56
j 170 160
+ p 2 VCC
+ w 180
j 130 110
+ p 2 THRESHOLD
+ w 193
j 230 120
+ p 2 TRIGGER
+ w 193
j 210 160
+ p 2 RESET
+ w 180
j 230 80
+ p 2 OUTPUT
+ w 312
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

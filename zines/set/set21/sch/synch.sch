*version 8.0 663926644
u 331
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
pageloc 1 0 7012 
@status
n 0 99:10:01:23:51:43;941496703 e 
s 2832 99:10:01:23:51:47;941496707 e 
*page 1 0 1520 970 iB
@ports
port 24 GND_ANALOG 40 150 h
port 22 GND_ANALOG 170 60 u
port 27 GND_ANALOG 130 60 u
port 220 GND_ANALOG 10 100 h
port 135 GND_ANALOG 110 220 h
port 288 GND_ANALOG 60 410 h
port 289 GND_ANALOG 190 320 u
port 290 GND_ANALOG 150 320 u
port 292 GND_ANALOG 130 480 h
port 294 GND_ANALOG 20 370 h
port 111 GND_ANALOG 390 110 h
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
part 281 C 150 320 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
part 284 C 60 410 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 7 53 hln 100 VALUE=300n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 15 0 hln 100 REFDES=C7
part 286 VDC 130 430 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
part 293 VDC 20 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 287 555alt 250 380 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 sp 11 0 34 106 hlb 100 PART=555alt
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 1 ap 9 0 70 8 hln 100 REFDES=U9
part 283 R 60 380 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 51 hln 100 VALUE=1.25k
part 285 R 60 340 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 17 43 hln 100 VALUE=20k
part 2 555alt 230 120 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 70 8 hln 100 REFDES=U1
a 0 sp 11 0 34 106 hlb 100 PART=555alt
part 110 R 350 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 314 OR2 280 50 h
a 0 sp 11 0 50 48 hln 100 PART=OR2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 40 0 hln 100 REFDES=PLSYN_U11
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
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 150 390 120 390 245
s 120 390 120 340 247
s 120 340 60 340 249
a 0 up 33 0 90 339 hct 100 V=
w 258
a 0 up 0:33 0 0 0 hln 100 V=
s 150 370 110 370 257
s 110 380 60 380 259
s 110 370 110 380 261
s 110 510 110 380 263
s 250 380 260 380 265
s 260 380 260 510 267
s 260 510 110 510 269
a 0 up 33 0 185 509 hct 100 V=
w 272
a 0 up 0:33 0 0 0 hln 100 V=
s 130 470 130 480 271
a 0 up 33 0 132 475 hlt 100 V=
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 130 430 190 430 273
a 0 up 33 0 155 429 hct 100 V=
s 190 430 190 420 275
s 230 430 230 420 277
s 230 430 190 430 279
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 60 300 20 300 253
a 0 up 33 0 40 299 hct 100 V=
s 20 300 20 330 255
w 309
s 390 90 390 110 308
w 325
s 350 60 350 90 319
w 312
a 0 up 0:33 0 0 0 hln 100 V=
s 240 50 240 80 320
s 240 80 230 80 321
s 280 50 240 50 67
a 0 up 33 0 290 49 hct 100 V=
w 329
s 250 100 250 340 296
s 260 100 250 100 315
a 0 up 33 0 260 99 hct 100 V=
s 260 70 260 100 316
s 280 70 260 70 317
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
j 110 380
+ w 258
+ w 258
j 190 430
+ w 274
+ w 274
j 60 340
+ p 283 2
+ w 246
j 60 380
+ p 283 1
+ w 258
j 60 380
+ p 284 2
+ p 283 1
j 60 380
+ p 284 2
+ w 258
j 60 340
+ p 285 1
+ p 283 2
j 60 340
+ p 285 1
+ w 246
j 130 470
+ p 286 -
+ w 272
j 130 430
+ p 286 +
+ w 274
j 150 350
+ p 287 CONTROL
+ p 281 2
j 150 390
+ p 287 DISCHARGE
+ w 246
j 250 380
+ p 287 TRIGGER
+ w 258
j 150 370
+ p 287 THRESHOLD
+ w 258
j 230 420
+ p 287 RESET
+ w 274
j 190 420
+ p 287 VCC
+ w 274
j 60 410
+ s 288
+ p 284 1
j 190 320
+ s 289
+ p 287 GND
j 150 320
+ s 290
+ p 281 1
j 130 480
+ s 292
+ w 272
j 20 370
+ p 293 -
+ s 294
j 60 300
+ p 285 2
+ w 254
j 20 330
+ p 293 +
+ w 254
j 250 340
+ p 287 OUTPUT
+ w 329
j 390 110
+ s 111
+ w 309
j 390 90
+ p 110 2
+ w 309
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
j 350 90
+ p 110 1
+ w 325
j 230 80
+ p 2 OUTPUT
+ w 312
j 350 60
+ p 314 O
+ w 325
j 280 50
+ p 314 I0
+ w 312
j 280 70
+ p 314 I1
+ w 329
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

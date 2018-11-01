*version 8.0 211867112
u 31
U? 3
R? 3
@libraries
@analysis
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
pageloc 1 0 1619 
@status
c 99:10:08:00:44:29;942018269
*page 1 0 1520 970 iB
@ports
port 4 +5V 170 90 h
port 5 +5V 170 150 u
a 1 x 3 0 0 0 hcn 100 LABEL=-5v
port 30 GND_ANALOG 110 40 u
@parts
part 7 R 140 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 R 80 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 LM741 130 100 h
a 0 sp 11 0 0 70 hcn 100 PART=LM741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-99
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 140 210 80 210 14
s 80 210 80 140 16
s 80 140 30 140 18
w 21
s 120 140 130 140 20
w 9
s 210 120 240 120 8
s 240 120 240 210 10
s 240 210 180 210 12
s 240 120 300 120 22
w 27
s 130 100 110 100 26
s 110 100 110 40 28
@junction
j 170 90
+ s 4
+ p 2 V+
j 170 150
+ s 5
+ p 2 V-
j 210 120
+ p 2 OUT
+ w 9
j 180 210
+ p 7 2
+ w 9
j 140 210
+ p 7 1
+ w 15
j 80 140
+ p 6 1
+ w 15
j 130 140
+ p 2 -
+ w 21
j 120 140
+ p 6 2
+ w 21
j 240 120
+ w 9
+ w 9
j 130 100
+ p 2 +
+ w 27
j 110 40
+ s 30
+ w 27
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 24 t 5 290 95 319 111 0 4
Vout
t 25 t 5 20 115 49 131 0 3
Vin

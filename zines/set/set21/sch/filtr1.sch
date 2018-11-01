*version 8.0 949813430
u 30
GAIN? 2
R? 3
C? 3
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
pageloc 1 0 1806 
@status
c 99:10:08:00:48:09;942018489
*page 1 0 1520 970 iB
@ports
port 24 GND_ANALOG 190 160 h
@parts
part 6 C 230 90 u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 3 R 110 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 R 150 130 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 GAIN 200 130 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
a 0 u 13 0 16 22 hln 100 GAIN=A
part 5 C 190 160 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
s 250 130 290 130 22
s 250 90 250 130 15
s 230 90 250 90 13
w 17
s 150 90 150 130 20
s 200 90 150 90 18
w 8
s 190 130 200 130 11
@junction
j 150 130
+ p 3 2
+ p 4 1
j 190 130
+ p 4 2
+ p 5 2
j 190 160
+ p 5 1
+ s 24
j 250 130
+ p 2 OUT
+ w 14
j 230 90
+ p 6 1
+ w 14
j 150 130
+ p 3 2
+ w 17
j 150 130
+ p 4 1
+ w 17
j 200 90
+ p 6 2
+ w 17
j 190 130
+ p 4 2
+ w 8
j 200 130
+ p 2 IN
+ w 8
j 190 130
+ p 5 2
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 28 t 5 80 105 103 121 0 3
Vin
t 29 t 5 290 105 313 121 0 2
Vo

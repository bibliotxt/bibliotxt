*version 8.0 4112658075
u 42
GAIN? 2
R? 5
C? 5
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
pageloc 1 0 1864 
@status
c 99:10:08:00:49:44;942018584
*page 1 0 1520 970 iB
@ports
port 24 GND_ANALOG 190 180 h
@parts
part 2 GAIN 200 130 h
a 0 sp 0 0 0 30 hln 100 PART=GAIN
a 0 a 0:13 0 0 0 hln 100 PKGREF=GAIN1
a 1 ap 0 0 0 0 hln 100 REFDES=GAIN1
a 0 u 13 0 16 22 hln 100 GAIN=A
part 34 R 190 170 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 32 R 200 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 30 C 120 130 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 31 C 160 130 h
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 190 130 200 130 11
w 36
s 190 180 190 170 35
w 14
s 250 130 290 130 22
s 250 90 250 130 15
s 240 90 250 90 33
w 17
s 150 90 150 130 20
s 200 90 150 90 18
s 150 130 160 130 40
@junction
j 250 130
+ p 2 OUT
+ w 14
j 200 130
+ p 2 IN
+ w 8
j 150 130
+ p 30 2
+ w 17
j 190 130
+ p 31 2
+ w 8
j 240 90
+ p 32 2
+ w 14
j 200 90
+ p 32 1
+ w 17
j 190 130
+ p 34 2
+ p 31 2
j 190 130
+ p 34 2
+ w 8
j 190 170
+ p 34 1
+ w 36
j 190 180
+ s 24
+ w 36
j 160 130
+ p 31 1
+ w 17
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

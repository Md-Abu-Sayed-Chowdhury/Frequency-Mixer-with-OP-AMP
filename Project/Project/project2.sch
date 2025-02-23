*version 9.2 1512190270
u 1085
R? 28
D? 5
U? 32
V? 7
? 26
C? 12
@libraries
@analysis
.TRAN 1 0 0 0
+0 10u
+1 0.8
+2 0.6
+3 100u
.LIB D:\Project\project2.lib
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
pageloc 1 0 21827 
@status
n 0 122:07:31:15:22:04;1661937724 e 
s 0 122:07:31:15:25:36;1661937936 e 
*page 1 0 1520 970 iB
@ports
port 150 egnd 150 210 h
port 203 egnd 60 130 h
port 245 egnd 60 250 h
port 104 bubble 430 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 106 bubble 550 70 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 103 egnd 490 80 h
port 151 egnd 150 370 h
port 398 egnd 580 270 h
port 394 egnd 630 260 h
port 420 bubble 690 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 421 bubble 690 260 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 633 egnd 800 320 h
port 159 bubble 210 160 h
a 1 x 3 0 16 4 hcn 100 LABEL=a
port 160 bubble 210 220 u
a 1 x 3 0 12 2 hcn 100 LABEL=b
port 199 bubble 440 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 200 bubble 440 240 u
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 162 bubble 210 320 h
a 1 x 3 0 18 14 hcn 100 LABEL=b
port 161 bubble 210 380 u
a 1 x 3 0 2 8 hcn 100 LABEL=a
port 152 egnd 390 230 h
port 1067 egnd 570 470 h
port 1068 egnd 620 460 h
port 1069 bubble 680 400 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 1070 bubble 680 460 u
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 1071 egnd 790 520 h
@parts
part 13 D1n914 210 120 u
a 0 sp 11 0 15 25 hln 100 PART=D1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 4 r 120 120 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 120 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 6 r 320 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 r 210 90 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 15 D1n914 210 290 h
a 0 sp 11 0 15 25 hln 100 PART=D1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 16 D1n914 260 350 h
a 0 sp 11 0 15 25 hln 100 PART=D1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 14 D1n914 290 190 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
a 0 sp 11 0 21 35 hln 100 PART=D1n914
part 10 r 320 350 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R8
a 0 xp 9 0 15 0 hln 100 REFDES=R8
part 403 r 580 260 v
a 0 u 13 0 11 53 hln 100 VALUE=309.119
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 15 0 hln 100 REFDES=R12
part 366 r 670 160 h
a 0 u 13 0 13 23 hln 100 VALUE=400k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 xp 9 0 15 0 hln 100 REFDES=R13
part 631 r 800 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 45 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 0 xp 9 0 15 0 hln 100 REFDES=R14
part 365 c 620 120 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1591uF
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
part 364 c 590 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1591uF
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 901 c 760 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C3
a 0 xp 9 0 15 0 hln 100 REFDES=C3
part 11 r 210 420 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R9
a 0 xp 9 0 15 0 hln 100 REFDES=R9
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 2 r 200 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 991 r 210 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R15
a 0 xp 9 0 15 0 hln 100 REFDES=R15
part 1008 ua741 170 370 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 18 -8 hln 100 REFDES=U2
part 1003 LM6132BIN 170 170 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 sp 11 0 -12 78 hln 100 PART=LM6132BIN
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 1 xp 9 0 4 -6 hln 100 REFDES=U1A
part 614 ua741 650 210 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U4
a 0 xp 9 0 14 0 hln 100 REFDES=U4
part 1006 ua741 400 230 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U3
a 0 xp 9 0 16 -12 hln 100 REFDES=U3
part 12 r 420 140 h
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R10
a 0 xp 9 0 15 0 hln 100 REFDES=R10
part 257 r 520 210 h
a 0 u 13 0 15 25 hln 100 VALUE=200k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 0 hln 100 REFDES=R11
part 1065 c 750 430 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C5
a 0 xp 9 0 15 0 hln 100 REFDES=C5
part 1064 c 580 410 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1591uF
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C4
a 0 xp 9 0 15 0 hln 100 REFDES=C4
part 1062 r 790 490 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 45 hln 100 VALUE=100k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R19
a 0 xp 9 0 15 0 hln 100 REFDES=R19
part 1063 c 610 320 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.1591uF
a 0 u 0 0 0 0 hln 100 IC=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=C6
a 0 xp 9 0 15 0 hln 100 REFDES=C6
part 1066 ua741 640 410 h
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=U5
a 0 xp 9 0 14 0 hln 100 REFDES=U5
part 1080 r 520 410 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R16
a 0 xp 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=1.43Meg
part 1061 r 660 360 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R18
a 0 xp 9 0 15 0 hln 100 REFDES=R18
a 0 u 13 0 13 23 hln 100 VALUE=2.86Meg
part 1060 r 570 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R17
a 0 xp 9 0 15 0 hln 100 REFDES=R17
a 0 u 13 0 15 45 hln 100 VALUE=3.512k
part 201 vsin 60 70 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=RF
a 1 xp 9 0 -8 22 hcn 100 REFDES=RF
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
part 239 vsin 60 190 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 x 0:13 0 0 0 hln 100 PKGREF=LO
a 1 xp 9 0 -10 12 hcn 100 REFDES=LO
a 1 u 0 0 0 0 hcn 100 VAMPL=1V
a 1 u 0 0 0 0 hcn 100 FREQ=50
part 8 r 230 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 101 vdc 500 70 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 100 vdc 440 70 v
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 9 r 100 330 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 755 nodeMarker 60 180 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=R4:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=18
part 860 nodeMarker 800 230 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vout
a 0 a 0 0 4 22 hlb 100 LABEL=24
part 758 nodeMarker 310 190 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=Va
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=20
part 759 nodeMarker 310 350 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=R9:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=21
part 754 nodeMarker 90 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=RF:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=17
part 1072 nodeMarker 790 430 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vout
a 0 a 0 0 4 22 hlb 100 LABEL=24
part 756 nodeMarker 500 210 h
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
a 0 s 0 0 0 0 hln 100 PROBEVAR=Vc
a 0 s 0 0 0 0 hln 100 PROBEVAR=e
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=19
@conn
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 60 110 60 130 208
a 0 up 33 0 62 120 hlt 100 V=
w 247
a 0 up 0:33 0 0 0 hln 100 V=
s 60 230 60 250 246
a 0 up 33 0 62 240 hlt 100 V=
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 540 70 550 70 111
a 0 up 33 0 545 69 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 430 70 440 70 107
a 0 up 33 0 435 69 hct 100 V=
w 435
a 0 up 0:33 0 0 0 hln 100 V=
s 480 70 490 70 115
s 490 70 500 70 437
s 490 80 490 70 113
a 0 up 33 0 492 75 hlt 100 V=
w 371
a 0 up 0:33 0 0 0 hln 100 V=
s 560 210 580 210 765
s 580 210 590 210 838
s 580 210 580 120 822
s 580 220 580 210 404
s 580 120 620 120 378
a 0 up 33 0 600 119 hct 100 V=
w 408
a 0 up 0:33 0 0 0 hln 100 V=
s 580 260 580 270 401
a 0 up 33 0 582 265 hlt 100 V=
w 396
a 0 up 0:33 0 0 0 hln 100 V=
s 630 250 650 250 617
a 0 up 33 0 630 259 hct 100 V=
s 630 260 630 250 616
w 625
a 0 up 0:33 0 0 0 hln 100 V=
s 620 210 640 210 771
a 0 up 33 0 630 209 hct 100 V=
s 640 210 650 210 844
s 640 210 640 160 386
s 640 160 670 160 389
w 641
a 0 up 0:33 0 0 0 hln 100 V=
s 800 290 800 320 640
a 0 up 33 0 802 305 hlt 100 V=
w 900
a 0 up 0:33 0 0 0 hln 100 V=
s 750 230 730 230 814
s 750 160 750 230 393
s 710 160 750 160 391
s 750 120 750 160 382
s 650 120 750 120 380
a 0 up 33 0 700 119 hct 100 V=
s 750 230 760 230 902
w 135
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Va
s 290 190 310 190 885
a 0 sr 3 0 295 188 hcn 100 LABEL=Va
s 250 90 310 90 136
s 310 190 320 190 910
s 310 90 310 190 138
a 0 up 33 0 312 140 hlt 100 V=
w 84
a 0 sr 0:3 0 300 348 hcn 100 LABEL=Vb
a 0 up 0:33 0 0 0 hln 100 V=
s 310 350 290 350 932
a 0 sr 3 0 300 348 hcn 100 LABEL=Vb
s 320 350 310 350 93
s 270 270 310 270 83
s 310 270 310 350 85
a 0 up 33 0 312 310 hlt 100 V=
w 489
a 0 up 0:33 0 0 0 hln 100 V=
s 90 180 90 170 244
s 60 180 90 180 242
s 90 170 120 170 56
s 60 190 60 180 240
s 90 330 90 250 54
s 90 330 90 420 503
s 90 330 100 330 62
s 90 420 210 420 68
a 0 up 33 0 150 419 hct 100 V=
s 90 250 90 180 994
s 90 250 210 250 992
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 120 120 90 120 22
s 90 120 90 50 207
s 90 50 200 50 28
a 0 up 33 0 145 49 hct 100 V=
s 60 50 60 70 998
s 60 50 90 50 205
w 154
a 0 up 0:33 0 0 0 hln 100 V=
s 150 210 170 210 153
a 0 up 33 0 160 209 hct 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 210 120 260 120 140
s 250 190 260 190 40
s 260 120 260 190 142
a 0 up 33 0 262 155 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 160 120 170 120 20
s 170 120 180 120 123
s 170 120 170 90 121
s 170 90 210 90 124
s 160 170 170 170 146
s 170 170 170 120 148
a 0 up 33 0 172 145 hlt 100 V=
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 250 350 260 350 187
s 260 290 260 350 185
a 0 up 33 0 262 320 hlt 100 V=
s 240 290 260 290 183
w 915
a 0 up 0:33 0 0 0 hln 100 V=
s 160 270 230 270 81
a 0 up 33 0 195 269 hct 100 V=
s 140 330 160 330 80
s 160 290 210 290 180
s 160 330 170 330 925
s 160 330 160 290 78
s 160 290 160 270 182
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 150 370 170 370 155
a 0 up 33 0 160 369 hct 100 V=
w 1011
a 0 up 0:33 0 0 0 hln 100 V=
s 390 230 400 230 1010
a 0 up 33 0 395 229 hct 100 V=
w 1012
a 0 up 0:33 0 0 0 hln 100 V=
s 400 190 380 190 190
s 370 50 370 190 132
s 370 190 360 190 134
s 370 250 370 190 997
s 240 50 370 50 130
a 0 up 33 0 305 49 hct 100 V=
s 370 350 370 250 875
s 250 250 370 250 995
s 370 420 370 350 498
s 370 350 360 350 863
s 250 420 370 420 70
s 380 190 370 190 1013
s 380 190 380 140 745
s 380 140 420 140 191
w 1028
a 0 up 0:33 0 0 0 hln 100 V=
s 570 460 570 470 1027
a 0 up 33 0 572 465 hlt 100 V=
w 1030
a 0 up 0:33 0 0 0 hln 100 V=
s 620 450 640 450 1029
a 0 up 33 0 620 459 hct 100 V=
s 620 460 620 450 1031
w 1034
a 0 up 0:33 0 0 0 hln 100 V=
s 610 410 630 410 1035
a 0 up 33 0 620 409 hct 100 V=
s 630 410 640 410 1039
s 630 410 630 360 1037
a 0 up 33 0 632 385 hlt 100 V=
s 630 360 660 360 1040
w 1043
a 0 up 0:33 0 0 0 hln 100 V=
s 790 490 790 520 1042
a 0 up 33 0 792 505 hlt 100 V=
w 1045
a 0 up 0:33 0 0 0 hln 100 V=
s 740 430 720 430 1044
s 740 360 740 430 1046
s 700 360 740 360 1048
s 740 320 740 360 1050
s 640 320 740 320 1052
a 0 up 33 0 690 319 hct 100 V=
s 740 430 750 430 1054
w 1079
a 0 sr 0:3 0 490 208 hcn 100 LABEL=Vc
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 500 210 522
a 0 sr 3 0 490 208 hcn 100 LABEL=Vc
s 500 410 500 210 1075
s 520 210 500 210 858
a 0 up 33 0 535 209 hct 100 V=
s 500 140 500 210 558
a 0 up 33 0 502 180 hlt 100 V=
s 460 140 500 140 218
s 500 410 520 410 1081
w 1017
a 0 up 0:33 0 0 0 hln 100 V=
s 570 410 580 410 1022
s 570 410 570 320 1020
s 570 420 570 410 1023
s 570 320 610 320 1025
a 0 up 33 0 590 319 hct 100 V=
s 560 410 570 410 1083
w 637
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=Vout1
s 800 230 800 250 638
a 0 up 33 0 802 241 hlt 100 V=
a 0 sr 3 0 802 240 hln 100 LABEL=Vout1
s 790 230 800 230 904
w 1057
a 0 sr 0:3 0 792 440 hln 100 LABEL=Vout2
a 0 up 0:33 0 0 0 hln 100 V=
s 790 430 790 450 1056
a 0 up 33 0 792 441 hlt 100 V=
a 0 sr 3 0 792 440 hln 100 LABEL=Vout2
s 780 430 790 430 1058
@junction
j 120 120
+ p 4 1
+ w 23
j 60 130
+ s 203
+ w 209
j 60 250
+ s 245
+ w 247
j 500 70
+ p 101 +
+ w 435
j 480 70
+ p 100 -
+ w 435
j 540 70
+ p 101 -
+ w 112
j 440 70
+ p 100 +
+ w 108
j 490 80
+ s 103
+ w 435
j 490 70
+ w 435
+ w 435
j 200 50
+ p 2 1
+ w 23
j 120 170
+ p 5 1
+ w 489
j 90 180
+ w 489
+ w 489
j 210 420
+ p 11 1
+ w 489
j 100 330
+ p 9 1
+ w 489
j 90 330
+ w 489
+ w 489
j 290 190
+ p 14 1
+ w 135
j 320 350
+ p 10 1
+ w 84
j 320 190
+ p 6 1
+ w 135
j 60 180
+ p 755 pin1
+ w 489
j 250 90
+ p 3 2
+ w 135
j 310 190
+ w 135
+ w 135
j 310 190
+ p 758 pin1
+ w 135
j 290 350
+ p 16 2
+ w 84
j 270 270
+ p 8 2
+ w 84
j 310 350
+ w 84
+ w 84
j 310 350
+ p 759 pin1
+ w 84
j 430 70
+ s 104
+ w 108
j 550 70
+ s 106
+ w 112
j 760 230
+ p 901 1
+ w 900
j 790 230
+ p 901 2
+ w 637
j 590 210
+ p 364 1
+ w 371
j 620 210
+ p 364 2
+ w 625
j 620 120
+ p 365 1
+ w 371
j 650 120
+ p 365 2
+ w 900
j 800 290
+ p 631 1
+ w 641
j 800 250
+ p 631 2
+ w 637
j 690 200
+ p 614 V+
+ s 420
j 690 260
+ p 614 V-
+ s 421
j 650 250
+ p 614 -
+ w 396
j 650 210
+ p 614 +
+ w 625
j 730 230
+ p 614 OUT
+ w 900
j 800 320
+ s 633
+ w 641
j 630 260
+ s 394
+ w 396
j 580 270
+ s 398
+ w 408
j 580 210
+ w 371
+ w 371
j 640 210
+ w 625
+ w 625
j 750 160
+ w 900
+ w 900
j 750 230
+ w 900
+ w 900
j 800 230
+ p 860 pin1
+ w 637
j 250 420
+ p 11 2
+ w 1012
j 360 350
+ p 10 2
+ w 1012
j 370 350
+ w 1012
+ w 1012
j 240 50
+ p 2 2
+ w 1012
j 370 190
+ w 1012
+ w 1012
j 360 190
+ p 6 2
+ w 1012
j 60 190
+ p 239 +
+ w 489
j 60 230
+ p 239 -
+ w 247
j 210 250
+ p 991 1
+ w 489
j 90 250
+ w 489
+ w 489
j 250 250
+ p 991 2
+ w 1012
j 370 250
+ w 1012
+ w 1012
j 90 50
+ w 23
+ w 23
j 90 50
+ p 754 pin1
+ w 23
j 440 240
+ p 1006 V+
+ s 200
j 440 180
+ p 1006 V-
+ s 199
j 400 190
+ p 1006 -
+ w 1012
j 150 370
+ s 151
+ w 156
j 230 270
+ p 8 1
+ w 915
j 140 330
+ p 9 2
+ w 915
j 210 290
+ p 15 1
+ w 915
j 160 330
+ w 915
+ w 915
j 160 290
+ w 915
+ w 915
j 240 290
+ p 15 2
+ w 184
j 260 350
+ p 16 1
+ w 184
j 210 380
+ p 1008 V+
+ s 161
j 250 350
+ p 1008 OUT
+ w 184
j 170 330
+ p 1008 -
+ w 915
j 170 370
+ p 1008 +
+ w 156
j 210 320
+ s 162
+ p 1008 V-
j 210 160
+ p 1003 V+
+ s 159
j 210 220
+ p 1003 V-
+ s 160
j 170 210
+ p 1003 +
+ w 154
j 250 190
+ p 1003 OUT
+ w 141
j 170 170
+ p 1003 -
+ w 21
j 210 90
+ p 3 1
+ w 21
j 160 120
+ p 4 2
+ w 21
j 180 120
+ p 13 2
+ w 21
j 170 120
+ w 21
+ w 21
j 160 170
+ p 5 2
+ w 21
j 210 120
+ p 13 1
+ w 141
j 260 190
+ p 14 2
+ w 141
j 150 210
+ s 150
+ w 154
j 400 230
+ p 1006 +
+ w 1011
j 390 230
+ s 152
+ w 1011
j 380 190
+ w 1012
+ w 1012
j 420 140
+ p 12 1
+ w 1012
j 670 160
+ p 366 1
+ w 625
j 710 160
+ p 366 2
+ w 900
j 560 210
+ p 257 2
+ w 371
j 580 220
+ p 403 2
+ w 371
j 580 260
+ p 403 1
+ w 408
j 570 410
+ w 1017
+ w 1017
j 630 410
+ w 1034
+ w 1034
j 740 360
+ w 1045
+ w 1045
j 740 430
+ w 1045
+ w 1045
j 790 490
+ p 1062 1
+ w 1043
j 790 450
+ p 1062 2
+ w 1057
j 610 320
+ p 1063 1
+ w 1017
j 640 320
+ p 1063 2
+ w 1045
j 580 410
+ p 1064 1
+ w 1017
j 610 410
+ p 1064 2
+ w 1034
j 750 430
+ p 1065 1
+ w 1045
j 780 430
+ p 1065 2
+ w 1057
j 640 450
+ p 1066 -
+ w 1030
j 640 410
+ p 1066 +
+ w 1034
j 720 430
+ p 1066 OUT
+ w 1045
j 570 470
+ s 1067
+ w 1028
j 620 460
+ s 1068
+ w 1030
j 680 400
+ s 1069
+ p 1066 V+
j 680 460
+ s 1070
+ p 1066 V-
j 790 520
+ s 1071
+ w 1043
j 790 430
+ p 1072 pin1
+ w 1057
j 500 210
+ p 756 pin1
+ w 1079
j 480 210
+ p 1006 OUT
+ w 1079
j 460 140
+ p 12 2
+ w 1079
j 520 210
+ p 257 1
+ w 1079
j 660 360
+ p 1061 1
+ w 1034
j 700 360
+ p 1061 2
+ w 1045
j 520 410
+ p 1080 1
+ w 1079
j 560 410
+ p 1080 2
+ w 1017
j 570 420
+ p 1060 2
+ w 1017
j 570 460
+ p 1060 1
+ w 1028
j 60 110
+ p 201 -
+ w 209
j 60 70
+ p 201 +
+ w 23
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

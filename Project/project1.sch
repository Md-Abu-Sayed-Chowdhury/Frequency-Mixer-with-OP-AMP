*version 9.2 3326286477
u 239
U? 10
D? 5
R? 13
V? 6
? 11
C? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 1n
+1 100u
+3 10n
.LIB D:\Project\project1.lib
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
pageloc 1 0 10819 
@status
n 0 122:07:05:23:24:59;1659720299 e 
s 2832 122:07:11:07:55:26;1660182926 e 
*page 1 0 1520 970 iB
@ports
port 85 egnd 170 190 h
port 83 egnd 420 260 h
port 84 egnd 200 320 h
port 125 egnd 490 80 h
port 136 bubble 550 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 150 egnd 80 110 h
port 151 egnd 80 270 h
port 135 bubble 410 60 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 141 bubble 250 330 u
a 1 x 3 0 4 12 hcn 100 LABEL=b
port 140 bubble 250 270 h
a 1 x 3 0 4 6 hcn 100 LABEL=a
port 138 bubble 230 130 h
a 1 x 3 0 4 8 hcn 100 LABEL=a
port 142 bubble 230 190 d
a 1 x 3 0 4 2 hcn 100 LABEL=b
port 137 bubble 470 200 h
a 1 x 3 0 6 4 hcn 100 LABEL=a
port 143 bubble 470 260 d
a 1 x 3 0 12 -2 hcn 100 LABEL=b
@parts
part 5 d1n914 260 90 H
a 0 sp 11 0 15 25 hln 100 PART=d1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 4 d1n914 330 160 H
a 0 sp 11 0 15 25 hln 100 PART=d1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 7 d1n914 310 300 U
a 0 sp 11 0 15 25 hln 100 PART=d1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 15 0 hln 100 REFDES=D4
part 11 r 280 70 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 13 r 130 90 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 14 r 130 140 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 50 r 280 220 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 15 r 150 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 90 r 160 210 h
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 123 vdc 500 60 v
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 17 r 460 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 93 r 230 370 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 10 r 200 30 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 230 LM6132BIN 430 210 h
a 0 sp 11 0 0 70 hln 100 PART=LM6132BIN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 1 ap 9 0 0 0 hln 100 REFDES=U6A
part 233 LM6132BIN 210 280 h
a 0 sp 11 0 0 70 hln 100 PART=LM6132BIN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 1 ap 9 0 0 0 hln 100 REFDES=U8A
part 234 LM6132BIN 190 140 h
a 0 sp 11 0 0 70 hln 100 PART=LM6132BIN
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 1 ap 9 0 0 0 hln 100 REFDES=U9A
part 148 vsin 80 50 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10p
a 1 u 0 0 0 0 hcn 100 FREQ=1Meg
part 149 vpulse 80 210 h
a 1 u 0 0 0 0 hcn 100 TD=1p
a 1 u 0 0 0 0 hcn 100 TR=1p
a 1 u 0 0 0 0 hcn 100 TF=1p
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 V1=-10pV
a 1 u 0 0 0 0 hcn 100 V2=10pV
a 1 u 0 0 0 0 hcn 100 PW=6us
a 1 u 0 0 0 0 hcn 100 PER=12us
part 122 vdc 440 60 v
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 d1n914 240 240 U
a 0 sp 11 0 15 25 hln 100 PART=d1n914
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 35 6 hln 100 REFDES=D3
part 12 r 340 160 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 16 r 350 300 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 223 nodeMarker 110 50 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 225 nodeMarker 100 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 229 nodeMarker 540 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
part 237 nodeMarker 340 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=9
part 238 nodeMarker 350 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=10
@conn
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 170 90 210 90 20
s 210 90 230 90 31
s 210 90 210 70 29
s 210 70 280 70 32
a 0 up 33 0 245 69 hct 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 480 60 490 60 130
s 490 60 500 60 134
s 490 80 490 60 132
a 0 up 33 0 492 70 hlt 100 V=
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 540 60 550 60 146
a 0 up 33 0 545 59 hct 100 V=
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 80 90 80 110 155
a 0 up 33 0 82 100 hlt 100 V=
w 160
a 0 up 0:33 0 0 0 hln 100 V=
s 80 250 80 270 159
a 0 up 33 0 82 260 hlt 100 V=
w 105
a 0 up 0:33 0 0 0 hln 100 V=
s 130 90 130 50 104
s 130 30 200 30 106
a 0 up 33 0 165 29 hct 100 V=
s 130 50 130 30 154
s 80 50 110 50 203
s 110 50 130 50 224
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 130 140 130 210 91
s 130 370 230 370 94
a 0 up 33 0 180 369 hct 100 V=
s 130 280 130 370 116
s 130 280 150 280 114
s 130 210 130 280 119
s 130 210 160 210 117
s 80 210 100 210 205
s 100 210 130 210 226
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 500 130 540 130 77
s 540 230 510 230 81
s 540 130 540 230 228
a 0 up 33 0 542 180 hlt 100 V=
w 101
s 420 260 420 250 100
s 420 250 430 250 102
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 240 30 400 30 108
s 270 370 400 370 96
s 380 160 400 160 40
s 400 160 400 210 42
s 400 300 390 300 44
s 400 210 400 300 72
s 400 210 430 210 70
s 430 210 430 130 73
s 430 130 460 130 75
s 400 370 400 300 98
s 400 30 400 160 110
s 200 210 400 210 120
a 0 up 33 0 300 209 hct 100 V=
w 113
s 200 320 210 320 112
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 270 240 300 240 65
s 290 300 300 300 48
s 300 300 310 300 69
s 300 240 300 300 67
a 0 up 33 0 302 270 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 190 280 200 280 55
s 200 280 210 280 59
s 200 280 200 240 57
s 200 220 280 220 60
a 0 up 33 0 240 219 hct 100 V=
s 200 240 200 220 64
s 200 240 240 240 62
w 87
s 170 190 170 180 86
s 170 180 190 180 88
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 170 140 190 140 18
a 0 up 33 0 180 139 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 260 90 290 90 24
s 290 160 300 160 28
s 290 90 290 160 26
a 0 up 33 0 292 125 hlt 100 V=
s 270 160 290 160 232
w 127
a 0 up 0:33 0 0 0 hln 100 V=
s 410 60 440 60 235
a 0 up 33 0 420 59 hct 100 V=
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 320 70 340 70 34
s 340 70 340 160 36
a 0 up 33 0 342 115 hlt 100 V=
s 340 160 330 160 38
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 350 300 340 300 46
s 350 300 350 220 51
a 0 up 33 0 352 260 hlt 100 V=
s 350 220 320 220 53
@junction
j 170 140
+ p 14 2
+ w 19
j 230 90
+ p 5 2
+ w 21
j 170 90
+ p 13 2
+ w 21
j 260 90
+ p 5 1
+ w 25
j 300 160
+ p 4 2
+ w 25
j 290 160
+ w 25
+ w 25
j 210 90
+ w 21
+ w 21
j 280 70
+ p 11 1
+ w 21
j 320 70
+ p 11 2
+ w 35
j 340 160
+ p 12 1
+ w 35
j 330 160
+ p 4 1
+ w 35
j 340 300
+ p 7 2
+ w 47
j 350 300
+ p 16 1
+ w 47
j 320 220
+ p 50 2
+ w 47
j 190 280
+ p 15 2
+ w 56
j 200 280
+ w 56
+ w 56
j 280 220
+ p 50 1
+ w 56
j 200 240
+ w 56
+ w 56
j 310 300
+ p 7 1
+ w 66
j 300 300
+ w 66
+ w 66
j 400 210
+ w 109
+ w 109
j 500 130
+ p 17 2
+ w 78
j 170 190
+ s 85
+ w 87
j 130 140
+ p 14 1
+ w 92
j 230 370
+ p 93 1
+ w 92
j 400 300
+ w 109
+ w 109
j 130 90
+ p 13 1
+ w 105
j 270 370
+ p 93 2
+ w 109
j 380 160
+ p 12 2
+ w 109
j 390 300
+ p 16 2
+ w 109
j 460 130
+ p 17 1
+ w 109
j 400 160
+ w 109
+ w 109
j 200 320
+ s 84
+ w 113
j 150 280
+ p 15 1
+ w 92
j 130 280
+ w 92
+ w 92
j 160 210
+ p 90 1
+ w 92
j 130 210
+ w 92
+ w 92
j 200 210
+ p 90 2
+ w 109
j 500 60
+ p 123 +
+ w 131
j 480 60
+ p 122 -
+ w 131
j 490 80
+ s 125
+ w 131
j 490 60
+ w 131
+ w 131
j 540 60
+ p 123 -
+ w 147
j 550 60
+ s 136
+ w 147
j 130 50
+ w 105
+ w 105
j 80 110
+ s 150
+ w 156
j 80 270
+ s 151
+ w 160
j 110 50
+ p 223 pin1
+ w 105
j 100 210
+ p 225 pin1
+ w 92
j 420 260
+ s 83
+ w 101
j 200 30
+ p 10 1
+ w 105
j 240 30
+ p 10 2
+ w 109
j 80 50
+ p 148 +
+ w 105
j 80 90
+ p 148 -
+ w 156
j 80 210
+ p 149 +
+ w 92
j 80 250
+ p 149 -
+ w 160
j 540 230
+ p 229 pin1
+ w 78
j 470 260
+ p 230 V-
+ s 143
j 470 200
+ p 230 V+
+ s 137
j 510 230
+ p 230 OUT
+ w 78
j 430 250
+ p 230 +
+ w 101
j 430 210
+ p 230 -
+ w 109
j 230 130
+ p 234 V+
+ s 138
j 230 190
+ p 234 V-
+ s 142
j 190 180
+ p 234 +
+ w 87
j 190 140
+ p 234 -
+ w 19
j 270 160
+ p 234 OUT
+ w 25
j 410 60
+ s 135
+ w 127
j 440 60
+ p 122 +
+ w 127
j 240 240
+ p 6 1
+ w 56
j 270 240
+ p 6 2
+ w 66
j 250 270
+ p 233 V+
+ s 140
j 250 330
+ p 233 V-
+ s 141
j 210 320
+ p 233 +
+ w 113
j 290 300
+ p 233 OUT
+ w 66
j 210 280
+ p 233 -
+ w 56
j 340 160
+ p 237 pin1
+ p 12 1
j 340 160
+ p 237 pin1
+ w 35
j 350 300
+ p 238 pin1
+ p 16 1
j 350 300
+ p 238 pin1
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

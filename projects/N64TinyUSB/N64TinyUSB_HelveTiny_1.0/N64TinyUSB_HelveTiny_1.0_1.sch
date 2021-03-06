EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 4400 4700 4400
Wire Wire Line
	4700 4400 4900 4400
Wire Wire Line
	4900 4400 5000 4390
Wire Wire Line
	4700 4100 4700 4400
Wire Wire Line
	4000 4400 4000 3900
Connection ~ 4700 4400
Wire Wire Line
	4200 4500 4800 4500
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4900 4500 5000 4490
Wire Wire Line
	4800 4100 4800 4500
Wire Wire Line
	4200 4500 4200 3900
Connection ~ 4800 4500
Wire Wire Line
	1800 4400 2600 4400
Wire Wire Line
	2600 4400 2700 4400
Wire Wire Line
	2600 4300 2600 4400
Connection ~ 2600 4400
Wire Wire Line
	1800 4500 2700 4500
Wire Wire Line
	4100 5200 4100 4800
Wire Wire Line
	4100 4800 4400 4800
Wire Wire Line
	4400 4800 4900 4800
Wire Wire Line
	4900 4800 5000 4790
Wire Wire Line
	4400 4800 4400 3900
Connection ~ 4400 4800
Text Label 4100 5200 0    10   ~ 0
GND
Wire Wire Line
	1800 4200 1900 4200
Wire Wire Line
	1900 4200 1900 5200
Text Label 1800 4200 0    10   ~ 0
GND
Wire Wire Line
	1100 5200 1100 5100
Wire Wire Line
	1100 5100 1100 5000
Wire Wire Line
	1400 5000 1400 5100
Wire Wire Line
	1400 5100 1100 5100
Connection ~ 1100 5100
Text Label 1100 5200 0    10   ~ 0
GND
Wire Wire Line
	10100 4900 10100 5200
Text Label 10100 4900 0    10   ~ 0
GND
Wire Wire Line
	5000 4190 4900 4200
Wire Wire Line
	4900 4200 3600 4200
Wire Wire Line
	3600 4200 3600 3800
Wire Wire Line
	3600 3800 3600 3500
Wire Wire Line
	3600 3500 3600 3300
Wire Wire Line
	3600 3300 3600 3200
Wire Wire Line
	2600 3900 2600 3800
Wire Wire Line
	2600 3800 3600 3800
Wire Wire Line
	4800 3700 4800 3300
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4700 3300 3600 3300
Wire Wire Line
	4700 3700 4700 3300
Wire Wire Line
	3600 3300 2800 3300
Wire Wire Line
	3600 3500 2800 3500
Connection ~ 3600 3800
Connection ~ 3600 3300
Connection ~ 3600 3500
Connection ~ 4700 3300
Text Label 5000 4190 0    10   ~ 0
VCC
Wire Wire Line
	1100 4700 1100 4600
Wire Wire Line
	1100 4600 1100 3200
Wire Wire Line
	1400 4700 1400 4600
Wire Wire Line
	1400 4600 1100 4600
Connection ~ 1100 4600
Text Label 1100 4700 0    10   ~ 0
VCC
Wire Wire Line
	2000 3400 2000 3200
Text Label 2000 3400 0    10   ~ 0
VCC
Wire Wire Line
	5000 4590 4900 4600
Wire Wire Line
	4900 4600 3800 4600
Wire Wire Line
	3800 4600 3800 3900
Wire Wire Line
	9200 4190 9300 4190
Wire Wire Line
	9300 4190 9400 4200
Wire Wire Line
	9400 4200 9700 4200
Wire Wire Line
	9700 4200 9800 4200
Wire Wire Line
	9700 4500 9700 4200
Wire Wire Line
	9700 4200 10200 4200
Wire Wire Line
	10200 4200 10200 4100
Wire Wire Line
	10200 4100 10500 4100
Connection ~ 9700 4200
Wire Wire Line
	9600 2700 3200 2700
Wire Wire Line
	3200 2700 3200 4400
Wire Wire Line
	3200 4400 3100 4400
Wire Wire Line
	9400 4300 9600 4300
Wire Wire Line
	9600 4300 9800 4300
Wire Wire Line
	9200 4290 9300 4290
Wire Wire Line
	9300 4290 9400 4300
Wire Wire Line
	9600 2700 9600 4300
Wire Wire Line
	9600 4300 10500 4300
Connection ~ 9600 4300
Wire Wire Line
	9200 4390 9300 4390
Wire Wire Line
	9300 4390 9400 4400
Wire Wire Line
	9400 4400 9500 4400
Wire Wire Line
	9500 4400 9800 4400
Wire Wire Line
	3100 4500 3300 4500
Wire Wire Line
	3300 4500 3300 2800
Wire Wire Line
	3300 2800 9500 2800
Wire Wire Line
	9500 2800 9500 4400
Wire Wire Line
	9500 4400 10200 4400
Wire Wire Line
	10200 4400 10200 4500
Wire Wire Line
	10200 4500 10500 4500
Connection ~ 9500 4400
Wire Wire Line
	1800 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4200
Wire Wire Line
	9700 4800 9700 4900
Wire Wire Line
	2000 4000 2000 3900
Wire Wire Line
	2000 3700 2000 3600
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:ATTINY85-20PU U1
U 1 0 B89026D3F9562130
P 7000 4540
AR Path="/B89026D3F9562130" Ref="U1"  Part="1" 
AR Path="/5B7C4613/B89026D3F9562130" Ref="U1"  Part="1" 
F 0 "U1" H 6878 5153 69  0000 L BNN
F 1 "ATTINY85-20PU" H 6903 3965 69  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:DIP254P762X533-8" H 7000 4540 50  0001 C CNN
F 3 "" H 7000 4540 50  0001 C CNN
	1    7000 4540
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:R-EU_0207/7 R2
U 1 0 1A3A230469FA6FC0
P 2900 4400
AR Path="/1A3A230469FA6FC0" Ref="R2"  Part="1" 
AR Path="/5B7C4613/1A3A230469FA6FC0" Ref="R2"  Part="1" 
F 0 "R2" H 2850 4559 59  0000 L BNN
F 1 "22/68" H 2850 4470 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:0207_7" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:R-EU_0207/7 R1
U 1 0 2B41801E51FC5D55
P 2900 4500
AR Path="/2B41801E51FC5D55" Ref="R1"  Part="1" 
AR Path="/5B7C4613/2B41801E51FC5D55" Ref="R1"  Part="1" 
F 0 "R1" H 2850 4359 59  0000 L BNN
F 1 "22/68" H 2850 4270 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:0207_7" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:USBPCB JP1
U 1 0 848DA6002F430EF2
P 1700 4200
AR Path="/848DA6002F430EF2" Ref="JP1"  Part="1" 
AR Path="/5B7C4613/848DA6002F430EF2" Ref="JP1"  Part="1" 
F 0 "JP1" H 1700 4575 59  0000 L BNN
F 1 "USBPCB" H 1700 4050 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:USB-A-PCB" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4200
	-1   0    0    1   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:GND #GND1
U 1 0 6F68935FDB8695AC
P 4100 5300
AR Path="/6F68935FDB8695AC" Ref="#GND1"  Part="1" 
AR Path="/5B7C4613/6F68935FDB8695AC" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4000 5200 59  0000 L BNN
F 2 "" H 4100 5300 50  0001 C CNN
F 3 "" H 4100 5300 50  0001 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:GND #GND3
U 1 0 21A7002F7679BDCC
P 10100 5300
AR Path="/21A7002F7679BDCC" Ref="#GND3"  Part="1" 
AR Path="/5B7C4613/21A7002F7679BDCC" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 10100 5300 50  0001 C CNN
F 1 "GND" H 10000 5200 59  0000 L BNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:GND #GND4
U 1 0 4B4BE4C0D896219B
P 1900 5300
AR Path="/4B4BE4C0D896219B" Ref="#GND4"  Part="1" 
AR Path="/5B7C4613/4B4BE4C0D896219B" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1800 5200 59  0000 L BNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:VCC #SUPPLY1
U 1 0 57B2A199E46721A6
P 2000 3200
AR Path="/57B2A199E46721A6" Ref="#SUPPLY1"  Part="1" 
AR Path="/5B7C4613/57B2A199E46721A6" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 2000 3200 50  0001 C CNN
F 1 "VCC" H 1960 3340 59  0000 L BNN
F 2 "" H 2000 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:VCC #SUPPLY2
U 1 0 484E0C833EFDB7C
P 3600 3200
AR Path="/484E0C833EFDB7C" Ref="#SUPPLY2"  Part="1" 
AR Path="/5B7C4613/484E0C833EFDB7C" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3600 3200 50  0001 C CNN
F 1 "VCC" H 3560 3340 59  0000 L BNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:R-EU_0207/7 R3
U 1 0 55E4AD597AF41731
P 2600 4100
AR Path="/55E4AD597AF41731" Ref="R3"  Part="1" 
AR Path="/5B7C4613/55E4AD597AF41731" Ref="R3"  Part="1" 
F 0 "R3" V 2641 4150 59  0000 L BNN
F 1 "1.5K" V 2550 4140 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:0207_7" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:C-EU025-024X044 C1
U 1 0 AD8E92FA1D232030
P 1100 4800
AR Path="/AD8E92FA1D232030" Ref="C1"  Part="1" 
AR Path="/5B7C4613/AD8E92FA1D232030" Ref="C1"  Part="1" 
F 0 "C1" H 1160 4815 59  0000 L BNN
F 1 "0.1μF" H 1160 4615 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:C025-024X044" H 1100 4800 50  0001 C CNN
F 3 "" H 1100 4800 50  0001 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:GND #GND5
U 1 0 D2D9FA1DEF27308A
P 1100 5300
AR Path="/D2D9FA1DEF27308A" Ref="#GND5"  Part="1" 
AR Path="/5B7C4613/D2D9FA1DEF27308A" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 1100 5300 50  0001 C CNN
F 1 "GND" H 1000 5200 59  0000 L BNN
F 2 "" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:VCC #SUPPLY3
U 1 0 C23B2A6DD5692080
P 1100 3200
AR Path="/C23B2A6DD5692080" Ref="#SUPPLY3"  Part="1" 
AR Path="/5B7C4613/C23B2A6DD5692080" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 1100 3200 50  0001 C CNN
F 1 "VCC" H 1060 3340 59  0000 L BNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:R-EU_0207/7 R5
U 1 0 B0B26D620CA4E244
P 4800 3900
AR Path="/B0B26D620CA4E244" Ref="R5"  Part="1" 
AR Path="/5B7C4613/B0B26D620CA4E244" Ref="R5"  Part="1" 
F 0 "R5" V 4841 3750 59  0000 L BNN
F 1 "1K" V 4750 3740 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:0207_7" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:R-EU_0207/7 R4
U 1 0 850A93B931C0BDC
P 4700 3900
AR Path="/850A93B931C0BDC" Ref="R4"  Part="1" 
AR Path="/5B7C4613/850A93B931C0BDC" Ref="R4"  Part="1" 
F 0 "R4" V 4741 3950 59  0000 L BNN
F 1 "1K" V 4650 3940 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:0207_7" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:CPOL-EUE2,5-6E C2
U 1 0 635F8A6DFFC7E4B3
P 1400 4800
AR Path="/635F8A6DFFC7E4B3" Ref="C2"  Part="1" 
AR Path="/5B7C4613/635F8A6DFFC7E4B3" Ref="C2"  Part="1" 
F 0 "C2" H 1445 4819 59  0000 L BNN
F 1 "4u7" H 1445 4619 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:E2,5-6E" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:LED3MM LED1
U 1 0 602943DB22599287
P 9700 4600
AR Path="/602943DB22599287" Ref="LED1"  Part="1" 
AR Path="/5B7C4613/602943DB22599287" Ref="LED1"  Part="1" 
F 0 "LED1" V 9840 4420 59  0000 L BNN
F 1 "red" V 9925 4420 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:LED3MM" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:R-EU_0207/7 R6
U 1 0 937CA1AD9D27E019
P 9900 4900
AR Path="/937CA1AD9D27E019" Ref="R6"  Part="1" 
AR Path="/5B7C4613/937CA1AD9D27E019" Ref="R6"  Part="1" 
F 0 "R6" H 9950 5041 59  0000 R TNN
F 1 "1K" H 9960 5150 59  0000 R TNN
F 2 "N64TinyUSB_HelveTiny_1.0:0207_7" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	-1   0    0    1   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:DIODE-D-2.5 (D1)
U 1 0 D977520CB9D7B3BC
P 2000 4100
AR Path="/D977520CB9D7B3BC" Ref="(D1)"  Part="1" 
AR Path="/5B7C4613/D977520CB9D7B3BC" Ref="(D1)1"  Part="1" 
F 0 "(D1)1" H 1800 3919 59  0000 L BNN
F 1 "1N4150" H 1800 3809 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:D-2.5" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:DIODE-D-2.5 D2
U 1 0 5482225C07E489FB
P 2000 3800
AR Path="/5482225C07E489FB" Ref="D2"  Part="1" 
AR Path="/5B7C4613/5482225C07E489FB" Ref="D2"  Part="1" 
F 0 "D2" H 1900 3619 59  0000 L BNN
F 1 "1N4150" H 1900 3509 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:D-2.5" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:DIODE-D-2.5 D3
U 1 0 581136921E357842
P 2000 3500
AR Path="/581136921E357842" Ref="D3"  Part="1" 
AR Path="/5B7C4613/581136921E357842" Ref="D3"  Part="1" 
F 0 "D3" H 2000 3319 59  0000 L BNN
F 1 "1N4150" H 2000 3209 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:D-2.5" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 RST
U 1 0 FFEA2C4DBF373189
P 3800 3800
AR Path="/FFEA2C4DBF373189" Ref="RST"  Part="1" 
AR Path="/5B7C4613/FFEA2C4DBF373189" Ref="RST1"  Part="1" 
F 0 "RST1" H 3850 3825 59  0000 L BNN
F 1 "pin1" H 3850 3700 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 3800 3800 50  0001 C CNN
F 3 "" H 3800 3800 50  0001 C CNN
	1    3800 3800
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 CTRL2
U 1 0 226686FB36565DD2
P 4000 3800
AR Path="/226686FB36565DD2" Ref="CTRL2"  Part="1" 
AR Path="/5B7C4613/226686FB36565DD2" Ref="CTRL2"  Part="1" 
F 0 "CTRL2" H 4050 3825 59  0000 L BNN
F 1 "pin2" H 4050 3700 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 CTRL1
U 1 0 91B43C7CF292B11A
P 4200 3800
AR Path="/91B43C7CF292B11A" Ref="CTRL1"  Part="1" 
AR Path="/5B7C4613/91B43C7CF292B11A" Ref="CTRL1"  Part="1" 
F 0 "CTRL1" H 4250 3825 59  0000 L BNN
F 1 "pin3" H 4250 3700 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 GND
U 1 0 A1658005DF276D2E
P 4400 3800
AR Path="/A1658005DF276D2E" Ref="GND"  Part="1" 
AR Path="/5B7C4613/A1658005DF276D2E" Ref="GND1"  Part="1" 
F 0 "GND1" H 4450 3825 59  0000 L BNN
F 1 "pin4" H 4450 3700 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 VCC1
U 1 0 F4CEBA09F21CBD83
P 2700 3300
AR Path="/F4CEBA09F21CBD83" Ref="VCC1"  Part="1" 
AR Path="/5B7C4613/F4CEBA09F21CBD83" Ref="VCC1"  Part="1" 
F 0 "VCC1" H 2750 3325 59  0000 L BNN
F 1 "pin" H 2750 3200 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	-1   0    0    1   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 VCC2
U 1 0 D30579B6B49400E2
P 2700 3500
AR Path="/D30579B6B49400E2" Ref="VCC2"  Part="1" 
AR Path="/5B7C4613/D30579B6B49400E2" Ref="VCC2"  Part="1" 
F 0 "VCC2" H 2750 3525 59  0000 L BNN
F 1 "pin" H 2750 3400 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
	1    2700 3500
	-1   0    0    1   
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 LED
U 1 0 1E81D3D726F1ADD7
P 10600 4100
AR Path="/1E81D3D726F1ADD7" Ref="LED"  Part="1" 
AR Path="/5B7C4613/1E81D3D726F1ADD7" Ref="LED2"  Part="1" 
F 0 "LED2" H 10650 4125 59  0000 L BNN
F 1 "pin5" H 10650 4000 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 10600 4100 50  0001 C CNN
F 3 "" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 D-
U 1 0 74F6CA74F3099103
P 10600 4300
AR Path="/74F6CA74F3099103" Ref="D-"  Part="1" 
AR Path="/5B7C4613/74F6CA74F3099103" Ref="D-1"  Part="1" 
F 0 "D-1" H 10650 4325 59  0000 L BNN
F 1 "pin6" H 10650 4200 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 10600 4300 50  0001 C CNN
F 3 "" H 10600 4300 50  0001 C CNN
	1    10600 4300
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 D+
U 1 0 8DE96CA814C45CF
P 10600 4500
AR Path="/8DE96CA814C45CF" Ref="D+"  Part="1" 
AR Path="/5B7C4613/8DE96CA814C45CF" Ref="D+1"  Part="1" 
F 0 "D+1" H 10650 4525 59  0000 L BNN
F 1 "pin7" H 10650 4400 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L N64TinyUSB_HelveTiny_1.0-eagle-import:PINHD-1X1 DUMMY
U 1 0 C95F3B725EB42AFB
P 5600 3500
AR Path="/C95F3B725EB42AFB" Ref="DUMMY"  Part="1" 
AR Path="/5B7C4613/C95F3B725EB42AFB" Ref="DUMMY1"  Part="1" 
F 0 "DUMMY1" H 5350 3625 59  0000 L BNN
F 1 "pin" H 5350 3300 59  0000 L BNN
F 2 "N64TinyUSB_HelveTiny_1.0:1X01" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Text Notes 1800 3800 0    42   ~ 0
use Change > Package\nto get small footprint
$EndSCHEMATC

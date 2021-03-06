EESchema Schematic File Version 4
LIBS:WireHead-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 4350 0    50   Input ~ 0
Distortion_In
Wire Wire Line
	1900 4350 2000 4350
Wire Wire Line
	2000 4350 2000 4625
$Comp
L Device:R R33
U 1 1 5F9679E7
P 2000 4775
F 0 "R33" H 2070 4821 50  0000 L CNN
F 1 "1M" H 2070 4730 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 4775 50  0001 C CNN
F 3 "~" H 2000 4775 50  0001 C CNN
	1    2000 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4925 2000 5150
$Comp
L power:GND #PWR0102
U 1 1 5F968B0D
P 2000 5150
F 0 "#PWR0102" H 2000 4900 50  0001 C CNN
F 1 "GND" H 2005 4977 50  0000 C CNN
F 2 "" H 2000 5150 50  0001 C CNN
F 3 "" H 2000 5150 50  0001 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5F969CA3
P 2275 4350
F 0 "C31" V 2023 4350 50  0000 C CNN
F 1 "22n" V 2114 4350 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2313 4200 50  0001 C CNN
F 3 "~" H 2275 4350 50  0001 C CNN
	1    2275 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 4350 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	2425 4350 2575 4350
$Comp
L Device:R R34
U 1 1 5F96BF7F
P 2575 4025
F 0 "R34" H 2645 4071 50  0000 L CNN
F 1 "1M" H 2645 3980 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2505 4025 50  0001 C CNN
F 3 "~" H 2575 4025 50  0001 C CNN
	1    2575 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 4350 2575 4175
Wire Wire Line
	2575 3875 2575 3750
Wire Wire Line
	2575 3750 2550 3750
Text GLabel 2550 3750 0    50   Input ~ 0
Vref
$Comp
L Device:R R38
U 1 1 5F96EC47
P 2775 4350
F 0 "R38" V 2568 4350 50  0000 C CNN
F 1 "1k" V 2659 4350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2705 4350 50  0001 C CNN
F 3 "~" H 2775 4350 50  0001 C CNN
	1    2775 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 4350 2575 4350
Connection ~ 2575 4350
Wire Wire Line
	2925 4350 2975 4350
$Comp
L Device:C C32
U 1 1 5F9714E0
P 2975 4650
F 0 "C32" H 2860 4604 50  0000 R CNN
F 1 "1n" H 2860 4695 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3013 4500 50  0001 C CNN
F 3 "~" H 2975 4650 50  0001 C CNN
	1    2975 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2975 4500 2975 4350
Connection ~ 2975 4350
Wire Wire Line
	2975 4350 3025 4350
Wire Wire Line
	2975 4800 2975 5125
$Comp
L power:GND #PWR0103
U 1 1 5F973FBE
P 2975 5125
F 0 "#PWR0103" H 2975 4875 50  0001 C CNN
F 1 "GND" H 2980 4952 50  0000 C CNN
F 2 "" H 2975 5125 50  0001 C CNN
F 3 "" H 2975 5125 50  0001 C CNN
	1    2975 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4150 2925 4150
Wire Wire Line
	2925 3350 2750 3350
$Comp
L Device:R R36
U 1 1 5F97576C
P 2600 3350
F 0 "R36" V 2393 3350 50  0000 C CNN
F 1 "560" V 2484 3350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2530 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3400
$Comp
L Device:CP C30
U 1 1 5F9770A2
P 1800 3550
F 0 "C30" H 1918 3596 50  0000 L CNN
F 1 "4,7u" H 1918 3505 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1838 3400 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 1800 3750
$Comp
L power:GND #PWR0104
U 1 1 5F978A5B
P 1800 3750
F 0 "#PWR0104" H 1800 3500 50  0001 C CNN
F 1 "GND" H 1805 3577 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F978A9E
P 2600 2925
F 0 "R35" V 2393 2925 50  0000 C CNN
F 1 "47" V 2484 2925 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2530 2925 50  0001 C CNN
F 3 "~" H 2600 2925 50  0001 C CNN
	1    2600 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2925 1375 2925
Wire Wire Line
	1375 2925 1375 3400
$Comp
L Device:CP C28
U 1 1 5F97A5D8
P 1375 3550
F 0 "C28" H 1493 3596 50  0000 L CNN
F 1 "2,2u" H 1493 3505 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1413 3400 50  0001 C CNN
F 3 "~" H 1375 3550 50  0001 C CNN
	1    1375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3700 1375 3750
$Comp
L power:GND #PWR0105
U 1 1 5F97C1D0
P 1375 3750
F 0 "#PWR0105" H 1375 3500 50  0001 C CNN
F 1 "GND" H 1380 3577 50  0000 C CNN
F 2 "" H 1375 3750 50  0001 C CNN
F 3 "" H 1375 3750 50  0001 C CNN
	1    1375 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2925 2925 2925
Wire Wire Line
	2925 2925 2925 3350
Connection ~ 2925 3350
Wire Wire Line
	2925 3350 2925 4150
Wire Wire Line
	2925 3350 3150 3350
$Comp
L Device:C C33
U 1 1 5F97FBF5
P 3300 3350
F 0 "C33" V 3048 3350 50  0000 C CNN
F 1 "680" V 3139 3350 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3338 3200 50  0001 C CNN
F 3 "~" H 3300 3350 50  0001 C CNN
	1    3300 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2925 3050 2925
Connection ~ 2925 2925
Text GLabel 3050 2925 1    50   Input ~ 0
Smooth_1
Text GLabel 3550 2925 1    50   Input ~ 0
Smooth_23
Wire Wire Line
	3550 2925 3550 3350
Wire Wire Line
	3550 3350 3450 3350
Text Notes 3250 2725 0    50   ~ 0
22k
Wire Wire Line
	3225 4550 3225 5050
$Comp
L power:GND #PWR0106
U 1 1 5F985D99
P 3225 5050
F 0 "#PWR0106" H 3225 4800 50  0001 C CNN
F 1 "GND" H 3230 4877 50  0000 C CNN
F 2 "" H 3225 5050 50  0001 C CNN
F 3 "" H 3225 5050 50  0001 C CNN
	1    3225 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3950 3225 3800
Text GLabel 3225 3800 0    50   Input ~ 0
V+
$Comp
L Device:CP C34
U 1 1 5F9884B7
P 3900 4250
F 0 "C34" H 4018 4296 50  0000 L CNN
F 1 "4,7u" H 4018 4205 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 3938 4100 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4250 3700 4250
Wire Wire Line
	4050 4250 4225 4250
$Comp
L Device:R R39
U 1 1 5F98C8F2
P 4375 4250
F 0 "R39" V 4168 4250 50  0000 C CNN
F 1 "1k" V 4259 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4305 4250 50  0001 C CNN
F 3 "~" H 4375 4250 50  0001 C CNN
	1    4375 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4250 4625 4250
$Comp
L Diode:1N4148 D5
U 1 1 5F98EC79
P 4625 4550
F 0 "D5" V 4579 4629 50  0000 L CNN
F 1 "1N4148" V 4670 4629 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 4625 4375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4625 4550 50  0001 C CNN
	1    4625 4550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F98EDD5
P 5100 4550
F 0 "D6" V 5146 4471 50  0000 R CNN
F 1 "1N4148" V 5055 4471 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 5100 4375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5100 4550 50  0001 C CNN
	1    5100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 4400 4625 4250
Connection ~ 4625 4250
Wire Wire Line
	5100 4250 5100 4400
Wire Wire Line
	4625 4250 5100 4250
Wire Wire Line
	4625 4700 4625 4825
Wire Wire Line
	5100 4700 5100 4800
$Comp
L power:GND #PWR0107
U 1 1 5F998292
P 4625 4825
F 0 "#PWR0107" H 4625 4575 50  0001 C CNN
F 1 "GND" H 4630 4652 50  0000 C CNN
F 2 "" H 4625 4825 50  0001 C CNN
F 3 "" H 4625 4825 50  0001 C CNN
	1    4625 4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F99835B
P 5100 4800
F 0 "#PWR0108" H 5100 4550 50  0001 C CNN
F 1 "GND" H 5105 4627 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5325 4250
Wire Wire Line
	5325 4250 5325 4100
Connection ~ 5100 4250
Text GLabel 5325 4100 1    50   Input ~ 0
Tone_1
Text GLabel 5500 4100 1    50   Input ~ 0
Tone_23
Wire Wire Line
	5500 4100 5500 4250
Wire Wire Line
	5500 4250 5675 4250
$Comp
L Device:R R42
U 1 1 5F99D66B
P 5825 4250
F 0 "R42" V 5618 4250 50  0000 C CNN
F 1 "1,5k" V 5709 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5755 4250 50  0001 C CNN
F 3 "~" H 5825 4250 50  0001 C CNN
	1    5825 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 4250 6075 4250
Wire Wire Line
	6075 4250 6075 4425
$Comp
L Device:C C35
U 1 1 5F9A015B
P 6075 4575
F 0 "C35" H 5960 4529 50  0000 R CNN
F 1 "3,3n" H 5960 4620 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 6113 4425 50  0001 C CNN
F 3 "~" H 6075 4575 50  0001 C CNN
	1    6075 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 4725 6075 4825
$Comp
L power:GND #PWR0109
U 1 1 5F9A2CF8
P 6075 4825
F 0 "#PWR0109" H 6075 4575 50  0001 C CNN
F 1 "GND" H 6080 4652 50  0000 C CNN
F 2 "" H 6075 4825 50  0001 C CNN
F 3 "" H 6075 4825 50  0001 C CNN
	1    6075 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5F9A2D75
P 6275 4250
F 0 "C36" V 6023 4250 50  0000 C CNN
F 1 "22n" V 6114 4250 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6313 4100 50  0001 C CNN
F 3 "~" H 6275 4250 50  0001 C CNN
	1    6275 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 4250 6075 4250
Connection ~ 6075 4250
Wire Wire Line
	6425 4250 6725 4250
$Comp
L Device:R R43
U 1 1 5F9A86A6
P 6725 4000
F 0 "R43" H 6795 4046 50  0000 L CNN
F 1 "1M" H 6795 3955 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6655 4000 50  0001 C CNN
F 3 "~" H 6725 4000 50  0001 C CNN
	1    6725 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5F9A87DC
P 6725 4500
F 0 "R44" H 6795 4546 50  0000 L CNN
F 1 "1M" H 6795 4455 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 6655 4500 50  0001 C CNN
F 3 "~" H 6725 4500 50  0001 C CNN
	1    6725 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4250 6725 4150
Wire Wire Line
	6725 4250 6725 4350
Connection ~ 6725 4250
Wire Wire Line
	6725 4650 6725 4825
$Comp
L power:GND #PWR0110
U 1 1 5F9B10C2
P 6725 4825
F 0 "#PWR0110" H 6725 4575 50  0001 C CNN
F 1 "GND" H 6730 4652 50  0000 C CNN
F 2 "" H 6725 4825 50  0001 C CNN
F 3 "" H 6725 4825 50  0001 C CNN
	1    6725 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 3850 6725 3750
Text GLabel 6725 3750 0    50   Input ~ 0
V+
Wire Wire Line
	6725 4250 7125 4250
Wire Wire Line
	7125 4050 7050 4050
Wire Wire Line
	7050 4050 7050 3625
Wire Wire Line
	7050 3625 7900 3625
Wire Wire Line
	7900 3625 7900 4150
Wire Wire Line
	7900 4150 7725 4150
Wire Wire Line
	7900 4150 7975 4150
Connection ~ 7900 4150
$Comp
L Device:CP C37
U 1 1 5F9BD8DC
P 8125 4150
F 0 "C37" H 8243 4196 50  0000 L CNN
F 1 "1u" H 8243 4105 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8163 4000 50  0001 C CNN
F 3 "~" H 8125 4150 50  0001 C CNN
	1    8125 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8275 4150 8375 4150
$Comp
L Device:R R45
U 1 1 5F9C0E40
P 8375 4400
F 0 "R45" H 8445 4446 50  0000 L CNN
F 1 "10k" H 8445 4355 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 8305 4400 50  0001 C CNN
F 3 "~" H 8375 4400 50  0001 C CNN
	1    8375 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4250 8375 4150
Wire Wire Line
	8375 4550 8375 4825
$Comp
L power:GND #PWR0111
U 1 1 5F9C7A27
P 8375 4825
F 0 "#PWR0111" H 8375 4575 50  0001 C CNN
F 1 "GND" H 8380 4652 50  0000 C CNN
F 2 "" H 8375 4825 50  0001 C CNN
F 3 "" H 8375 4825 50  0001 C CNN
	1    8375 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 4150 8450 4150
Connection ~ 8375 4150
Text GLabel 8450 4150 2    50   Input ~ 0
Distortion_Out
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5FA4AF4D
P 3325 4250
F 0 "U1" H 3325 3883 50  0000 C CNN
F 1 "TL072" H 3325 3974 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3325 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3325 4250 50  0001 C CNN
	1    3325 4250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5FA4B0EC
P 3325 4250
F 0 "U1" H 3283 4296 50  0000 L CNN
F 1 "TL072" H 3283 4205 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3325 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3325 4250 50  0001 C CNN
	3    3325 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5FA4B1F9
P 7425 4150
F 0 "U1" H 7425 3783 50  0000 C CNN
F 1 "TL072" H 7425 3874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7425 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7425 4150 50  0001 C CNN
	2    7425 4150
	1    0    0    1   
$EndComp
Text GLabel 4975 1925 0    50   Input ~ 0
Smooth_1
Text GLabel 4975 2025 0    50   Input ~ 0
Smooth_23
Text GLabel 4975 2125 0    50   Input ~ 0
Tone_1
Text GLabel 4975 2225 0    50   Input ~ 0
Tone_23
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FA4DAAB
P 5175 2025
F 0 "J4" H 5148 1998 50  0000 R CNN
F 1 "Distortion" H 5148 1907 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x04_P2.54mm_Vertical_NIK" H 5175 2025 50  0001 C CNN
F 3 "~" H 5175 2025 50  0001 C CNN
	1    5175 2025
	-1   0    0    -1  
$EndComp
Text Notes 5350 3600 0    50   ~ 0
100k
Wire Wire Line
	3550 3350 3700 3350
Wire Wire Line
	3700 3350 3700 4250
Connection ~ 3550 3350
Connection ~ 3700 4250
Wire Wire Line
	3700 4250 3625 4250
Text Notes 4550 5250 0    50   ~ 0
Germanium better?
$EndSCHEMATC

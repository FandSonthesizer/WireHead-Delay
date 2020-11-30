EESchema Schematic File Version 4
LIBS:WireHead-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR017
U 1 1 5F038954
P 5500 7475
F 0 "#PWR017" H 5500 7225 50  0001 C CNN
F 1 "GND" H 5505 7302 50  0000 C CNN
F 2 "" H 5500 7475 50  0001 C CNN
F 3 "" H 5500 7475 50  0001 C CNN
	1    5500 7475
	1    0    0    -1  
$EndComp
Text GLabel 5500 6825 1    50   Input ~ 0
V+
$Comp
L Device:R R25
U 1 1 5F038C07
P 8675 1425
F 0 "R25" H 8605 1379 50  0000 R CNN
F 1 "9,1k" H 8605 1470 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8605 1425 50  0001 C CNN
F 3 "~" H 8675 1425 50  0001 C CNN
	1    8675 1425
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5F038D02
P 8675 1800
F 0 "R26" H 8605 1754 50  0000 R CNN
F 1 "10k" H 8605 1845 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 8605 1800 50  0001 C CNN
F 3 "~" H 8675 1800 50  0001 C CNN
	1    8675 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F038D81
P 8675 1950
F 0 "#PWR018" H 8675 1700 50  0001 C CNN
F 1 "GND" H 8680 1777 50  0000 C CNN
F 2 "" H 8675 1950 50  0001 C CNN
F 3 "" H 8675 1950 50  0001 C CNN
	1    8675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 1650 8675 1600
Wire Wire Line
	8675 1275 8675 1225
Text GLabel 8675 1225 1    50   Input ~ 0
V+
Connection ~ 8675 1600
Wire Wire Line
	8675 1600 8675 1575
Text GLabel 9350 950  1    50   Input ~ 0
Vref
Wire Wire Line
	9425 2475 9350 2475
Wire Wire Line
	10025 2475 10050 2475
Text GLabel 10800 2475 2    50   Input ~ 0
Vcc
Text GLabel 9300 2250 0    50   Input ~ 0
VBat
$Comp
L power:GND #PWR010
U 1 1 5F039F23
P 9725 2825
F 0 "#PWR010" H 9725 2575 50  0001 C CNN
F 1 "GND" H 9730 2652 50  0000 C CNN
F 2 "" H 9725 2825 50  0001 C CNN
F 3 "" H 9725 2825 50  0001 C CNN
	1    9725 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 2825 9725 2775
$Comp
L Device:CP C8
U 1 1 5F03A1D7
P 9350 2725
F 0 "C8" H 9468 2771 50  0000 L CNN
F 1 "1u" H 9468 2680 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 9388 2575 50  0001 C CNN
F 3 "~" H 9350 2725 50  0001 C CNN
	1    9350 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2575 9350 2475
Connection ~ 9350 2475
Wire Wire Line
	9350 2875 9350 2900
$Comp
L power:GND #PWR08
U 1 1 5F03A7AD
P 9350 2950
F 0 "#PWR08" H 9350 2700 50  0001 C CNN
F 1 "GND" H 9355 2777 50  0000 C CNN
F 2 "" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5F03A7CE
P 10050 2750
F 0 "C13" H 10168 2796 50  0000 L CNN
F 1 "100u" H 10168 2705 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 10088 2600 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10050 2475
Connection ~ 10050 2475
Wire Wire Line
	10050 2900 10050 2950
$Comp
L power:GND #PWR012
U 1 1 5F03AE79
P 10050 2950
F 0 "#PWR012" H 10050 2700 50  0001 C CNN
F 1 "GND" H 10055 2777 50  0000 C CNN
F 2 "" H 10050 2950 50  0001 C CNN
F 3 "" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F03B7E1
P 9350 2900
F 0 "#FLG01" H 9350 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 9350 3028 50  0000 L CNN
F 2 "" H 9350 2900 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 9350 2950
$Comp
L Device:C C18
U 1 1 5F03C497
P 4975 5300
F 0 "C18" H 5090 5346 50  0000 L CNN
F 1 "100n" H 5090 5255 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5013 5150 50  0001 C CNN
F 3 "~" H 4975 5300 50  0001 C CNN
	1    4975 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5450 4975 5500
Wire Wire Line
	4975 5150 4975 5100
Text GLabel 4975 5100 1    50   Input ~ 0
V+
$Comp
L power:GND #PWR015
U 1 1 5F03D0C4
P 4975 5500
F 0 "#PWR015" H 4975 5250 50  0001 C CNN
F 1 "GND" H 4980 5327 50  0000 C CNN
F 2 "" H 4975 5500 50  0001 C CNN
F 3 "" H 4975 5500 50  0001 C CNN
	1    4975 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2250 9300 2250
Wire Wire Line
	9350 2250 9350 2475
Text Notes 7075 6975 0    118  ~ 0
FnS Needle V1.0
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 5F6F8A0A
P 5600 7175
F 0 "U3" H 5558 7221 50  0000 L CNN
F 1 "TL074" H 5558 7130 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5550 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 7375 50  0001 C CNN
	5    5600 7175
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F6F9309
P 3025 4350
F 0 "U3" H 3175 4525 50  0000 C CNN
F 1 "TL074" H 3025 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2975 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3075 4550 50  0001 C CNN
	3    3025 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F142552
P 3000 3925
F 0 "R5" V 3075 3750 50  0000 C CNN
F 1 "20k" V 3125 3900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2930 3925 50  0001 C CNN
F 3 "~" H 3000 3925 50  0001 C CNN
	1    3000 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 4700 2575 4450
Connection ~ 2575 4450
Wire Wire Line
	2575 4450 2725 4450
Wire Wire Line
	3375 4350 3350 4350
Text GLabel 2575 3525 2    50   Input ~ 0
Vref
Text GLabel 4025 4350 2    50   Input ~ 0
AudioOut_a
$Comp
L Device:R R7
U 1 1 5F245854
P 3525 4350
F 0 "R7" V 3318 4350 50  0000 C CNN
F 1 "1k" V 3409 4350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3455 4350 50  0001 C CNN
F 3 "~" H 3525 4350 50  0001 C CNN
	1    3525 4350
	0    1    1    0   
$EndComp
Wire Notes Line
	1000 4250 1000 4600
Wire Notes Line
	1000 4600 1100 4600
Wire Notes Line
	1100 4600 1100 4275
Wire Notes Line
	1100 4275 1000 4275
Wire Notes Line
	1300 4275 1300 4600
Wire Notes Line
	1300 4600 1400 4600
Wire Notes Line
	1400 4600 1400 4275
Wire Notes Line
	1400 4275 1300 4275
Wire Notes Line
	1050 4275 1050 4000
Wire Notes Line
	850  4000 850  4025
Wire Notes Line
	850  4000 1050 4000
Wire Notes Line
	1375 4600 1375 4825
Wire Notes Line
	1050 4600 1050 4725
Wire Notes Line
	1350 4275 1350 4100
Text Notes 1325 4050 0    50   ~ 0
Wet
Text Notes 925  4825 0    50   ~ 0
Clean
Wire Notes Line
	1000 4425 875  4425
Wire Notes Line
	1100 4425 1025 4425
Wire Notes Line
	1325 4450 1475 4450
Text Notes 525  4500 0    50   ~ 0
BendClean
Text Notes 1450 4400 0    50   ~ 0
BendWet
Text Notes 900  5100 0    50   ~ 0
Blend Poti\n10k Stereo
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F6A92AF
P 10175 1525
F 0 "J3" H 10125 1575 50  0000 C CNN
F 1 "Power" H 10281 1612 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 10175 1525 50  0001 C CNN
F 3 "~" H 10175 1525 50  0001 C CNN
	1    10175 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1625 10525 1625
$Comp
L power:GND #PWR022
U 1 1 5F6B0FC7
P 10525 1825
F 0 "#PWR022" H 10525 1575 50  0001 C CNN
F 1 "GND" H 10530 1652 50  0000 C CNN
F 2 "" H 10525 1825 50  0001 C CNN
F 3 "" H 10525 1825 50  0001 C CNN
	1    10525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 1525 10450 1525
Wire Wire Line
	10725 1525 10725 1375
Text GLabel 10725 1375 1    50   Input ~ 0
VBat
$Comp
L Device:R R32
U 1 1 5F6B8FAA
P 10125 975
F 0 "R32" V 9918 975 50  0000 C CNN
F 1 "10" V 10009 975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10055 975 50  0001 C CNN
F 3 "~" H 10125 975 50  0001 C CNN
	1    10125 975 
	0    1    1    0   
$EndComp
Text GLabel 10775 975  2    50   Input ~ 0
VBat
Wire Wire Line
	10450 975  10275 975 
Wire Wire Line
	9725 975  9725 1125
$Comp
L Device:CP C27
U 1 1 5F6C95F7
P 9725 1275
F 0 "C27" H 9843 1321 50  0000 L CNN
F 1 "470u" H 9843 1230 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 9763 1125 50  0001 C CNN
F 3 "~" H 9725 1275 50  0001 C CNN
	1    9725 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1425 9725 1625
$Comp
L power:GND #PWR021
U 1 1 5F6D9419
P 9725 1625
F 0 "#PWR021" H 9725 1375 50  0001 C CNN
F 1 "GND" H 9730 1452 50  0000 C CNN
F 2 "" H 9725 1625 50  0001 C CNN
F 3 "" H 9725 1625 50  0001 C CNN
	1    9725 1625
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F6D96CF
P 9075 1375
F 0 "Q5" V 9403 1375 50  0000 C CNN
F 1 "2N3904" V 9312 1375 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 9275 1300 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9075 1375 50  0001 L CNN
	1    9075 1375
	0    1    -1   0   
$EndComp
Wire Wire Line
	8875 1275 8675 1275
Connection ~ 8675 1275
Wire Wire Line
	9275 1275 9350 1275
Wire Wire Line
	8675 1600 9075 1600
Wire Wire Line
	9075 1600 9075 1575
$Comp
L Diode:1N4148 D4
U 1 1 5F6F1196
P 10600 975
F 0 "D4" H 10600 1191 50  0000 C CNN
F 1 "1N4148" H 10600 1100 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 10600 800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 10600 975 50  0001 C CNN
	1    10600 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 975  10775 975 
Text GLabel 9725 850  1    50   Input ~ 0
V+
Wire Wire Line
	9725 975  9725 850 
Connection ~ 9725 975 
$Comp
L Device:CP C25
U 1 1 5F7011E5
P 9350 1625
F 0 "C25" H 9468 1671 50  0000 L CNN
F 1 "33u" H 9468 1580 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 9388 1475 50  0001 C CNN
F 3 "~" H 9350 1625 50  0001 C CNN
	1    9350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1475 9350 1275
Connection ~ 9350 1275
Wire Wire Line
	9350 1775 9350 1950
$Comp
L power:GND #PWR019
U 1 1 5F7110A5
P 9350 1950
F 0 "#PWR019" H 9350 1700 50  0001 C CNN
F 1 "GND" H 9355 1777 50  0000 C CNN
F 2 "" H 9350 1950 50  0001 C CNN
F 3 "" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F7193B6
P 10575 2475
F 0 "R10" V 10368 2475 50  0000 C CNN
F 1 "10" V 10459 2475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10505 2475 50  0001 C CNN
F 3 "~" H 10575 2475 50  0001 C CNN
	1    10575 2475
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 2475 10750 2475
$Comp
L Device:C C15
U 1 1 5F73170E
P 10425 2750
F 0 "C15" H 10540 2796 50  0000 L CNN
F 1 "100n" H 10540 2705 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10463 2600 50  0001 C CNN
F 3 "~" H 10425 2750 50  0001 C CNN
	1    10425 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 2600 10425 2475
Wire Wire Line
	10050 2475 10425 2475
Connection ~ 10425 2475
Wire Wire Line
	10425 2900 10425 2975
$Comp
L power:GND #PWR013
U 1 1 5F751FED
P 10425 2975
F 0 "#PWR013" H 10425 2725 50  0001 C CNN
F 1 "GND" H 10430 2802 50  0000 C CNN
F 2 "" H 10425 2975 50  0001 C CNN
F 3 "" H 10425 2975 50  0001 C CNN
	1    10425 2975
	1    0    0    -1  
$EndComp
Text Notes 2450 3850 0    50   ~ 0
Blend Mixer
$Comp
L Audio:PT2399 U2
U 1 1 5F76B125
P 2700 1950
F 0 "U2" H 2700 2717 50  0000 C CNN
F 1 "PT2399" H 2700 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2700 1550 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 2700 1550 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 1325 1450
Wire Wire Line
	1325 1450 1325 1550
$Comp
L Device:C C1
U 1 1 5F773295
P 1325 1700
F 0 "C1" H 1150 1700 50  0000 L CNN
F 1 "100n" H 1050 1825 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1363 1550 50  0001 C CNN
F 3 "~" H 1325 1700 50  0001 C CNN
	1    1325 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1850 1325 1900
$Comp
L power:GND #PWR01
U 1 1 5F77B4F1
P 1325 1900
F 0 "#PWR01" H 1325 1650 50  0001 C CNN
F 1 "GND" H 1250 1975 50  0000 C CNN
F 2 "" H 1325 1900 50  0001 C CNN
F 3 "" H 1325 1900 50  0001 C CNN
	1    1325 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1450 1325 1375
Connection ~ 1325 1450
Text GLabel 1325 1375 1    50   Input ~ 0
Vcc
$Comp
L Device:CP C2
U 1 1 5F783FC0
P 1700 1700
F 0 "C2" H 1818 1746 50  0000 L CNN
F 1 "47u" H 1750 1900 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 1738 1550 50  0001 C CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 2200 1550
Wire Wire Line
	1700 1850 1700 1925
$Comp
L power:GND #PWR03
U 1 1 5F794BE0
P 1700 1925
F 0 "#PWR03" H 1700 1675 50  0001 C CNN
F 1 "GND" H 1625 2000 50  0000 C CNN
F 2 "" H 1700 1925 50  0001 C CNN
F 3 "" H 1700 1925 50  0001 C CNN
	1    1700 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1750 2125 1750
Wire Wire Line
	1975 1750 1975 1800
$Comp
L power:GND #PWR07
U 1 1 5F79D4D6
P 1975 1800
F 0 "#PWR07" H 1975 1550 50  0001 C CNN
F 1 "GND" H 1900 1875 50  0000 C CNN
F 2 "" H 1975 1800 50  0001 C CNN
F 3 "" H 1975 1800 50  0001 C CNN
	1    1975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2125 1850
Wire Wire Line
	2125 1850 2125 1750
Connection ~ 2125 1750
Wire Wire Line
	2125 1750 1975 1750
Wire Wire Line
	2200 2150 1275 2150
$Comp
L Device:R R1
U 1 1 5F7B80C8
P 1125 2150
F 0 "R1" H 1225 2075 50  0000 C CNN
F 1 "1k" H 1225 2175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1055 2150 50  0001 C CNN
F 3 "~" H 1125 2150 50  0001 C CNN
	1    1125 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 2350 1725 2425
Wire Wire Line
	1725 2350 2200 2350
Wire Wire Line
	2200 2450 1875 2450
Wire Wire Line
	1875 2450 1875 2500
$Comp
L Device:C C3
U 1 1 5F7FC14E
P 1725 2575
F 0 "C3" H 1950 2550 50  0000 R CNN
F 1 "100n" H 1950 2475 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 1763 2425 50  0001 C CNN
F 3 "~" H 1725 2575 50  0001 C CNN
	1    1725 2575
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F7FC208
P 1875 2650
F 0 "C4" H 1760 2604 50  0000 R CNN
F 1 "100n" H 1760 2695 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 1913 2500 50  0001 C CNN
F 3 "~" H 1875 2650 50  0001 C CNN
	1    1875 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7FC3AC
P 1725 2725
F 0 "#PWR04" H 1725 2475 50  0001 C CNN
F 1 "GND" H 1650 2800 50  0000 C CNN
F 2 "" H 1725 2725 50  0001 C CNN
F 3 "" H 1725 2725 50  0001 C CNN
	1    1725 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3275 1450
Wire Wire Line
	3200 1550 3475 1550
$Comp
L Device:R R8
U 1 1 5F81BD1B
P 3650 1550
F 0 "R8" V 3475 1550 50  0000 C CNN
F 1 "20k" V 3550 1575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3580 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F81BFC3
P 3475 1325
F 0 "C11" H 3360 1279 50  0000 R CNN
F 1 "560p" H 3650 1225 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3513 1175 50  0001 C CNN
F 3 "~" H 3475 1325 50  0001 C CNN
	1    3475 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 1175 3475 1150
Connection ~ 3475 1150
Wire Wire Line
	3475 1475 3475 1550
Connection ~ 3475 1550
Wire Wire Line
	3475 1550 3500 1550
Wire Wire Line
	3275 1450 3275 1150
Wire Wire Line
	3275 1150 3475 1150
Wire Wire Line
	3800 1550 3925 1550
Wire Wire Line
	3925 1550 3925 1150
Wire Wire Line
	3925 1150 3925 825 
Wire Wire Line
	3925 825  3075 825 
Wire Wire Line
	3075 825  3075 875 
Connection ~ 3925 1150
$Comp
L Device:C C9
U 1 1 5F853617
P 3075 1025
F 0 "C9" H 3025 925 50  0000 C CNN
F 1 "5,6n" H 3175 925 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3113 875 50  0001 C CNN
F 3 "~" H 3075 1025 50  0001 C CNN
	1    3075 1025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F853A67
P 3075 1175
F 0 "#PWR09" H 3075 925 50  0001 C CNN
F 1 "GND" H 3000 1250 50  0000 C CNN
F 2 "" H 3075 1175 50  0001 C CNN
F 3 "" H 3075 1175 50  0001 C CNN
	1    3075 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F853B82
P 4525 1150
F 0 "R11" V 4318 1150 50  0000 C CNN
F 1 "20k" V 4409 1150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4455 1150 50  0001 C CNN
F 3 "~" H 4525 1150 50  0001 C CNN
	1    4525 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F877063
P 5450 1725
F 0 "R15" V 5243 1725 50  0000 C CNN
F 1 "4,7k" V 5334 1725 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5380 1725 50  0001 C CNN
F 3 "~" H 5450 1725 50  0001 C CNN
	1    5450 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1725 5650 1725
Text GLabel 6125 1725 1    50   Input ~ 0
PTOut
Wire Wire Line
	6125 1725 5975 1725
Wire Wire Line
	5650 1725 5650 1850
Connection ~ 5650 1725
Wire Wire Line
	5650 1725 5675 1725
$Comp
L Device:C C21
U 1 1 5F8A777A
P 5650 2000
F 0 "C21" H 5765 2046 50  0000 L CNN
F 1 "100n" H 5765 1955 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5688 1850 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F8A7848
P 5650 2150
F 0 "#PWR016" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5575 2225 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F8A792F
P 4675 1950
F 0 "C17" H 4790 1996 50  0000 L CNN
F 1 "560p" H 4790 1905 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4713 1800 50  0001 C CNN
F 3 "~" H 4675 1950 50  0001 C CNN
	1    4675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 1800 4675 1750
Connection ~ 4675 1750
Wire Wire Line
	4675 2125 4675 2100
Connection ~ 4675 2125
Wire Wire Line
	3200 2050 3550 2050
$Comp
L Device:C C12
U 1 1 5F95DA4F
P 3550 2200
F 0 "C12" H 3435 2154 50  0000 R CNN
F 1 "100n" H 3435 2245 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3588 2050 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	-1   0    0    1   
$EndComp
Connection ~ 3550 2050
Wire Wire Line
	3200 2150 3375 2150
Wire Wire Line
	3375 2150 3375 2375
Wire Wire Line
	3375 2375 3550 2375
Wire Wire Line
	3550 2375 3550 2350
$Comp
L Device:C C10
U 1 1 5F96D08E
P 3325 2575
F 0 "C10" H 3210 2529 50  0000 R CNN
F 1 "100n" H 3210 2620 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3363 2425 50  0001 C CNN
F 3 "~" H 3325 2575 50  0001 C CNN
	1    3325 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2350 3325 2350
Wire Wire Line
	3325 2350 3325 2425
Wire Wire Line
	3200 2450 3200 2775
Wire Wire Line
	3200 2775 3325 2775
Wire Wire Line
	3325 2775 3325 2725
Text Notes 8975 750  0    50   ~ 0
Power
Text Notes 10000 2250 0    50   ~ 0
5V supply
$Comp
L Regulator_Linear:L78L05_TO92 U4
U 1 1 5F9CE330
P 9725 2475
F 0 "U4" H 9725 2717 50  0000 C CNN
F 1 "L78L05_TO92" H 9725 2626 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 9725 2700 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 9725 2425 50  0001 C CNN
	1    9725 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F9CF75F
P 1875 2800
F 0 "#PWR06" H 1875 2550 50  0001 C CNN
F 1 "GND" H 1800 2875 50  0000 C CNN
F 2 "" H 1875 2800 50  0001 C CNN
F 3 "" H 1875 2800 50  0001 C CNN
	1    1875 2800
	1    0    0    -1  
$EndComp
Text Notes 1375 4950 0    50   ~ 0
VRef
Text Notes 650  4100 0    50   ~ 0
GND
Wire Wire Line
	3475 1150 3925 1150
Wire Wire Line
	5300 1750 5300 1725
Wire Wire Line
	4675 1750 5075 1750
$Comp
L Device:R R13
U 1 1 5F70A5C2
P 5075 1925
F 0 "R13" H 4925 1900 50  0000 C CNN
F 1 "20k" H 4975 2000 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 1925 50  0001 C CNN
F 3 "~" H 5075 1925 50  0001 C CNN
	1    5075 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 1775 5075 1750
Connection ~ 5075 1750
Wire Wire Line
	5075 1750 5300 1750
Wire Wire Line
	5075 2075 5075 2125
Wire Wire Line
	4675 2125 5075 2125
Wire Wire Line
	3200 1750 4675 1750
Wire Wire Line
	4375 1850 4375 2125
Wire Wire Line
	4375 2125 4675 2125
$Comp
L Device:R R14
U 1 1 5F7311B7
P 5075 2375
F 0 "R14" H 4925 2350 50  0000 C CNN
F 1 "20k" H 4975 2450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5005 2375 50  0001 C CNN
F 3 "~" H 5075 2375 50  0001 C CNN
	1    5075 2375
	-1   0    0    1   
$EndComp
Text GLabel 1975 5125 3    50   Input ~ 0
BlendWetIn
$Comp
L Device:R R12
U 1 1 5F73CB63
P 4800 3875
F 0 "R12" H 4950 3775 50  0000 C CNN
F 1 "1M" H 4950 3900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4730 3875 50  0001 C CNN
F 3 "~" H 4800 3875 50  0001 C CNN
	1    4800 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 2225 5075 2125
Wire Wire Line
	3200 1850 4375 1850
Connection ~ 5075 2125
Wire Wire Line
	4175 2050 4175 2575
Wire Wire Line
	4175 2575 5075 2575
Wire Wire Line
	5075 2575 5075 2525
Wire Wire Line
	3550 2050 4175 2050
Text GLabel 10250 4050 2    50   Input ~ 0
FeedBack_2
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F7E88CF
P 6250 3975
F 0 "U3" H 6250 4342 50  0000 C CNN
F 1 "TL074" H 6250 4251 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6200 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6300 4175 50  0001 C CNN
	4    6250 3975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F7E88D5
P 6225 4450
F 0 "R19" V 6018 4450 50  0000 C CNN
F 1 "100k" V 6109 4450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6155 4450 50  0001 C CNN
F 3 "~" H 6225 4450 50  0001 C CNN
	1    6225 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F7E88DB
P 5525 4075
F 0 "R16" V 5625 4250 50  0000 C CNN
F 1 "100k" V 5425 4150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5455 4075 50  0001 C CNN
F 3 "~" H 5525 4075 50  0001 C CNN
	1    5525 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F7E88E1
P 5525 4325
F 0 "R17" V 5625 4500 50  0000 C CNN
F 1 "100k" V 5450 4250 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5455 4325 50  0001 C CNN
F 3 "~" H 5525 4325 50  0001 C CNN
	1    5525 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	5675 4075 5800 4075
Wire Wire Line
	5675 4325 5800 4325
Wire Wire Line
	5800 4325 5800 4075
Connection ~ 5800 4075
Wire Wire Line
	5800 4075 5950 4075
Wire Wire Line
	5800 4325 5800 4450
Wire Wire Line
	5800 4450 6075 4450
Connection ~ 5800 4325
Wire Wire Line
	6600 4450 6600 3975
Wire Wire Line
	6600 3975 6550 3975
Wire Wire Line
	6375 4450 6600 4450
Wire Wire Line
	5375 4075 5200 4075
Wire Wire Line
	5375 4325 5200 4325
Text GLabel 5950 3875 0    50   Input ~ 0
Vref
$Comp
L Device:R R20
U 1 1 5F7E88F6
P 6750 3975
F 0 "R20" V 6543 3975 50  0000 C CNN
F 1 "1k" V 6634 3975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6680 3975 50  0001 C CNN
F 3 "~" H 6750 3975 50  0001 C CNN
	1    6750 3975
	0    1    1    0   
$EndComp
Connection ~ 6600 3975
Text Notes 5675 3475 0    50   ~ 0
InputMixer
Wire Wire Line
	5200 3775 5200 3700
Wire Wire Line
	5200 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3725
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5200 3625
Wire Wire Line
	4800 4025 4800 4100
$Comp
L power:GND #PWR014
U 1 1 5F800B5B
P 4800 4100
F 0 "#PWR014" H 4800 3850 50  0001 C CNN
F 1 "GND" H 4725 4175 50  0000 C CNN
F 2 "" H 4800 4100 50  0001 C CNN
F 3 "" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F801432
P 9425 3875
F 0 "U3" H 9425 4242 50  0000 C CNN
F 1 "TL074" H 9425 4151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9375 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9475 4075 50  0001 C CNN
	2    9425 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F801438
P 9400 4350
F 0 "R28" V 9193 4350 50  0000 C CNN
F 1 "10k" V 9284 4350 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9330 4350 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F80143E
P 8700 3975
F 0 "R27" V 8800 4150 50  0000 C CNN
F 1 "10k" V 8625 3900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8630 3975 50  0001 C CNN
F 3 "~" H 8700 3975 50  0001 C CNN
	1    8700 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3975 8975 3975
Connection ~ 8975 3975
Wire Wire Line
	8975 3975 9125 3975
Wire Wire Line
	8975 4350 9250 4350
Wire Wire Line
	9775 4350 9775 3875
Wire Wire Line
	9775 3875 9725 3875
Wire Wire Line
	9550 4350 9775 4350
Wire Wire Line
	8550 3975 8375 3975
Text GLabel 9125 3775 0    50   Input ~ 0
Vref
$Comp
L Device:R R31
U 1 1 5F801458
P 9925 3875
F 0 "R31" V 9718 3875 50  0000 C CNN
F 1 "1k" V 9809 3875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9855 3875 50  0001 C CNN
F 3 "~" H 9925 3875 50  0001 C CNN
	1    9925 3875
	0    1    1    0   
$EndComp
Connection ~ 9775 3875
Wire Wire Line
	10250 3875 10150 3875
Text Notes 8850 3375 0    50   ~ 0
Wet-Inverter
Wire Wire Line
	8975 3975 8975 4350
Text GLabel 10250 3875 2    50   Input ~ 0
FeedBack_1
Wire Wire Line
	10250 4050 9975 4050
Wire Wire Line
	9975 4050 9975 4650
Wire Wire Line
	5200 4325 5200 4350
Text GLabel 1100 5550 0    50   Input ~ 0
AudioIn
Text GLabel 1100 5650 0    50   Input ~ 0
FeedBack_1
Text GLabel 1100 5750 0    50   Input ~ 0
FeedBack_2
Text GLabel 1100 5850 0    50   Input ~ 0
AudioOut
Wire Wire Line
	1250 5650 1100 5650
Wire Wire Line
	1250 5750 1100 5750
Wire Wire Line
	2250 6725 2100 6725
Text GLabel 1975 4000 1    50   Input ~ 0
BlendCleanIn
Text GLabel 10150 3625 1    50   Input ~ 0
Wet
Wire Wire Line
	10150 3875 10150 3625
Connection ~ 10150 3875
Wire Wire Line
	10150 3875 10075 3875
Wire Wire Line
	2250 6925 2100 6925
Wire Wire Line
	2250 7025 2100 7025
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F8AC105
P 10450 1525
F 0 "#FLG04" H 10450 1600 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 1699 50  0000 C CNN
F 2 "" H 10450 1525 50  0001 C CNN
F 3 "~" H 10450 1525 50  0001 C CNN
	1    10450 1525
	1    0    0    -1  
$EndComp
Connection ~ 10450 1525
Wire Wire Line
	10450 1525 10725 1525
Wire Wire Line
	10525 1625 10525 1825
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8AD27D
P 9725 975
F 0 "#FLG03" H 9725 1050 50  0001 C CNN
F 1 "PWR_FLAG" V 9725 1103 50  0000 L CNN
F 2 "" H 9725 975 50  0001 C CNN
F 3 "~" H 9725 975 50  0001 C CNN
	1    9725 975 
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8ADA03
P 10750 2475
F 0 "#FLG02" H 10750 2550 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 2649 50  0000 C CNN
F 2 "" H 10750 2475 50  0001 C CNN
F 3 "~" H 10750 2475 50  0001 C CNN
	1    10750 2475
	1    0    0    -1  
$EndComp
Connection ~ 10750 2475
Wire Wire Line
	10750 2475 10725 2475
Text GLabel 8375 3975 0    50   Input ~ 0
PTOut
Text GLabel 2100 6925 0    50   Input ~ 0
BlendCleanIn
Text GLabel 2100 7025 0    50   Input ~ 0
BlendWetIn
$Sheet
S 9925 5650 1275 800 
U 5F7415CA
F0 "Sheet5F7415C9" 50
F1 "2ndPart.sch" 50
$EndSheet
Wire Wire Line
	6900 3975 7375 3975
Text GLabel 7375 2775 2    50   Input ~ 0
Distortion_In
Wire Wire Line
	975  2150 975  2875
Text GLabel 850  6825 0    50   Input ~ 0
Wet
Wire Wire Line
	2250 7125 2100 7125
Wire Wire Line
	5200 4650 9975 4650
Wire Wire Line
	7375 2775 7375 3975
Text GLabel 7375 2375 2    50   Input ~ 0
Distortion_Out
Wire Wire Line
	7375 2375 7375 1150
$Comp
L Device:R R9
U 1 1 5F7B6E7C
P 3700 6050
F 0 "R9" H 3850 5950 50  0000 C CNN
F 1 "10k" H 3850 6075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3630 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 5900 3700 5875
Wire Wire Line
	3700 6200 3700 6250
$Comp
L power:GND #PWR011
U 1 1 5F7C8AAD
P 3700 6250
F 0 "#PWR011" H 3700 6000 50  0001 C CNN
F 1 "GND" H 3705 6077 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5875 4050 5875
Connection ~ 3700 5875
Wire Wire Line
	3700 5875 3700 5850
Wire Wire Line
	3400 5650 3250 5650
Wire Wire Line
	3250 5650 3250 5850
$Comp
L Device:R R6
U 1 1 5F7DB142
P 3250 6000
F 0 "R6" H 3400 5900 50  0000 C CNN
F 1 "1M" H 3400 6025 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3180 6000 50  0001 C CNN
F 3 "~" H 3250 6000 50  0001 C CNN
	1    3250 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6150 3250 6275
Text GLabel 3250 6275 0    50   Input ~ 0
Vref
Connection ~ 3250 5650
$Comp
L Device:C C7
U 1 1 5F7EE66F
P 2875 5650
F 0 "C7" H 2990 5696 50  0000 L CNN
F 1 "1u" H 2990 5605 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 2913 5500 50  0001 C CNN
F 3 "~" H 2875 5650 50  0001 C CNN
	1    2875 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 5650 3250 5650
Wire Wire Line
	2725 5650 2625 5650
$Comp
L Device:R R4
U 1 1 5F80209C
P 2475 5650
F 0 "R4" V 2575 5825 50  0000 C CNN
F 1 "1k" V 2400 5575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2405 5650 50  0001 C CNN
F 3 "~" H 2475 5650 50  0001 C CNN
	1    2475 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5975
Wire Wire Line
	2250 5975 2200 5975
Text GLabel 2200 5975 0    50   Input ~ 0
AudioIn
Wire Wire Line
	3700 5450 3700 5300
Text GLabel 3700 5300 1    50   Input ~ 0
V+
Text GLabel 4400 5875 2    50   Input ~ 0
Clean
Text GLabel 5200 3625 1    50   Input ~ 0
Clean
Text Notes 3200 5475 0    50   ~ 0
Impedance\nBoost
$Comp
L Device:C C16
U 1 1 5F7B7DDE
P 4200 5875
F 0 "C16" H 4315 5921 50  0000 L CNN
F 1 "1u" H 4315 5830 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4238 5725 50  0001 C CNN
F 3 "~" H 4200 5875 50  0001 C CNN
	1    4200 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5875 4350 5875
Text Notes 10125 4225 0    50   ~ 0
FeedBack3 auf Vref
Text GLabel 1675 6725 0    50   Input ~ 0
Clean
$Comp
L Device:R R18
U 1 1 5F7E7EC0
P 5850 5575
F 0 "R18" H 5700 5550 50  0000 C CNN
F 1 "1M" H 5750 5650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5780 5575 50  0001 C CNN
F 3 "~" H 5850 5575 50  0001 C CNN
	1    5850 5575
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5F7EADE2
P 6225 5250
F 0 "Q2" V 6553 5250 50  0000 C CNN
F 1 "2n5457" V 6462 5250 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 6425 5350 50  0001 C CNN
F 3 "~" H 6225 5250 50  0001 C CNN
	1    6225 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5425 5850 5150
Wire Wire Line
	5850 5150 6025 5150
Wire Wire Line
	5850 5725 5850 5900
Wire Wire Line
	5850 5900 5750 5900
Text GLabel 5750 5900 0    50   Input ~ 0
Vref
$Comp
L Diode:1N4148 D1
U 1 1 5F80042D
P 6225 5675
F 0 "D1" H 6200 5575 50  0000 C CNN
F 1 "1N4148" H 6225 5800 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 6225 5500 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6225 5675 50  0001 C CNN
	1    6225 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6225 5525 6225 5450
Wire Wire Line
	6225 5825 6225 6050
Wire Wire Line
	5850 5150 5700 5150
Connection ~ 5850 5150
$Comp
L Device:R R22
U 1 1 5F82BA44
P 7025 5725
F 0 "R22" H 6925 5625 50  0000 C CNN
F 1 "1M" H 6925 5800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6955 5725 50  0001 C CNN
F 3 "~" H 7025 5725 50  0001 C CNN
	1    7025 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NJFET_DSG Q4
U 1 1 5F82BA4A
P 7400 5400
F 0 "Q4" V 7728 5400 50  0000 C CNN
F 1 "2n5457" V 7637 5400 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 7600 5500 50  0001 C CNN
F 3 "~" H 7400 5400 50  0001 C CNN
	1    7400 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 5575 7025 5300
Wire Wire Line
	7025 5300 7200 5300
Wire Wire Line
	7025 5875 7025 6050
Wire Wire Line
	7025 6050 6925 6050
Text GLabel 6925 6050 0    50   Input ~ 0
Vref
$Comp
L Diode:1N4148 D3
U 1 1 5F82BA55
P 7400 5825
F 0 "D3" H 7400 5700 50  0000 C CNN
F 1 "1N4148" H 7400 5950 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 7400 5650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7400 5825 50  0001 C CNN
	1    7400 5825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 5675 7400 5600
Wire Wire Line
	7400 5975 7400 6200
Wire Wire Line
	7025 5300 6875 5300
Connection ~ 7025 5300
Wire Wire Line
	7600 5300 7775 5300
Wire Wire Line
	7775 5150 7775 5300
Wire Wire Line
	6425 5150 7775 5150
Wire Wire Line
	7775 5300 7850 5300
Connection ~ 7775 5300
$Comp
L Device:Q_NJFET_DSG Q3
U 1 1 5F851A45
P 6425 1250
F 0 "Q3" V 6753 1250 50  0000 C CNN
F 1 "2n5457" V 6662 1250 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 6625 1350 50  0001 C CNN
F 3 "~" H 6425 1250 50  0001 C CNN
	1    6425 1250
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F851A50
P 6425 1700
F 0 "D2" H 6550 1600 50  0000 C CNN
F 1 "1N4148" H 6425 1825 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 6425 1525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6425 1700 50  0001 C CNN
	1    6425 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 1150 4375 1150
$Comp
L Device:R R21
U 1 1 5F8776E3
P 6800 1475
F 0 "R21" H 6650 1450 50  0000 C CNN
F 1 "1M" H 6700 1550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6730 1475 50  0001 C CNN
F 3 "~" H 6800 1475 50  0001 C CNN
	1    6800 1475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4675 1150 6225 1150
Wire Wire Line
	6800 1325 6800 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1150 7075 1150
Wire Wire Line
	6800 1625 6800 1725
Wire Wire Line
	6800 1725 6900 1725
Text GLabel 6900 1725 2    50   Input ~ 0
Vref
Wire Wire Line
	6625 1150 6800 1150
Wire Wire Line
	6425 1550 6425 1450
Wire Wire Line
	6425 1850 6425 2000
Wire Wire Line
	6425 2000 6500 2000
Text GLabel 6500 2000 2    50   Input ~ 0
BP_N
Text GLabel 6225 6050 3    50   Input ~ 0
BP_N
Text GLabel 7400 6200 3    50   Input ~ 0
BP_P
$Comp
L Device:R R23
U 1 1 5F902FE7
P 7775 5550
F 0 "R23" H 7625 5525 50  0000 C CNN
F 1 "1M" H 7675 5625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7705 5550 50  0001 C CNN
F 3 "~" H 7775 5550 50  0001 C CNN
	1    7775 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 5400 7775 5300
Wire Wire Line
	7775 5700 7775 6050
Wire Wire Line
	7775 6050 7725 6050
Text GLabel 7725 6050 0    50   Input ~ 0
Vref
$Comp
L Device:CP C24
U 1 1 5F91C6F8
P 8000 5300
F 0 "C24" H 8118 5346 50  0000 L CNN
F 1 "22u" H 8118 5255 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8038 5150 50  0001 C CNN
F 3 "~" H 8000 5300 50  0001 C CNN
	1    8000 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5300 8200 5300
Text GLabel 5700 5150 0    50   Input ~ 0
AudioOut_a
$Comp
L Device:C C14
U 1 1 5F96FB5A
P 3875 4350
F 0 "C14" H 3990 4396 50  0000 L CNN
F 1 "1u" H 3990 4305 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 3913 4200 50  0001 C CNN
F 3 "~" H 3875 4350 50  0001 C CNN
	1    3875 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 4350 3675 4350
Text Notes 6975 4950 0    50   ~ 0
Bypass switches
Text Notes 6175 850  0    50   ~ 0
Bypass switches
Text GLabel 10400 4800 0    50   Input ~ 0
BP_N
Text GLabel 10400 4900 0    50   Input ~ 0
BP_P
Wire Wire Line
	10400 4800 10525 4800
Wire Wire Line
	10400 4900 10525 4900
Text Notes 5975 6450 0    50   ~ 0
GND = No Signal
Text Notes 10175 5325 0    50   ~ 0
To FootSwitch\nSwitch Center\n btwn GND and V+
NoConn ~ 2200 2050
Wire Wire Line
	9725 975  9975 975 
Wire Wire Line
	9350 950  9350 1275
$Comp
L Device:C C19
U 1 1 5F8D9EE4
P 5200 3925
F 0 "C19" H 5325 4025 50  0000 L CNN
F 1 "150n" H 5350 3950 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5238 3775 50  0001 C CNN
F 3 "~" H 5200 3925 50  0001 C CNN
	1    5200 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F8DA343
P 5200 4500
F 0 "C20" H 5315 4546 50  0000 L CNN
F 1 "150n" H 5315 4455 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 5238 4350 50  0001 C CNN
F 3 "~" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F8DA8B4
P 7225 1150
F 0 "C22" H 7340 1196 50  0000 L CNN
F 1 "150n" H 7340 1105 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 7263 1000 50  0001 C CNN
F 3 "~" H 7225 1150 50  0001 C CNN
	1    7225 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F8DB319
P 1100 6825
F 0 "C6" H 1215 6871 50  0000 L CNN
F 1 "150n" H 1215 6780 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1138 6675 50  0001 C CNN
F 3 "~" H 1100 6825 50  0001 C CNN
	1    1100 6825
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F8DB788
P 1950 6725
F 0 "C5" H 2065 6771 50  0000 L CNN
F 1 "150n" H 2065 6680 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 1988 6575 50  0001 C CNN
F 3 "~" H 1950 6725 50  0001 C CNN
	1    1950 6725
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C23
U 1 1 5F8E1F16
P 5825 1725
F 0 "C23" H 5943 1771 50  0000 L CNN
F 1 "10u" H 5943 1680 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5863 1575 50  0001 C CNN
F 3 "~" H 5825 1725 50  0001 C CNN
	1    5825 1725
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F8668CC
P 10725 4900
F 0 "J2" H 10698 4923 50  0000 R CNN
F 1 "BYPassSW" H 10698 4832 50  0000 R CNN
F 2 "NilsLib:Stift_0x3" H 10725 4900 50  0001 C CNN
F 3 "~" H 10725 4900 50  0001 C CNN
	1    10725 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10525 5000 10475 5000
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5F877E5E
P 2450 6925
F 0 "J7" H 2422 6898 50  0000 R CNN
F 1 "BlendMix" H 2422 6807 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x06_P2.54mm_Vertical_NIK" H 2450 6925 50  0001 C CNN
F 3 "~" H 2450 6925 50  0001 C CNN
	1    2450 6925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 7225 2075 7225
Wire Wire Line
	2075 7225 2075 7325
Wire Wire Line
	2075 7325 2050 7325
Text GLabel 2100 7125 0    50   Input ~ 0
Vref
Text GLabel 6875 5300 0    50   Input ~ 0
CleanByP
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F8E51CC
P 5600 7175
F 0 "U3" H 5600 7542 50  0000 C CNN
F 1 "TL074" H 5600 7451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5550 7275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 7375 50  0001 C CNN
	1    5600 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F8E54B4
P 5100 7500
F 0 "R29" H 5250 7400 50  0000 C CNN
F 1 "1M" H 5250 7525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5030 7500 50  0001 C CNN
F 3 "~" H 5100 7500 50  0001 C CNN
	1    5100 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 7350 5100 7075
Wire Wire Line
	5100 7075 5300 7075
Wire Wire Line
	5100 7650 5100 7750
Wire Wire Line
	5100 7750 5000 7750
Text GLabel 5000 7750 0    50   Input ~ 0
Vref
Wire Wire Line
	6000 7175 5900 7175
Wire Wire Line
	5100 7075 5100 6550
Wire Wire Line
	5100 6550 5025 6550
Connection ~ 5100 7075
$Comp
L Device:C C26
U 1 1 5F9215A9
P 4875 6550
F 0 "C26" H 4990 6596 50  0000 L CNN
F 1 "1u" H 4990 6505 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 4913 6400 50  0001 C CNN
F 3 "~" H 4875 6550 50  0001 C CNN
	1    4875 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F921752
P 4500 6550
F 0 "R24" V 4600 6725 50  0000 C CNN
F 1 "1k" V 4425 6475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4430 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 6550 4650 6550
Wire Wire Line
	4350 6550 4250 6550
Text GLabel 4250 6550 0    50   Input ~ 0
AudioIn
Wire Wire Line
	6000 7175 6250 7175
Connection ~ 6000 7175
Text GLabel 6250 7175 1    50   Input ~ 0
CleanByP
Wire Wire Line
	5500 6825 5500 6875
$Comp
L Device:R R30
U 1 1 5F962DB4
P 8350 5300
F 0 "R30" V 8450 5475 50  0000 C CNN
F 1 "1k" V 8275 5225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8280 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5F963088
P 8625 5625
F 0 "R40" H 8525 5525 50  0000 C CNN
F 1 "1M" H 8525 5700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8555 5625 50  0001 C CNN
F 3 "~" H 8625 5625 50  0001 C CNN
	1    8625 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5300 8625 5300
Wire Wire Line
	8625 5300 8625 5475
Wire Wire Line
	8625 5775 8625 5875
$Comp
L power:GND #PWR0101
U 1 1 5F98DFB7
P 8625 5875
F 0 "#PWR0101" H 8625 5625 50  0001 C CNN
F 1 "GND" H 8550 5950 50  0000 C CNN
F 2 "" H 8625 5875 50  0001 C CNN
F 3 "" H 8625 5875 50  0001 C CNN
	1    8625 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5300 8900 5300
Connection ~ 8625 5300
Text GLabel 8900 5300 2    50   Input ~ 0
AudioOut
Wire Wire Line
	5300 7750 6000 7750
Wire Wire Line
	5300 7275 5300 7750
Wire Wire Line
	6000 7175 6000 7750
Text Notes 4650 7175 0    50   ~ 0
Bypass
Wire Wire Line
	1800 6725 1675 6725
Wire Wire Line
	1975 4000 1975 4450
Wire Wire Line
	1250 6825 2250 6825
Wire Wire Line
	950  6825 850  6825
Wire Wire Line
	1975 4700 1975 5125
Text GLabel 975  2875 0    50   Input ~ 0
Delay_1
Text Notes 650  3050 0    50   ~ 0
Delay 23 to GND
Text Notes 700  2775 0    50   ~ 0
100k
$Comp
L Device:R R2
U 1 1 5FA5E38A
P 2575 4150
F 0 "R2" H 2725 4050 50  0000 C CNN
F 1 "1M" H 2725 4175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2505 4150 50  0001 C CNN
F 3 "~" H 2575 4150 50  0001 C CNN
	1    2575 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2575 4450 2575 4300
Wire Wire Line
	2575 4000 2575 3525
Wire Wire Line
	2725 4250 2725 3925
Wire Wire Line
	2725 3925 2850 3925
Wire Wire Line
	3150 3925 3350 3925
Wire Wire Line
	3350 3925 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3325 4350
Wire Wire Line
	2725 4250 2675 4250
Wire Wire Line
	2675 4250 2675 4675
Connection ~ 2725 4250
$Comp
L Device:R R3
U 1 1 5FAA7785
P 2675 4825
F 0 "R3" V 2775 5000 50  0000 C CNN
F 1 "10k" V 2600 4750 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2605 4825 50  0001 C CNN
F 3 "~" H 2675 4825 50  0001 C CNN
	1    2675 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 5FAA7DA9
P 2675 5175
F 0 "C29" H 2793 5221 50  0000 L CNN
F 1 "3,3u" H 2793 5130 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2713 5025 50  0001 C CNN
F 3 "~" H 2675 5175 50  0001 C CNN
	1    2675 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 5025 2675 4975
Wire Wire Line
	2675 5325 2675 5375
$Comp
L power:GND #PWR0112
U 1 1 5FAC6A51
P 2675 5375
F 0 "#PWR0112" H 2675 5125 50  0001 C CNN
F 1 "GND" H 2600 5450 50  0000 C CNN
F 2 "" H 2675 5375 50  0001 C CNN
F 3 "" H 2675 5375 50  0001 C CNN
	1    2675 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 4450 2150 4450
Wire Wire Line
	1975 4700 2150 4700
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F9343DD
P 1450 5650
F 0 "J1" H 1422 5623 50  0000 R CNN
F 1 "IO" H 1422 5532 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x04_P2.54mm_Vertical_NIK" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 5550 1250 5550
Wire Wire Line
	1250 5850 1100 5850
$Comp
L power:GND #PWR0113
U 1 1 5F953860
P 2050 7325
F 0 "#PWR0113" H 2050 7075 50  0001 C CNN
F 1 "GND" H 2055 7152 50  0000 C CNN
F 2 "" H 2050 7325 50  0001 C CNN
F 3 "" H 2050 7325 50  0001 C CNN
	1    2050 7325
	1    0    0    -1  
$EndComp
Text GLabel 10475 5000 0    50   Input ~ 0
Delay_1
$Comp
L Device:R R37
U 1 1 5F9773EF
P 2300 4450
F 0 "R37" H 2450 4350 50  0000 C CNN
F 1 "10k" H 2450 4475 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2230 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4450 2575 4450
$Comp
L Device:R R41
U 1 1 5F977549
P 2300 4700
F 0 "R41" H 2150 4675 50  0000 C CNN
F 1 "10k" H 2150 4775 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2230 4700 50  0001 C CNN
F 3 "~" H 2300 4700 50  0001 C CNN
	1    2300 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4700 2575 4700
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5F94E691
P 3600 5650
F 0 "Q1" V 3928 5650 50  0000 C CNN
F 1 "2n5457" V 3837 5650 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 3800 5750 50  0001 C CNN
F 3 "~" H 3600 5650 50  0001 C CNN
	1    3600 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC

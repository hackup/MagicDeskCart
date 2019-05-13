EESchema Schematic File Version 4
LIBS:MagicDeskCart-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MagicDeskCart"
Date ""
Rev "Rev.1"
Comp "hackup.net"
Comment1 "Based on the Magic Desk design by Msolajic and Zzarko."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_74xx:74LS02 U2
U 5 1 5CD9E526
P 10450 2125
F 0 "U2" H 10680 2171 50  0000 L CNN
F 1 "74LS02" H 10680 2080 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10450 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 10450 2125 50  0001 C CNN
	5    10450 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CDA1937
P 10725 950
F 0 "#PWR0101" H 10725 700 50  0001 C CNN
F 1 "GND" H 10730 777 50  0000 C CNN
F 2 "" H 10725 950 50  0001 C CNN
F 3 "" H 10725 950 50  0001 C CNN
	1    10725 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CDA1D11
P 10175 950
F 0 "#PWR0102" H 10175 800 50  0001 C CNN
F 1 "+5V" H 10190 1123 50  0000 C CNN
F 2 "" H 10175 950 50  0001 C CNN
F 3 "" H 10175 950 50  0001 C CNN
	1    10175 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5CDA20B2
P 10350 950
F 0 "#PWR0103" H 10350 800 50  0001 C CNN
F 1 "VCC" H 10367 1123 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CDA245D
P 10725 950
F 0 "#FLG0101" H 10725 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10725 1123 50  0000 C CNN
F 2 "" H 10725 950 50  0001 C CNN
F 3 "~" H 10725 950 50  0001 C CNN
	1    10725 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CDA4CC8
P 10175 950
F 0 "#FLG0102" H 10175 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10175 1123 50  0000 C CNN
F 2 "" H 10175 950 50  0001 C CNN
F 3 "~" H 10175 950 50  0001 C CNN
	1    10175 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 950  10175 950 
Connection ~ 10175 950 
$Comp
L power:GND #PWR0104
U 1 1 5CDA5584
P 10450 2625
F 0 "#PWR0104" H 10450 2375 50  0001 C CNN
F 1 "GND" H 10455 2452 50  0000 C CNN
F 2 "" H 10450 2625 50  0001 C CNN
F 3 "" H 10450 2625 50  0001 C CNN
	1    10450 2625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5CDA5A27
P 10450 1625
F 0 "#PWR0105" H 10450 1475 50  0001 C CNN
F 1 "VCC" H 10467 1798 50  0000 C CNN
F 2 "" H 10450 1625 50  0001 C CNN
F 3 "" H 10450 1625 50  0001 C CNN
	1    10450 1625
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5CDA9E13
P 10450 3500
F 0 "C1" H 10565 3546 50  0000 L CNN
F 1 "100n" H 10565 3455 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10488 3350 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CDAA1E3
P 10450 3350
F 0 "#PWR0106" H 10450 3200 50  0001 C CNN
F 1 "VCC" H 10467 3523 50  0000 C CNN
F 2 "" H 10450 3350 50  0001 C CNN
F 3 "" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CDAA65E
P 10450 3650
F 0 "#PWR0107" H 10450 3400 50  0001 C CNN
F 1 "GND" H 10455 3477 50  0000 C CNN
F 2 "" H 10450 3650 50  0001 C CNN
F 3 "" H 10450 3650 50  0001 C CNN
	1    10450 3650
	1    0    0    -1  
$EndComp
Text Label 6650 3000 0    50   ~ 0
EN
Wire Wire Line
	6700 3000 6650 3000
Wire Wire Line
	6700 3500 6700 3000
Wire Wire Line
	3900 3500 6700 3500
Wire Wire Line
	3900 5250 3900 3500
Wire Wire Line
	4200 5250 3900 5250
Wire Wire Line
	3800 5450 4200 5450
Wire Wire Line
	3800 1700 3800 5450
Wire Wire Line
	3300 1700 3800 1700
Wire Wire Line
	4050 2500 6050 2500
Wire Wire Line
	3300 1900 6050 1900
Text Label 6050 3100 2    50   ~ 0
DIS
$Comp
L power:GND #PWR0108
U 1 1 5CDF29C0
P 4700 5750
F 0 "#PWR0108" H 4700 5500 50  0001 C CNN
F 1 "GND" H 4705 5577 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2900 6050 2900
Wire Wire Line
	6000 2600 6000 2900
Wire Wire Line
	6700 2600 6000 2600
Wire Wire Line
	6700 2400 6700 2600
Wire Wire Line
	6650 2400 6700 2400
Wire Wire Line
	4050 800  4050 2500
Wire Wire Line
	1450 800  4050 800 
Wire Wire Line
	1450 2100 1450 800 
Wire Wire Line
	1800 2100 1450 2100
Wire Wire Line
	1750 3600 1800 3600
Wire Wire Line
	3300 3600 3350 3600
$Comp
L power:GND #PWR0109
U 1 1 5CDEA895
P 3350 3600
F 0 "#PWR0109" H 3350 3350 50  0001 C CNN
F 1 "GND" H 3355 3427 50  0000 C CNN
F 2 "" H 3350 3600 50  0001 C CNN
F 3 "" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
Connection ~ 3350 1050
Wire Wire Line
	3500 1050 3500 1100
Wire Wire Line
	3350 1050 3500 1050
$Comp
L power:GND #PWR0110
U 1 1 5CDE8BE5
P 3500 1100
F 0 "#PWR0110" H 3500 850 50  0001 C CNN
F 1 "GND" H 3505 927 50  0000 C CNN
F 2 "" H 3500 1100 50  0001 C CNN
F 3 "" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5CDE8051
P 1650 1550
F 0 "#PWR0111" H 1650 1400 50  0001 C CNN
F 1 "+5V" H 1665 1723 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1600 1650 1700
Connection ~ 1650 1600
Wire Wire Line
	1650 1550 1650 1600
Wire Wire Line
	1650 1700 1800 1700
Wire Wire Line
	1800 1600 1650 1600
Wire Wire Line
	1750 1500 1800 1500
Wire Wire Line
	1750 1050 1750 1500
Wire Wire Line
	3350 1050 1750 1050
Wire Wire Line
	3350 1500 3350 1050
Wire Wire Line
	3300 1500 3350 1500
Wire Wire Line
	6000 2300 6050 2300
Wire Wire Line
	6000 2000 6000 2300
Wire Wire Line
	6700 2000 6000 2000
Wire Wire Line
	6700 1800 6700 2000
Wire Wire Line
	6650 1800 6700 1800
Connection ~ 6050 1900
Wire Wire Line
	6050 1700 6050 1900
Text Label 5200 4850 0    50   ~ 0
S16
Text Label 5200 4750 0    50   ~ 0
S15
Text Label 5200 4650 0    50   ~ 0
S14
Text Label 5200 4550 0    50   ~ 0
S13
Text Label 4200 5050 2    50   ~ 0
D7
Text Label 4200 4950 2    50   ~ 0
D4
Text Label 4200 4850 2    50   ~ 0
D3
Text Label 4200 4750 2    50   ~ 0
D2
Text Label 4200 4650 2    50   ~ 0
D1
Text Label 4200 4550 2    50   ~ 0
D0
Wire Wire Line
	4100 5050 4200 5050
Wire Wire Line
	4200 4950 4100 4950
Wire Wire Line
	4100 4850 4200 4850
Wire Wire Line
	4200 4750 4100 4750
Wire Wire Line
	4100 4650 4200 4650
Wire Wire Line
	4100 4550 4200 4550
Entry Wire Line
	4000 4950 4100 5050
Entry Wire Line
	4000 4850 4100 4950
Entry Wire Line
	4000 4750 4100 4850
Entry Wire Line
	4000 4650 4100 4750
Entry Wire Line
	4000 4550 4100 4650
Entry Wire Line
	4000 4450 4100 4550
Text Label 1800 3500 0    50   ~ 0
D0
Text Label 1800 3400 0    50   ~ 0
D1
Text Label 1800 3300 0    50   ~ 0
D2
Text Label 1800 3200 0    50   ~ 0
D3
Text Label 1800 3100 0    50   ~ 0
D4
Text Label 1800 3000 0    50   ~ 0
D5
Text Label 1800 2900 0    50   ~ 0
D6
Text Label 1800 2800 0    50   ~ 0
D7
Wire Wire Line
	1800 3500 1700 3500
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1700 3200 1800 3200
Wire Wire Line
	1800 3100 1700 3100
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1800 2900 1700 2900
Wire Wire Line
	1700 2800 1800 2800
Entry Wire Line
	1600 3400 1700 3500
Entry Wire Line
	1600 3300 1700 3400
Entry Wire Line
	1600 3200 1700 3300
Entry Wire Line
	1600 3100 1700 3200
Entry Wire Line
	1600 3000 1700 3100
Entry Wire Line
	1600 2900 1700 3000
Entry Wire Line
	1600 2800 1700 2900
Entry Wire Line
	1600 2700 1700 2800
Text Label 3300 3500 0    50   ~ 0
A0
Text Label 3300 3400 0    50   ~ 0
A1
Text Label 3300 3300 0    50   ~ 0
A2
Text Label 3300 3200 0    50   ~ 0
A3
Text Label 3300 3100 0    50   ~ 0
A4
Text Label 3300 3000 0    50   ~ 0
A5
Text Label 3300 2900 0    50   ~ 0
A6
Text Label 3300 2800 0    50   ~ 0
A7
Text Label 3300 2700 0    50   ~ 0
A8
Text Label 3300 2600 0    50   ~ 0
A9
Text Label 3300 2500 0    50   ~ 0
A10
Text Label 3300 2400 0    50   ~ 0
A11
Text Label 3300 2300 0    50   ~ 0
A12
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3400 2400 3300 2400
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3300 2700 3400 2700
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3300 2900 3400 2900
Wire Wire Line
	3400 3000 3300 3000
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3400 3200 3300 3200
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3300 3400 3400 3400
Wire Wire Line
	3300 3500 3400 3500
Entry Wire Line
	3400 3500 3500 3600
Entry Wire Line
	3400 3400 3500 3500
Entry Wire Line
	3400 3300 3500 3400
Entry Wire Line
	3400 3200 3500 3300
Entry Wire Line
	3400 3100 3500 3200
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2600 3500 2700
Entry Wire Line
	3400 2500 3500 2600
Entry Wire Line
	3400 2400 3500 2500
Entry Wire Line
	3400 2300 3500 2400
$Comp
L Logic_74xx:74LS174 U1
U 1 1 5CDA9707
P 4700 4950
F 0 "U1" H 4450 5500 50  0000 C CNN
F 1 "74LS174" H 4900 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS174" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LS02 U2
U 4 1 5CD9C00B
P 6350 3000
F 0 "U2" H 6350 3325 50  0000 C CNN
F 1 "74LS02" H 6350 3234 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6350 3000 50  0001 C CNN
	4    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LS02 U2
U 3 1 5CD9AC51
P 6350 2400
F 0 "U2" H 6350 2725 50  0000 C CNN
F 1 "74LS02" H 6350 2634 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6350 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6350 2400 50  0001 C CNN
	3    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74LS02 U2
U 1 1 5CD98B0D
P 6350 1800
F 0 "U2" H 6350 2125 50  0000 C CNN
F 1 "74LS02" H 6350 2034 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6350 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
$Comp
L MagicDeskCart:C64-Exp-Port U4
U 1 1 5CD97132
P 2550 2550
F 0 "U4" H 2550 3965 50  0000 C CNN
F 1 "C64-Exp-Port" H 2550 3874 50  0000 C CNN
F 2 "MagicDeskCart:C64-Cart-NoSilkS" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
Text Label 7250 4450 2    50   ~ 0
A12
Text Label 7250 4350 2    50   ~ 0
A11
Text Label 7250 4250 2    50   ~ 0
A10
Text Label 7250 4150 2    50   ~ 0
A9
Text Label 7250 4050 2    50   ~ 0
A8
Text Label 7250 3950 2    50   ~ 0
A7
Text Label 7250 3850 2    50   ~ 0
A6
Text Label 7250 3750 2    50   ~ 0
A5
Text Label 7250 3650 2    50   ~ 0
A4
Text Label 7250 3550 2    50   ~ 0
A3
Text Label 7250 3450 2    50   ~ 0
A2
Text Label 7250 3350 2    50   ~ 0
A1
Text Label 7250 3250 2    50   ~ 0
A0
Wire Wire Line
	7150 4450 7250 4450
Wire Wire Line
	7150 4350 7250 4350
Wire Wire Line
	7150 4250 7250 4250
Wire Wire Line
	7150 4150 7250 4150
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7150 3750 7250 3750
Wire Wire Line
	7150 3650 7250 3650
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7150 3350 7250 3350
Wire Wire Line
	7150 3250 7250 3250
Entry Wire Line
	7050 4350 7150 4450
Entry Wire Line
	7050 4250 7150 4350
Entry Wire Line
	7050 4150 7150 4250
Entry Wire Line
	7050 4050 7150 4150
Entry Wire Line
	7050 3950 7150 4050
Entry Wire Line
	7050 3850 7150 3950
Entry Wire Line
	7050 3750 7150 3850
Entry Wire Line
	7050 3650 7150 3750
Entry Wire Line
	7050 3550 7150 3650
Entry Wire Line
	7050 3450 7150 3550
Entry Wire Line
	7050 3350 7150 3450
Entry Wire Line
	7050 3250 7150 3350
Entry Wire Line
	7050 3150 7150 3250
$Comp
L power:VCC #PWR0112
U 1 1 5CE220D8
P 6900 5200
F 0 "#PWR0112" H 6900 5050 50  0001 C CNN
F 1 "VCC" H 6917 5373 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7250 5150
Wire Wire Line
	7200 5050 7200 5150
Wire Wire Line
	7250 5050 7200 5050
$Comp
L memory:27C020 U3
U 1 1 5CDA7CBF
P 7950 4150
F 0 "U3" H 7950 5331 50  0000 C CNN
F 1 "27C020" H 7950 5240 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 7950 4150 50  0001 C CNN
F 3 "memory/27c020.pdf" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 7250 4550
Wire Wire Line
	5200 4650 7250 4650
Wire Wire Line
	5200 4750 7250 4750
Wire Wire Line
	5200 4850 7250 4850
Wire Wire Line
	1800 2500 1450 2500
Wire Wire Line
	1450 2500 1450 6100
Wire Wire Line
	1450 6100 7200 6100
Wire Wire Line
	7200 6100 7200 5450
Wire Wire Line
	7200 5350 7250 5350
Wire Wire Line
	7250 5450 7200 5450
Connection ~ 7200 5450
Wire Wire Line
	7200 5450 7200 5350
Wire Wire Line
	6900 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5150
Connection ~ 7200 5150
Wire Wire Line
	6750 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	7250 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5150
Wire Wire Line
	5200 4950 6200 4950
Wire Wire Line
	6200 4950 6200 5300
Wire Wire Line
	6200 5300 6250 5300
Wire Wire Line
	6050 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3950
Wire Wire Line
	5200 5050 6000 5050
Text Label 5200 4950 0    50   ~ 0
S17
Text Label 5200 5050 0    50   ~ 0
DIS
Entry Wire Line
	8750 3250 8850 3350
Entry Wire Line
	8750 3350 8850 3450
Entry Wire Line
	8750 3450 8850 3550
Entry Wire Line
	8750 3550 8850 3650
Entry Wire Line
	8750 3650 8850 3750
Entry Wire Line
	8750 3750 8850 3850
Entry Wire Line
	8750 3850 8850 3950
Entry Wire Line
	8750 3950 8850 4050
Wire Wire Line
	8650 3250 8750 3250
Wire Wire Line
	8650 3350 8750 3350
Wire Wire Line
	8650 3450 8750 3450
Wire Wire Line
	8650 3550 8750 3550
Wire Wire Line
	8650 3650 8750 3650
Wire Wire Line
	8650 3750 8750 3750
Wire Wire Line
	8650 3850 8750 3850
Wire Wire Line
	8650 3950 8750 3950
Text Label 8650 3250 0    50   ~ 0
D0
Text Label 8650 3350 0    50   ~ 0
D1
Text Label 8650 3450 0    50   ~ 0
D2
Text Label 8650 3550 0    50   ~ 0
D3
Text Label 8650 3650 0    50   ~ 0
D4
Text Label 8650 3750 0    50   ~ 0
D5
Text Label 8650 3850 0    50   ~ 0
D6
Text Label 8650 3950 0    50   ~ 0
D7
Wire Bus Line
	3500 1350 7050 1350
Wire Bus Line
	4000 6300 8850 6300
$Comp
L power:GND #PWR0113
U 1 1 5CE9CC37
P 1750 3600
F 0 "#PWR0113" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1755 3427 50  0000 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1300 2300
Wire Wire Line
	1300 2300 1300 3950
Wire Wire Line
	1300 3950 6000 3950
Connection ~ 6000 3950
Wire Wire Line
	6000 3950 6000 5050
Wire Bus Line
	1600 4350 4000 4350
Text Label 1800 2300 2    50   ~ 0
DIS
$Comp
L Switch:SW_Push SW1
U 1 1 5CEA7A8C
P 3350 5450
F 0 "SW1" H 3350 5735 50  0000 C CNN
F 1 "Reset" H 3350 5644 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 3350 5650 50  0001 C CNN
F 3 "~" H 3350 5650 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	2850 5450 2850 5500
Wire Wire Line
	2850 5450 3150 5450
$Comp
L power:GND #PWR0114
U 1 1 5CEB3DE5
P 2850 5500
F 0 "#PWR0114" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2855 5327 50  0000 C CNN
F 2 "" H 2850 5500 50  0001 C CNN
F 3 "" H 2850 5500 50  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1800
NoConn ~ 1800 1900
NoConn ~ 1800 2000
NoConn ~ 1800 2200
NoConn ~ 1800 2400
NoConn ~ 1800 2700
NoConn ~ 1800 2600
NoConn ~ 3300 1600
NoConn ~ 3300 1800
NoConn ~ 3300 2200
NoConn ~ 3300 2100
NoConn ~ 3300 2000
$Comp
L power:VCC #PWR0115
U 1 1 5CEF3238
P 4700 4250
F 0 "#PWR0115" H 4700 4100 50  0001 C CNN
F 1 "VCC" H 4717 4423 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5CF03A6E
P 6500 5300
F 0 "JP1" H 6500 5431 50  0000 C CNN
F 1 "ROM_TYPE" H 6500 5522 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6500 5300 50  0001 C CNN
F 3 "~" H 6500 5300 50  0001 C CNN
	1    6500 5300
	1    0    0    1   
$EndComp
Wire Bus Line
	4000 4350 4000 6300
Wire Bus Line
	8850 3350 8850 6300
Wire Bus Line
	1600 2700 1600 4350
Wire Bus Line
	3500 1350 3500 3600
Wire Bus Line
	7050 1350 7050 4350
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R?
U 1 1 5F9C6565
P 6600 2600
F 0 "R?" H 6670 2646 50  0000 L CNN
F 1 "R" H 6670 2555 50  0000 L CNN
F 2 "" V 6530 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9C714D
P 6600 2450
F 0 "#PWR?" H 6600 2300 50  0001 C CNN
F 1 "+5V" H 6615 2623 50  0000 C CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5F9C7D95
P 5850 2150
F 0 "Y?" H 5850 2418 50  0000 C CNN
F 1 "Crystal" H 5850 2327 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C8DB6
P 5700 2500
F 0 "C?" H 5815 2546 50  0000 L CNN
F 1 "C" H 5815 2455 50  0000 L CNN
F 2 "" H 5738 2350 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9C9195
P 6000 2500
F 0 "C?" H 6115 2546 50  0000 L CNN
F 1 "C" H 6115 2455 50  0000 L CNN
F 2 "" H 6038 2350 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2350 6000 2150
Wire Wire Line
	5700 2350 5700 2150
$Comp
L power:GND #PWR?
U 1 1 5F9CB054
P 5850 2950
F 0 "#PWR?" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5855 2777 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2950
Wire Wire Line
	6000 2950 5850 2950
Wire Wire Line
	5700 2650 5700 2950
Wire Wire Line
	5700 2950 5850 2950
Connection ~ 5850 2950
$Comp
L Device:C C?
U 1 1 5F9CBFD5
P 5150 900
F 0 "C?" V 4898 900 50  0000 C CNN
F 1 "C" V 4989 900 50  0000 C CNN
F 2 "" H 5188 750 50  0001 C CNN
F 3 "~" H 5150 900 50  0001 C CNN
	1    5150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9CC84E
P 4750 900
F 0 "C?" V 4498 900 50  0000 C CNN
F 1 "C" V 4589 900 50  0000 C CNN
F 2 "" H 4788 750 50  0001 C CNN
F 3 "~" H 4750 900 50  0001 C CNN
	1    4750 900 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9CCD83
P 4950 750
F 0 "#PWR?" H 4950 600 50  0001 C CNN
F 1 "+5V" H 4965 923 50  0000 C CNN
F 2 "" H 4950 750 50  0001 C CNN
F 3 "" H 4950 750 50  0001 C CNN
	1    4950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 750  4950 900 
Wire Wire Line
	4950 900  5000 900 
Wire Wire Line
	4950 900  4900 900 
Connection ~ 4950 900 
Wire Wire Line
	5000 1000 5000 900 
Connection ~ 5000 900 
Wire Wire Line
	4900 1000 4900 900 
Connection ~ 4900 900 
$Comp
L power:GND #PWR?
U 1 1 5F9CE186
P 4600 1000
F 0 "#PWR?" H 4600 750 50  0001 C CNN
F 1 "GND" H 4605 827 50  0000 C CNN
F 2 "" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CE5AE
P 5300 1000
F 0 "#PWR?" H 5300 750 50  0001 C CNN
F 1 "GND" H 5305 827 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 900  5300 1000
Wire Wire Line
	4600 900  4600 1000
$Comp
L Device:C C?
U 1 1 5F9D1DD1
P 6600 3100
F 0 "C?" H 6715 3146 50  0000 L CNN
F 1 "C" H 6715 3055 50  0000 L CNN
F 2 "" H 6638 2950 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D64D2
P 6600 3400
F 0 "#PWR?" H 6600 3150 50  0001 C CNN
F 1 "GND" H 6605 3227 50  0000 C CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "" H 6600 3400 50  0001 C CNN
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9E265C
P 4150 1000
F 0 "#PWR?" H 4150 850 50  0001 C CNN
F 1 "+5V" H 4165 1173 50  0000 C CNN
F 2 "" H 4150 1000 50  0001 C CNN
F 3 "" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9E8630
P 4150 1450
F 0 "C?" H 4265 1496 50  0000 L CNN
F 1 "C" H 4265 1405 50  0000 L CNN
F 2 "" H 4188 1300 50  0001 C CNN
F 3 "~" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J?
U 1 1 5F9EAA89
P 6800 1500
F 0 "J?" H 6470 1596 50  0000 R CNN
F 1 "AVR-ISP-10" H 6470 1505 50  0000 R CNN
F 2 "" V 6550 1550 50  0001 C CNN
F 3 " ~" H 5525 950 50  0001 C CNN
	1    6800 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9EBA1B
P 6900 2000
F 0 "#PWR?" H 6900 1850 50  0001 C CNN
F 1 "+5V" H 6915 2173 50  0000 C CNN
F 2 "" H 6900 2000 50  0001 C CNN
F 3 "" H 6900 2000 50  0001 C CNN
	1    6900 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9ECD94
P 6900 1100
F 0 "#PWR?" H 6900 850 50  0001 C CNN
F 1 "GND" H 6905 927 50  0000 C CNN
F 2 "" H 6900 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0001 C CNN
	1    6900 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1500 6400 1500
$Comp
L Switch:SW_Push SW?
U 1 1 5FA0E690
P 6250 3400
F 0 "SW?" H 6250 3685 50  0000 C CNN
F 1 "SW_Push" H 6250 3594 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 2800
Wire Wire Line
	4150 1000 4150 1300
Wire Wire Line
	4300 1300 4150 1300
Connection ~ 4150 1300
$Comp
L power:GND #PWR?
U 1 1 5FA4E439
P 4150 1600
F 0 "#PWR?" H 4150 1350 50  0001 C CNN
F 1 "GND" H 4155 1427 50  0000 C CNN
F 2 "" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5700 1900
Wire Wire Line
	5700 1900 5500 1900
Connection ~ 5700 2150
Wire Wire Line
	6000 2150 6000 2000
Wire Wire Line
	6000 2000 5500 2000
Connection ~ 6000 2150
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U?
U 1 1 5FA5E12C
P 4900 2500
F 0 "U?" H 4256 2546 50  0000 R CNN
F 1 "ATmega328-PU" H 4256 2455 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4900 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5950 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 2950
Wire Wire Line
	5950 2800 5950 3400
Wire Wire Line
	5950 3400 6050 3400
Connection ~ 5950 2800
Wire Wire Line
	6600 3250 6600 3400
Wire Wire Line
	6450 3400 6600 3400
Connection ~ 6600 3400
$Comp
L power:GND #PWR?
U 1 1 5FA7E14E
P 4900 4000
F 0 "#PWR?" H 4900 3750 50  0001 C CNN
F 1 "GND" H 4905 3827 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX232 U?
U 1 1 5FA7F3F6
P 8550 2250
F 0 "U?" H 8550 3631 50  0000 C CNN
F 1 "MAX232" H 8550 3540 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 8550 2350 50  0001 C CNN
	1    8550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA814D1
P 8550 3450
F 0 "#PWR?" H 8550 3200 50  0001 C CNN
F 1 "GND" H 8555 3277 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA827ED
P 8250 1050
F 0 "#PWR?" H 8250 800 50  0001 C CNN
F 1 "GND" H 8255 877 50  0000 C CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA83E72
P 8550 600
F 0 "#PWR?" H 8550 450 50  0001 C CNN
F 1 "+5V" H 8565 773 50  0000 C CNN
F 2 "" H 8550 600 50  0001 C CNN
F 3 "" H 8550 600 50  0001 C CNN
	1    8550 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 600  8550 700 
$Comp
L Device:CP C?
U 1 1 5FA855FA
P 7750 1500
F 0 "C?" H 7868 1546 50  0000 L CNN
F 1 "CP" H 7868 1455 50  0000 L CNN
F 2 "" H 7788 1350 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FA85D99
P 9350 1500
F 0 "C?" H 9468 1546 50  0000 L CNN
F 1 "CP" H 9468 1455 50  0000 L CNN
F 2 "" H 9388 1350 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
Text Label 7750 2350 2    50   ~ 0
TXD
Text Label 7750 2750 2    50   ~ 0
RXD
Wire Wire Line
	5500 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1500
Wire Wire Line
	5500 1700 6400 1700
Wire Wire Line
	5500 1600 6400 1600
$Comp
L Connector:DB9_Female J?
U 1 1 5FA9A7C6
P 10900 1300
F 0 "J?" H 11080 1346 50  0000 L CNN
F 1 "DB9_Female" H 11080 1255 50  0000 L CNN
F 2 "" H 10900 1300 50  0001 C CNN
F 3 " ~" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5FA9D76A
P 10200 2050
F 0 "JP?" H 10200 2314 50  0000 C CNN
F 1 "Jumper" H 10200 2223 50  0000 C CNN
F 2 "" H 10200 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1600 10500 1600
Wire Wire Line
	10500 1600 10500 2050
Wire Wire Line
	9900 2050 9900 700 
Wire Wire Line
	9900 700  8550 700 
Connection ~ 8550 700 
$Comp
L power:GND #PWR?
U 1 1 5FAA6F0F
P 10600 1700
F 0 "#PWR?" H 10600 1450 50  0001 C CNN
F 1 "GND" H 10605 1527 50  0000 C CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 10400 2750
Wire Wire Line
	10400 2750 10400 1300
Wire Wire Line
	10400 1300 10600 1300
Wire Wire Line
	10600 1100 9500 1100
Wire Wire Line
	9500 1100 9500 2350
Wire Wire Line
	9500 2350 9350 2350
Wire Wire Line
	5950 2800 6250 2800
Wire Wire Line
	6400 1400 6250 1400
Wire Wire Line
	6250 1400 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6600 2800
$Comp
L Connector:Conn_Coaxial_Power J?
U 1 1 5FAB34F2
P 1100 1400
F 0 "J?" H 1188 1396 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 1188 1305 50  0000 L CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2576S-5 U?
U 1 1 5FA8A542
P 2400 1250
F 0 "U?" H 2400 1617 50  0000 C CNN
F 1 "LM2576S-5" H 2400 1526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2400 1000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 1100 1750
Wire Wire Line
	1100 1150 1550 1150
Wire Wire Line
	1100 1150 1100 1300
Wire Wire Line
	1100 1750 1550 1750
Wire Wire Line
	1900 1350 1900 1750
Wire Wire Line
	2400 1550 2400 1750
Connection ~ 1900 1750
$Comp
L Device:C C?
U 1 1 5FA98EB7
P 1550 1450
F 0 "C?" H 1665 1496 50  0000 L CNN
F 1 "C" H 1665 1405 50  0000 L CNN
F 2 "" H 1588 1300 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1300
Connection ~ 1550 1150
Wire Wire Line
	1550 1150 1900 1150
Wire Wire Line
	1550 1600 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1900 1750
$Comp
L Device:D_Zener D?
U 1 1 5FA9BE8B
P 3100 1550
F 0 "D?" V 3054 1630 50  0000 L CNN
F 1 "D_Zener" V 3145 1630 50  0000 L CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1700 3100 1750
Wire Wire Line
	3100 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	3100 1400 3100 1350
Wire Wire Line
	3100 1350 2900 1350
$Comp
L Device:L L?
U 1 1 5FA9F540
P 3250 1350
F 0 "L?" V 3440 1350 50  0000 C CNN
F 1 "L" V 3349 1350 50  0000 C CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    -1   -1   0   
$EndComp
Connection ~ 3100 1350
Wire Wire Line
	2900 1150 3400 1150
Wire Wire Line
	3400 1150 3400 1350
Connection ~ 3400 1350
Wire Wire Line
	3500 1650 3500 1750
Wire Wire Line
	3500 1750 3100 1750
Connection ~ 3100 1750
$Comp
L power:+5V #PWR?
U 1 1 5FAA8CC8
P 3650 1050
F 0 "#PWR?" H 3650 900 50  0001 C CNN
F 1 "+5V" H 3665 1223 50  0000 C CNN
F 2 "" H 3650 1050 50  0001 C CNN
F 3 "" H 3650 1050 50  0001 C CNN
	1    3650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3650 1050
Wire Wire Line
	1900 1750 2400 1750
$Comp
L power:GND #PWR?
U 1 1 5FAB033F
P 2400 1750
F 0 "#PWR?" H 2400 1500 50  0001 C CNN
F 1 "GND" H 2405 1577 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3500 1350
$Comp
L Device:CP C?
U 1 1 5FAB36E4
P 3500 1500
F 0 "C?" H 3618 1546 50  0000 L CNN
F 1 "CP" H 3618 1455 50  0000 L CNN
F 2 "" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Connection ~ 3500 1350
Wire Wire Line
	3500 1350 3650 1350
$Comp
L Interface_Ethernet:ENC28J60x-SP U?
U 1 1 5FAB7181
P 2950 5700
F 0 "U?" H 2950 6881 50  0000 C CNN
F 1 "ENC28J60x-SP" H 2950 6790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3700 4750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/39662e.pdf" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FAC8B4A
P 1650 6100
F 0 "Y?" H 1650 5832 50  0000 C CNN
F 1 "Crystal" H 1650 5923 50  0000 C CNN
F 2 "" H 1650 6100 50  0001 C CNN
F 3 "~" H 1650 6100 50  0001 C CNN
	1    1650 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5950 2250 5950
Wire Wire Line
	2250 5950 2250 6000
Wire Wire Line
	1650 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6200
$Comp
L Device:C C?
U 1 1 5FAD38C7
P 1400 6250
F 0 "C?" V 1148 6250 50  0000 C CNN
F 1 "C" V 1239 6250 50  0000 C CNN
F 2 "" H 1438 6100 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FAD3F44
P 1400 5950
F 0 "C?" V 1148 5950 50  0000 C CNN
F 1 "C" V 1239 5950 50  0000 C CNN
F 2 "" H 1438 5800 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5950 1650 5950
Connection ~ 1650 5950
Wire Wire Line
	1550 6250 1650 6250
Connection ~ 1650 6250
$Comp
L power:GND #PWR?
U 1 1 5FAD84A5
P 1050 6400
F 0 "#PWR?" H 1050 6150 50  0001 C CNN
F 1 "GND" H 1055 6227 50  0000 C CNN
F 2 "" H 1050 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6250 1250 6400
Wire Wire Line
	1250 6400 1050 6400
Wire Wire Line
	1250 5950 1050 5950
Wire Wire Line
	1050 5950 1050 6400
Connection ~ 1050 6400
$Comp
L Device:C C?
U 1 1 5FAE12E6
P 2100 2500
F 0 "C?" H 2215 2546 50  0000 L CNN
F 1 "C" H 2215 2455 50  0000 L CNN
F 2 "" H 2138 2350 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAE1AE2
P 1650 2350
F 0 "#PWR?" H 1650 2200 50  0001 C CNN
F 1 "+5V" H 1665 2523 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 2100 2350
Wire Wire Line
	2100 2350 2350 2350
Connection ~ 2100 2350
$Comp
L power:GND #PWR?
U 1 1 5FAECA4E
P 1650 2650
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 1650 2650
Connection ~ 2100 2650
$Comp
L Device:D D?
U 1 1 5FAEF80A
P 2700 2050
F 0 "D?" H 2700 2267 50  0000 C CNN
F 1 "D" H 2700 2176 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2050
Wire Wire Line
	3000 2050 2850 2050
Wire Wire Line
	2550 2050 2350 2050
Wire Wire Line
	2350 2050 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2400 2350
$Comp
L Device:C C?
U 1 1 5FAF5705
P 3100 2500
F 0 "C?" H 3215 2546 50  0000 L CNN
F 1 "C" H 3215 2455 50  0000 L CNN
F 2 "" H 3138 2350 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3100 2350
$Comp
L power:+3.3V #PWR?
U 1 1 5FAFFEAF
P 3100 2050
F 0 "#PWR?" H 3100 1900 50  0001 C CNN
F 1 "+3.3V" H 3115 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2350 3100 2050
Connection ~ 3100 2350
Wire Wire Line
	2700 2650 3100 2650
Wire Wire Line
	2100 2650 2700 2650
Connection ~ 2700 2650
Connection ~ 3000 2350
$Comp
L Regulator_Linear:L78L33_TO92 U?
U 1 1 5FADD752
P 2700 2350
F 0 "U?" H 2700 2592 50  0000 C CNN
F 1 "L78L33_TO92" H 2700 2501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2700 2575 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2700 2300 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB214B0
P 2000 5100
F 0 "C?" H 2115 5146 50  0000 L CNN
F 1 "C" H 2115 5055 50  0000 L CNN
F 2 "" H 2038 4950 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB21FD4
P 2000 4500
F 0 "R?" H 2070 4546 50  0000 L CNN
F 1 "R" H 2070 4455 50  0000 L CNN
F 2 "" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB229F9
P 2000 4350
F 0 "#PWR?" H 2000 4200 50  0001 C CNN
F 1 "+3.3V" H 2015 4523 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2000 4900
Wire Wire Line
	2000 4900 2000 4650
Wire Wire Line
	2000 4950 2000 4900
Connection ~ 2000 4900
$Comp
L power:GND #PWR?
U 1 1 5FB29851
P 2000 5250
F 0 "#PWR?" H 2000 5000 50  0001 C CNN
F 1 "GND" H 2005 5077 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB2BE45
P 3650 6800
F 0 "#PWR?" H 3650 6550 50  0001 C CNN
F 1 "GND" H 3655 6627 50  0000 C CNN
F 2 "" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FB2C893
P 3650 6650
F 0 "C?" H 3768 6696 50  0000 L CNN
F 1 "CP" H 3768 6605 50  0000 L CNN
F 2 "" H 3688 6500 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB2E25F
P 3250 4550
F 0 "D?" H 3243 4767 50  0000 C CNN
F 1 "LED" H 3243 4676 50  0000 C CNN
F 2 "" H 3250 4550 50  0001 C CNN
F 3 "~" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2EE0A
P 3550 4550
F 0 "R?" V 3343 4550 50  0000 C CNN
F 1 "R" V 3434 4550 50  0000 C CNN
F 2 "" V 3480 4550 50  0001 C CNN
F 3 "~" H 3550 4550 50  0001 C CNN
	1    3550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FB2F684
P 3550 4700
F 0 "R?" V 3757 4700 50  0000 C CNN
F 1 "R" V 3666 4700 50  0000 C CNN
F 2 "" V 3480 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB2FDF8
P 3250 4700
F 0 "D?" H 3243 4917 50  0000 C CNN
F 1 "LED" H 3243 4826 50  0000 C CNN
F 2 "" H 3250 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 5FB61509
P 5600 5700
F 0 "J?" H 5600 6425 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 5600 6334 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 5600 6400 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 5600 6500 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB70EFC
P 5600 6400
F 0 "#PWR?" H 5600 6150 50  0001 C CNN
F 1 "GND" H 5605 6227 50  0000 C CNN
F 2 "" H 5600 6400 50  0001 C CNN
F 3 "" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FB861EF
P 4050 6650
F 0 "R?" H 4120 6696 50  0000 L CNN
F 1 "R" H 4120 6605 50  0000 L CNN
F 2 "" V 3980 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6300 4050 6300
$Comp
L power:GND #PWR?
U 1 1 5FB8B237
P 4050 6800
F 0 "#PWR?" H 4050 6550 50  0001 C CNN
F 1 "GND" H 4055 6627 50  0000 C CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC102BD
P 4250 4850
F 0 "R?" H 4320 4896 50  0000 L CNN
F 1 "R" H 4320 4805 50  0000 L CNN
F 2 "" V 4180 4850 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC10D1E
P 4250 5250
F 0 "R?" H 4320 5296 50  0000 L CNN
F 1 "R" H 4320 5205 50  0000 L CNN
F 2 "" V 4180 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 5050
Wire Wire Line
	3800 5000 3650 5000
Wire Wire Line
	3650 5400 4250 5400
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4700 5400
Wire Wire Line
	3650 5300 4000 5300
Wire Wire Line
	4000 5300 4000 4700
Wire Wire Line
	4000 4700 4250 4700
Wire Wire Line
	4700 4700 4700 5200
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4700 4700
Wire Wire Line
	4250 5050 4450 5050
Wire Wire Line
	4600 5050 4600 5300
Wire Wire Line
	4600 5300 4700 5300
Connection ~ 4250 5050
Wire Wire Line
	4250 5050 4250 5100
$Comp
L Device:R R?
U 1 1 5FC63A5D
P 4000 5650
F 0 "R?" H 4070 5696 50  0000 L CNN
F 1 "R" H 4070 5605 50  0000 L CNN
F 2 "" V 3930 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC65409
P 4000 6050
F 0 "R?" H 4070 6096 50  0000 L CNN
F 1 "R" H 4070 6005 50  0000 L CNN
F 2 "" V 3930 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 5850
Wire Wire Line
	3650 5900 3900 5900
Wire Wire Line
	3900 5900 3900 6200
Wire Wire Line
	3900 6200 4000 6200
Wire Wire Line
	3650 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5500
Wire Wire Line
	3800 5500 4000 5500
Wire Wire Line
	4000 5500 4700 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 6200 4600 6200
Wire Wire Line
	4600 6200 4600 5700
Wire Wire Line
	4600 5700 4700 5700
Connection ~ 4000 6200
NoConn ~ 4700 5600
$Comp
L power:GND #PWR?
U 1 1 5FC84075
P 4300 6250
F 0 "#PWR?" H 4300 6000 50  0001 C CNN
F 1 "GND" H 4305 6077 50  0000 C CNN
F 2 "" H 4300 6250 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC85466
P 4300 6100
F 0 "C?" H 4415 6146 50  0000 L CNN
F 1 "C" H 4415 6055 50  0000 L CNN
F 2 "" H 4338 5950 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5950 4300 5850
Wire Wire Line
	4300 5850 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 5800
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FC995ED
P 4450 4900
F 0 "FB?" H 4313 4854 50  0000 R CNN
F 1 "Ferrite_Bead" H 4313 4945 50  0000 R CNN
F 2 "" V 4380 4900 50  0001 C CNN
F 3 "~" H 4450 4900 50  0001 C CNN
	1    4450 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC9BDA8
P 4450 5350
F 0 "#PWR?" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4455 5177 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC9C7DB
P 4450 5200
F 0 "C?" H 4565 5246 50  0000 L CNN
F 1 "C" H 4565 5155 50  0000 L CNN
F 2 "" H 4488 5050 50  0001 C CNN
F 3 "~" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
Connection ~ 4450 5050
Wire Wire Line
	4450 5050 4600 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5FCA9717
P 4450 4200
F 0 "#PWR?" H 4450 4050 50  0001 C CNN
F 1 "+3.3V" H 4465 4373 50  0000 C CNN
F 2 "" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0001 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4550 4450 4750
Wire Wire Line
	4050 6300 4050 6500
$Comp
L power:GND #PWR?
U 1 1 5FD0E303
P 2850 6900
F 0 "#PWR?" H 2850 6650 50  0001 C CNN
F 1 "GND" H 2855 6727 50  0000 C CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6700 3050 6900
Wire Wire Line
	2850 6700 2850 6900
Wire Wire Line
	3700 5500 3650 5500
Wire Wire Line
	3650 6000 3700 6000
Wire Wire Line
	2250 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6900
Wire Wire Line
	2150 6900 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 3050 6900
Connection ~ 3700 6000
$Comp
L power:GND #PWR?
U 1 1 5FD20E23
P 3700 6000
F 0 "#PWR?" H 3700 5750 50  0001 C CNN
F 1 "GND" H 3705 5827 50  0000 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FD44AF6
P 2700 4100
F 0 "C?" V 2448 4100 50  0000 C CNN
F 1 "C" V 2539 4100 50  0000 C CNN
F 2 "" H 2738 3950 50  0001 C CNN
F 3 "~" H 2700 4100 50  0001 C CNN
	1    2700 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD5EE68
P 2700 3850
F 0 "C?" V 2448 3850 50  0000 C CNN
F 1 "C" V 2539 3850 50  0000 C CNN
F 2 "" H 2738 3700 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD60545
P 2700 3600
F 0 "C?" V 2448 3600 50  0000 C CNN
F 1 "C" V 2539 3600 50  0000 C CNN
F 2 "" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD4596B
P 2700 4350
F 0 "C?" V 2448 4350 50  0000 C CNN
F 1 "C" V 2539 4350 50  0000 C CNN
F 2 "" H 2738 4200 50  0001 C CNN
F 3 "~" H 2700 4350 50  0001 C CNN
	1    2700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FD61A8D
P 2700 3350
F 0 "C?" V 2448 3350 50  0000 C CNN
F 1 "C" V 2539 3350 50  0000 C CNN
F 2 "" H 2738 3200 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FD69581
P 2850 3250
F 0 "#PWR?" H 2850 3100 50  0001 C CNN
F 1 "+3.3V" H 2865 3423 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD75B82
P 2550 4500
F 0 "#PWR?" H 2550 4250 50  0001 C CNN
F 1 "GND" H 2555 4327 50  0000 C CNN
F 2 "" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2550 4350
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 2550 3350
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2550 3600
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 2550 3850
Connection ~ 2550 4350
Wire Wire Line
	2550 4350 2550 4100
Wire Wire Line
	8250 850  8250 1050
Connection ~ 8550 850 
Wire Wire Line
	8550 850  8550 1050
Wire Wire Line
	8550 700  8550 850 
$Comp
L Device:CP C?
U 1 1 5FA81DF3
P 8400 850
F 0 "C?" V 8350 650 50  0000 C CNN
F 1 "CP" V 8450 650 50  0000 C CNN
F 2 "" H 8438 700 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	0    1    1    0   
$EndComp
Connection ~ 8250 1050
Connection ~ 8550 1050
$Comp
L Device:C C?
U 1 1 5FA82EAF
P 8400 1050
F 0 "C?" V 8350 800 50  0000 C CNN
F 1 "C" V 8450 800 50  0000 C CNN
F 2 "" H 8438 900 50  0001 C CNN
F 3 "~" H 8400 1050 50  0001 C CNN
	1    8400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3250 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3850
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2850 4700
Wire Wire Line
	3700 6000 3700 5500
Wire Wire Line
	3650 5200 3750 5200
Wire Wire Line
	3750 4350 2850 4350
Wire Wire Line
	3750 4350 3750 5200
Wire Wire Line
	3650 5700 3850 5700
Wire Wire Line
	3850 5700 3850 4100
Wire Wire Line
	3850 4100 2850 4100
Wire Wire Line
	3700 4550 3800 4550
Wire Wire Line
	3800 4550 3800 5000
Wire Wire Line
	3700 4700 3700 4900
Wire Wire Line
	3700 4900 3650 4900
Wire Wire Line
	3100 4700 3100 4550
$Comp
L power:GND #PWR?
U 1 1 5FEB840C
P 3100 4450
F 0 "#PWR?" H 3100 4200 50  0001 C CNN
F 1 "GND" H 3105 4277 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4550 3100 4450
Connection ~ 3100 4550
Wire Wire Line
	2250 5900 2150 5900
Wire Wire Line
	2150 5900 2150 4350
Wire Wire Line
	2150 4350 2550 4350
NoConn ~ 2250 6500
$EndSCHEMATC

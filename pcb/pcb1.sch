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
L Device:R R2
U 1 1 604BA7F4
P 5400 3450
F 0 "R2" V 5193 3450 50  0000 C CNN
F 1 "470" V 5284 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 604BAAB4
P 5600 2000
F 0 "R1" V 5393 2000 50  0000 C CNN
F 1 "470" V 5484 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3450 6400 3450
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K1
U 1 1 604D96E6
P 8250 1050
F 0 "K1" H 8900 1315 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8900 1224 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9400 1150 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9400 1050 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9400 950 50  0001 L CNN "Description"
F 5 "15.5" H 9400 850 50  0001 L CNN "Height"
F 6 "QIANJI" H 9400 750 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9400 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9400 550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9400 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9400 350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9400 250 50  0001 L CNN "Arrow Price/Stock"
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K2
U 1 1 604DB810
P 8100 2550
F 0 "K2" H 8750 2815 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8750 2724 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9250 2650 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9250 2550 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9250 2450 50  0001 L CNN "Description"
F 5 "15.5" H 9250 2350 50  0001 L CNN "Height"
F 6 "QIANJI" H 9250 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9250 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 2050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 1750 50  0001 L CNN "Arrow Price/Stock"
	1    8100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 5750 2000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 605097F3
P 10100 1150
F 0 "J1" H 10180 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10180 1051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6050B345
P 9950 2650
F 0 "J2" H 10030 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10030 2551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9950 2650 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605B405C
P 1200 3750
F 0 "Y1" H 1200 4018 50  0000 C CNN
F 1 "Crystal-12MHz" H 1200 3927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605B59D2
P 1550 3850
F 0 "C1" H 1642 3896 50  0000 L CNN
F 1 "22pF" H 1642 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605B66FF
P 850 3850
F 0 "C2" H 942 3896 50  0000 L CNN
F 1 "22pF" H 942 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 850 3850 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1550 4150
Wire Wire Line
	1550 4150 1200 4150
Wire Wire Line
	850  4150 850  3950
Wire Wire Line
	1200 4250 1200 4150
Connection ~ 1200 4150
Wire Wire Line
	1200 4150 850  4150
Wire Wire Line
	750  1900 750  2800
Wire Wire Line
	750  4250 1200 4250
Wire Wire Line
	1550 3500 1550 3750
Wire Wire Line
	850  3300 850  3750
Wire Wire Line
	1350 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1100 3750 1050 3750
Connection ~ 850  3750
Connection ~ 1050 3750
Wire Wire Line
	1050 3750 850  3750
Connection ~ 750  4250
$Comp
L Device:CP1 C3
U 1 1 605C5FBF
P 1150 2500
F 0 "C3" H 1265 2546 50  0000 L CNN
F 1 "0.1uF" H 1265 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 2350
Wire Wire Line
	1150 2650 1150 2800
Wire Wire Line
	1150 2800 750  2800
Connection ~ 750  2800
Wire Wire Line
	750  2800 750  4250
Wire Wire Line
	2000 2200 2400 2200
Wire Wire Line
	2400 1950 2400 2200
Wire Wire Line
	6700 3650 6700 3850
Wire Wire Line
	6700 3850 5750 3850
Wire Wire Line
	1750 3300 850  3300
Wire Wire Line
	5750 3850 5750 2350
Wire Wire Line
	5750 2350 6900 2350
Wire Wire Line
	5900 2550 5900 600 
Wire Wire Line
	5900 600  6900 600 
Wire Wire Line
	5900 600  3750 600 
Wire Wire Line
	3750 600  3750 1950
Connection ~ 5900 600 
Connection ~ 3750 1950
$Comp
L Device:R R3
U 1 1 60647809
P 5400 4850
F 0 "R3" V 5193 4850 50  0000 C CNN
F 1 "470" V 5284 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4850 6400 4850
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K3
U 1 1 60647819
P 8100 3950
F 0 "K3" H 8750 4215 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8750 4124 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9250 4050 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9250 3950 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9250 3850 50  0001 L CNN "Description"
F 5 "15.5" H 9250 3750 50  0001 L CNN "Height"
F 6 "QIANJI" H 9250 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9250 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 3450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 3250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 3150 50  0001 L CNN "Arrow Price/Stock"
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60647827
P 9900 4050
F 0 "J3" H 9980 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9980 3951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6700 5250
Wire Wire Line
	6700 5250 5750 5250
$Comp
L Device:R R4
U 1 1 6066B5DC
P 5400 6200
F 0 "R4" V 5193 6200 50  0000 C CNN
F 1 "470" V 5284 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5330 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K4
U 1 1 6066B5EC
P 8100 5300
F 0 "K4" H 8750 5565 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8750 5474 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9250 5400 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9250 5300 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9250 5200 50  0001 L CNN "Description"
F 5 "15.5" H 9250 5100 50  0001 L CNN "Height"
F 6 "QIANJI" H 9250 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9250 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 4800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 4600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 4500 50  0001 L CNN "Arrow Price/Stock"
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6066B5FA
P 9900 5400
F 0 "J4" H 9980 5392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9980 5301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3850 5750 5250
Connection ~ 5750 3850
Connection ~ 5900 2550
Wire Wire Line
	6700 6600 5750 6600
Text Label 8750 7500 0    79   ~ 0
usb-relay-atmega328p-SMD
Wire Wire Line
	5550 6200 6400 6200
Wire Wire Line
	5750 5250 5750 6600
Connection ~ 5750 5250
Connection ~ 5750 6600
Wire Wire Line
	750  4250 750  4850
Wire Wire Line
	750  6600 1850 6600
$Comp
L Device:Crystal Y2
U 1 1 6069FCFD
P 1900 5400
F 0 "Y2" H 1900 5668 50  0000 C CNN
F 1 "Crystal-16MHz" H 1900 5577 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1900 5400 50  0001 C CNN
F 3 "~" H 1900 5400 50  0001 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 606A3350
P 1450 5650
F 0 "C5" H 1542 5696 50  0000 L CNN
F 1 "22pF" H 1542 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 606A8D1A
P 2250 5650
F 0 "C4" H 2342 5696 50  0000 L CNN
F 1 "22pF" H 2342 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2250 6000
Wire Wire Line
	2250 6000 1850 6000
Wire Wire Line
	1450 6000 1450 5750
Wire Wire Line
	1850 6000 1850 6600
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 1450 6000
Connection ~ 1850 6600
Wire Wire Line
	1850 6600 3550 6600
Wire Wire Line
	2050 5400 2250 5400
Wire Wire Line
	2250 5400 2250 5550
Wire Wire Line
	1750 5400 1450 5400
Wire Wire Line
	1450 5400 1450 5550
Wire Wire Line
	3550 6350 3550 6600
Connection ~ 3550 6600
Wire Wire Line
	3550 3000 3750 3000
Wire Wire Line
	3550 6600 5750 6600
Wire Wire Line
	4150 4250 4450 4250
Wire Wire Line
	2850 5400 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	4150 4350 4350 4350
Wire Wire Line
	1200 5400 1450 5400
Connection ~ 1450 5400
Wire Wire Line
	5450 2000 4650 2000
Wire Wire Line
	4650 2000 4650 4850
Wire Wire Line
	4650 4850 4150 4850
Wire Wire Line
	4550 3450 4550 4750
Wire Wire Line
	4550 4750 4150 4750
Wire Wire Line
	4550 3450 5250 3450
Wire Wire Line
	4150 4650 5250 4650
Wire Wire Line
	5250 4650 5250 4850
Wire Wire Line
	4150 4550 5000 4550
Wire Wire Line
	5000 4550 5000 6200
Wire Wire Line
	5000 6200 5250 6200
Wire Wire Line
	4350 6550 1200 6550
Wire Wire Line
	4350 4350 4350 6550
Wire Wire Line
	1200 5400 1200 6550
Wire Wire Line
	2850 5400 2850 6450
Wire Wire Line
	2850 6450 4450 6450
Wire Wire Line
	4450 4250 4450 6450
Wire Wire Line
	2400 1950 2550 1950
Wire Wire Line
	750  1900 1050 1900
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 6066966D
P 3550 4850
F 0 "U1" H 3550 3261 50  0000 C CNN
F 1 "ATmega328P-AU" H 3550 3170 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3550 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3550 4850 50  0001 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3350 3550 3000
$Comp
L Interface_USB:CH340G U2
U 1 1 60687D58
P 2350 2900
F 0 "U2" H 2350 2211 50  0000 C CNN
F 1 "CH340G" H 2350 2120 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2400 2350 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2000 3700 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3750 3000
Wire Wire Line
	1950 3100 1750 3100
Wire Wire Line
	1750 3100 1750 3300
Wire Wire Line
	1550 3500 1950 3500
Wire Wire Line
	1950 3500 1950 3300
Wire Wire Line
	1950 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2200
Wire Wire Line
	1700 2200 1700 2900
Wire Wire Line
	1700 2900 1950 2900
Wire Wire Line
	2350 2300 3050 2300
Wire Wire Line
	3050 2300 3050 1950
Connection ~ 3050 1950
Wire Wire Line
	3050 1950 3750 1950
Wire Wire Line
	2250 2300 1150 2300
Wire Wire Line
	2350 3500 2350 4850
Wire Wire Line
	2350 4850 750  4850
Connection ~ 750  4850
Wire Wire Line
	750  4850 750  6600
Wire Wire Line
	4150 5350 4750 5350
Wire Wire Line
	4750 5350 4750 2500
Wire Wire Line
	4750 2500 2750 2500
Wire Wire Line
	2750 2600 4900 2600
Wire Wire Line
	4900 2600 4900 5450
Wire Wire Line
	4900 5450 4150 5450
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 606FFD22
P 6800 2000
F 0 "Q1" H 6991 2046 50  0000 L CNN
F 1 "BC847" H 6991 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 1925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6800 2000 50  0001 L CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2350
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 60735370
P 6600 3450
F 0 "Q2" H 6791 3496 50  0000 L CNN
F 1 "BC847" H 6791 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 3450 50  0001 L CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 60753D50
P 6600 4850
F 0 "Q3" H 6791 4896 50  0000 L CNN
F 1 "BC847" H 6791 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 4775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 4850 50  0001 L CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 6076636E
P 6600 6200
F 0 "Q4" H 6791 6246 50  0000 L CNN
F 1 "BC847" H 6791 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 6125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6600 6200 50  0001 L CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6600 6700 6400
$Comp
L M7:M7 D1
U 1 1 60686BCE
P 6900 800
F 0 "D1" V 7154 930 50  0000 L CNN
F 1 "M7" V 7245 930 50  0000 L CNN
F 2 "M7:DIOM5626X245N" H 7350 800 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/LGE-M7-SMAJ_C330214.pdf" H 7350 700 50  0001 L CNN
F 4 "Diodes - General Purpose 1000V 1A 1.1V @ 1A SMAJ RoHS" H 7350 600 50  0001 L CNN "Description"
F 5 "2.45" H 7350 500 50  0001 L CNN "Height"
F 6 "LGE" H 7350 400 50  0001 L CNN "Manufacturer_Name"
F 7 "M7" H 7350 300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7350 200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7350 100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7350 0   50  0001 L CNN "Arrow Part Number"
F 11 "" H 7350 -100 50  0001 L CNN "Arrow Price/Stock"
	1    6900 800 
	0    1    1    0   
$EndComp
$Comp
L M7:M7 D2
U 1 1 606D60E2
P 6700 2550
F 0 "D2" V 6954 2680 50  0000 L CNN
F 1 "M7" V 7045 2680 50  0000 L CNN
F 2 "M7:DIOM5626X245N" H 7150 2550 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/LGE-M7-SMAJ_C330214.pdf" H 7150 2450 50  0001 L CNN
F 4 "Diodes - General Purpose 1000V 1A 1.1V @ 1A SMAJ RoHS" H 7150 2350 50  0001 L CNN "Description"
F 5 "2.45" H 7150 2250 50  0001 L CNN "Height"
F 6 "LGE" H 7150 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "M7" H 7150 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7150 1950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7150 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7150 1750 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7150 1650 50  0001 L CNN "Arrow Price/Stock"
	1    6700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2550 6700 2550
Wire Wire Line
	6700 3250 6700 3150
$Comp
L M7:M7 D3
U 1 1 60711B45
P 6700 3950
F 0 "D3" V 6954 4080 50  0000 L CNN
F 1 "M7" V 7045 4080 50  0000 L CNN
F 2 "M7:DIOM5626X245N" H 7150 3950 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/LGE-M7-SMAJ_C330214.pdf" H 7150 3850 50  0001 L CNN
F 4 "Diodes - General Purpose 1000V 1A 1.1V @ 1A SMAJ RoHS" H 7150 3750 50  0001 L CNN "Description"
F 5 "2.45" H 7150 3650 50  0001 L CNN "Height"
F 6 "LGE" H 7150 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "M7" H 7150 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7150 3350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7150 3250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7150 3150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7150 3050 50  0001 L CNN "Arrow Price/Stock"
	1    6700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4650 6700 4550
Wire Wire Line
	5900 2550 5900 3950
Wire Wire Line
	6700 3950 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 3950 5900 5300
Wire Wire Line
	5900 5300 6700 5300
$Comp
L M7:M7 D4
U 1 1 60740105
P 6700 5350
F 0 "D4" V 6954 5480 50  0000 L CNN
F 1 "M7" V 7045 5480 50  0000 L CNN
F 2 "M7:DIOM5626X245N" H 7150 5350 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/LGE-M7-SMAJ_C330214.pdf" H 7150 5250 50  0001 L CNN
F 4 "Diodes - General Purpose 1000V 1A 1.1V @ 1A SMAJ RoHS" H 7150 5150 50  0001 L CNN "Description"
F 5 "2.45" H 7150 5050 50  0001 L CNN "Height"
F 6 "LGE" H 7150 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "M7" H 7150 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7150 4750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7150 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7150 4550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7150 4450 50  0001 L CNN "Arrow Price/Stock"
	1    6700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5350 6700 5300
Wire Wire Line
	6700 5950 6700 6000
$Comp
L Device:LED D5
U 1 1 606BA8BD
P 1750 1400
F 0 "D5" H 1743 1617 50  0000 C CNN
F 1 "LED" H 1743 1526 50  0000 C CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 3050 1950
Wire Wire Line
	1600 1400 1050 1400
Wire Wire Line
	1050 1400 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1400 1900
$Comp
L Device:R R5
U 1 1 606C8AED
P 2200 1400
F 0 "R5" V 2407 1400 50  0000 C CNN
F 1 "270" V 2316 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2130 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1400 2350 1400
Wire Wire Line
	2050 1400 1900 1400
$Comp
L Connector:USB_B_Micro J5
U 1 1 6070A1BA
P 1800 1900
F 0 "J5" V 1811 2230 50  0000 L CNN
F 1 "USB_B_Micro" V 1902 2230 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1150 9550 1150
Wire Wire Line
	9900 1250 9900 1550
Wire Wire Line
	9900 1550 8250 1550
Wire Wire Line
	8250 1550 8250 1250
Wire Wire Line
	9750 2650 9400 2650
Wire Wire Line
	9750 2750 9650 2750
Wire Wire Line
	9650 2750 9650 3000
Wire Wire Line
	9650 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2750
Wire Wire Line
	6900 1400 6900 1600
Wire Wire Line
	6900 600  6900 700 
Wire Wire Line
	8250 1050 7650 1050
Wire Wire Line
	7650 1050 7650 1600
Wire Wire Line
	7650 1600 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6900 1600 6900 1800
Wire Wire Line
	9550 1050 9600 1050
Wire Wire Line
	9600 1050 9600 700 
Wire Wire Line
	9600 700  6900 700 
Connection ~ 6900 700 
Wire Wire Line
	6900 700  6900 800 
Wire Wire Line
	9400 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2150
Wire Wire Line
	9550 2150 7650 2150
Wire Wire Line
	7650 2150 7650 2550
Wire Wire Line
	7650 2550 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	8100 2550 7800 2550
Wire Wire Line
	7800 2550 7800 3150
Wire Wire Line
	7800 3150 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	9700 4050 9400 4050
Wire Wire Line
	9700 4150 9450 4150
Wire Wire Line
	9450 4150 9450 4500
Wire Wire Line
	9450 4500 8100 4500
Wire Wire Line
	8100 4500 8100 4150
Wire Wire Line
	8100 3950 7750 3950
Wire Wire Line
	7750 3950 7750 4550
Wire Wire Line
	7750 4550 6700 4550
Connection ~ 6700 4550
Wire Wire Line
	9400 3950 9600 3950
Wire Wire Line
	9600 3950 9600 3600
Wire Wire Line
	9600 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3950
Wire Wire Line
	7400 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	9700 5400 9400 5400
Wire Wire Line
	9700 5500 9450 5500
Wire Wire Line
	9450 5500 9450 5850
Wire Wire Line
	9450 5850 8100 5850
Wire Wire Line
	8100 5850 8100 5500
Wire Wire Line
	8100 5300 7750 5300
Wire Wire Line
	7750 5300 7750 5950
Wire Wire Line
	7750 5950 6700 5950
Connection ~ 6700 5950
Wire Wire Line
	9400 5300 9600 5300
Wire Wire Line
	9600 5300 9600 4950
Wire Wire Line
	9600 4950 7500 4950
Wire Wire Line
	7500 4950 7500 5300
Wire Wire Line
	7500 5300 6700 5300
Connection ~ 6700 5300
$EndSCHEMATC

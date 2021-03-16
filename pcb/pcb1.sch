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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 604B7899
P 1350 2200
F 0 "A1" H 1350 1111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1350 1020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1350 2200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 604B88A2
P 4050 4050
F 0 "Q2" H 4241 4096 50  0000 L CNN
F 1 "BC547" H 4241 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4050 4050 50  0001 L CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 604B9D57
P 4150 3400
F 0 "D2" V 4104 3480 50  0000 L CNN
F 1 "1N4007" V 4195 3480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4150 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4150 3400 50  0001 C CNN
	1    4150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 604BA7F4
P 2850 4050
F 0 "R1" V 2643 4050 50  0000 C CNN
F 1 "470" V 2734 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2780 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604BAAB4
P 2900 1950
F 0 "R2" V 2693 1950 50  0000 C CNN
F 1 "470" V 2784 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2830 1950 50  0001 C CNN
F 3 "~" H 2900 1950 50  0001 C CNN
	1    2900 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2000 750  2000
Wire Wire Line
	750  2000 750  1100
Wire Wire Line
	750  1100 2200 1100
Wire Wire Line
	2200 1100 2200 1950
Wire Wire Line
	2200 1950 2750 1950
Wire Wire Line
	850  2200 750  2200
Wire Wire Line
	750  2200 750  4050
Wire Wire Line
	750  4050 2700 4050
Wire Wire Line
	3000 4050 3850 4050
Wire Wire Line
	4150 3550 4150 3600
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K1
U 1 1 604D96E6
P 5550 1000
F 0 "K1" H 6200 1265 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 6200 1174 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 6700 1100 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 6700 1000 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 6700 900 50  0001 L CNN "Description"
F 5 "15.5" H 6700 800 50  0001 L CNN "Height"
F 6 "QIANJI" H 6700 700 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 6700 600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6700 500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6700 400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6700 300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6700 200 50  0001 L CNN "Arrow Price/Stock"
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K2
U 1 1 604DB810
P 5550 3150
F 0 "K2" H 6200 3415 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 6200 3324 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 6700 3250 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 6700 3150 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 6700 3050 50  0001 L CNN "Description"
F 5 "15.5" H 6700 2950 50  0001 L CNN "Height"
F 6 "QIANJI" H 6700 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 6700 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6700 2650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6700 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6700 2450 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6700 2350 50  0001 L CNN "Arrow Price/Stock"
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 604B8352
P 4100 1950
F 0 "Q1" H 4291 1996 50  0000 L CNN
F 1 "BC547" H 4291 1905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4300 1875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4100 1950 50  0001 L CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 3050 1950
$Comp
L Diode:1N4007 D1
U 1 1 604E14AA
P 4200 1100
F 0 "D1" V 4154 1180 50  0000 L CNN
F 1 "1N4007" V 4245 1180 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4200 1100 50  0001 C CNN
	1    4200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 1200 4950 1200
Wire Wire Line
	4950 1200 4950 1400
Wire Wire Line
	4950 1400 4200 1400
Wire Wire Line
	4200 1400 4200 1250
Wire Wire Line
	4200 1750 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	5550 1000 4950 1000
Wire Wire Line
	4950 1000 4950 900 
Wire Wire Line
	4950 900  4200 900 
Wire Wire Line
	4200 900  4200 950 
Wire Wire Line
	5550 3350 5550 3600
Wire Wire Line
	5550 3600 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	4150 3600 4150 3850
Wire Wire Line
	5550 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3250
Wire Wire Line
	1550 1200 1550 550 
Wire Wire Line
	1550 550  3350 550 
Wire Wire Line
	4200 550  4200 900 
Connection ~ 4200 900 
Wire Wire Line
	3350 550  3350 3150
Wire Wire Line
	3350 3150 4150 3150
Connection ~ 3350 550 
Wire Wire Line
	3350 550  4200 550 
Connection ~ 4150 3150
Wire Wire Line
	1450 3200 1450 3300
Wire Wire Line
	1450 3300 2750 3300
Wire Wire Line
	2750 3300 2750 2300
Wire Wire Line
	2750 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2150
Wire Wire Line
	4150 4250 4150 4750
Wire Wire Line
	4150 4750 3150 4750
Wire Wire Line
	3150 4750 3150 3300
Wire Wire Line
	3150 3300 2750 3300
Connection ~ 2750 3300
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 605097F3
P 7350 1000
F 0 "J1" H 7430 992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7430 901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7350 1000 50  0001 C CNN
F 3 "~" H 7350 1000 50  0001 C CNN
	1    7350 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6050B345
P 7350 3150
F 0 "J2" H 7430 3142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7430 3051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 7350 3150 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1100 6850 1100
Wire Wire Line
	7150 1000 6850 1000
Wire Wire Line
	7150 3150 6850 3150
Wire Wire Line
	7150 3250 6850 3250
$EndSCHEMATC

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
L Mechanical:MountingHole H1
U 1 1 619AC86E
P 800 5700
F 0 "H1" H 900 5746 50  0000 L CNN
F 1 "MountingHole" H 900 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad_TopBottom" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 619ACC38
P 1150 5700
F 0 "H2" H 1250 5746 50  0000 L CNN
F 1 "MountingHole" H 1250 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO14580_Pad_TopBottom" H 1150 5700 50  0001 C CNN
F 3 "~" H 1150 5700 50  0001 C CNN
	1    1150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619AE4DC
P 1600 1650
F 0 "C2" H 1715 1696 50  0000 L CNN
F 1 "220nF" H 1715 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1638 1500 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 619AE814
P 4150 2000
F 0 "C5" H 4265 2046 50  0000 L CNN
F 1 "10uF" H 4265 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 619AEE32
P 1300 1350
F 0 "C1" H 1415 1396 50  0000 L CNN
F 1 "220nF" H 1415 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1338 1200 50  0001 C CNN
F 3 "~" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 619AF3D4
P 4550 1300
F 0 "#PWR0101" H 4550 1150 50  0001 C CNN
F 1 "VCC" H 4565 1473 50  0000 C CNN
F 2 "" H 4550 1300 50  0001 C CNN
F 3 "" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 619AF88D
P 2550 1950
F 0 "#PWR0102" H 2550 1700 50  0001 C CNN
F 1 "Earth" H 2550 1800 50  0001 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2550 1850
Wire Wire Line
	2550 1850 2550 1950
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1850
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1600 1200 1600 1500
Wire Wire Line
	4550 1550 4050 1550
Wire Wire Line
	4150 2250 4150 2150
$Comp
L power:Earth #PWR0103
U 1 1 619B50E5
P 4150 2300
F 0 "#PWR0103" H 4150 2050 50  0001 C CNN
F 1 "Earth" H 4150 2150 50  0001 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2250
Connection ~ 4150 2250
NoConn ~ 2650 1650
$Comp
L power:VCC #PWR0104
U 1 1 619B6BEB
P 2050 1450
F 0 "#PWR0104" H 2050 1300 50  0001 C CNN
F 1 "VCC" H 2065 1623 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Samac_sys:E-TDA7396 IC1
U 1 1 619AD322
P 2650 1350
F 0 "IC1" H 3350 1615 50  0000 C CNN
F 1 "E-TDA7396" H 3350 1524 50  0000 C CNN
F 2 "SamacSys_Parts:TO170P500X1960X2210-11P" H 3900 1450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/E-TDA7396.pdf" H 3900 1350 50  0001 L CNN
F 4 "STMicroelectronics E-TDA7396 Audio Amplifier, Class-AB CMOS, Rail to Rail, Swing 75 (Min)kHz 70dB, 11-Pin MULTIWATT" H 3900 1250 50  0001 L CNN "Description"
F 5 "5" H 3900 1150 50  0001 L CNN "Height"
F 6 "511-E-TDA7396" H 3900 1050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/E-TDA7396?qs=lrqjml%252Bjt8cl5pFq%2F4LYmw%3D%3D" H 3900 950 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3900 850 50  0001 L CNN "Manufacturer_Name"
F 9 "E-TDA7396" H 3900 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2050 1450
Wire Wire Line
	2050 1550 2650 1550
Wire Wire Line
	2650 1450 2400 1450
Wire Wire Line
	2400 1450 2400 1200
Wire Wire Line
	2650 1350 2500 1350
Wire Wire Line
	2500 1350 2500 1100
Text GLabel 8850 3450 2    50   Input ~ 0
FL+
Text GLabel 7150 3850 0    50   Input ~ 0
FL-
Wire Wire Line
	2450 1750 2650 1750
Wire Wire Line
	4150 1350 4050 1350
Text GLabel 6200 4000 0    50   Input ~ 0
FL-IN+
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	1600 1900 1500 1900
Text GLabel 5900 3750 0    50   Input ~ 0
FL-IN-
Wire Wire Line
	1300 1500 1300 1650
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	1300 1100 2500 1100
Wire Wire Line
	1600 1200 2400 1200
$Comp
L Device:C C3
U 1 1 619C2F5C
P 1600 2450
F 0 "C3" H 1715 2496 50  0000 L CNN
F 1 "0.1uF" H 1715 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1638 2300 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 619C3382
P 2500 2450
F 0 "C4" H 2615 2496 50  0000 L CNN
F 1 "500uF" H 2615 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 619C3861
P 2050 2800
F 0 "#PWR0105" H 2050 2550 50  0001 C CNN
F 1 "Earth" H 2050 2650 50  0001 C CNN
F 2 "" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2700
Connection ~ 2050 2700
Connection ~ 2050 1550
Wire Wire Line
	4600 2150 4600 2250
$Comp
L Device:R R1
U 1 1 619B34C7
P 4600 2000
F 0 "R1" H 4670 2046 50  0000 L CNN
F 1 "51K" H 4670 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1650 4600 1850
Wire Wire Line
	4050 1650 4600 1650
Wire Wire Line
	4150 2250 4600 2250
$Comp
L Device:C C7
U 1 1 61A012AB
P 6300 1700
F 0 "C7" H 6415 1746 50  0000 L CNN
F 1 "220nF" H 6415 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6338 1550 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 61A012B5
P 8850 2050
F 0 "C10" H 8965 2096 50  0000 L CNN
F 1 "10uF" H 8965 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8850 2050 50  0001 C CNN
F 3 "~" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61A012BF
P 6000 1400
F 0 "C6" H 6115 1446 50  0000 L CNN
F 1 "220nF" H 6115 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6038 1250 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 61A012C9
P 9250 1350
F 0 "#PWR05" H 9250 1200 50  0001 C CNN
F 1 "VCC" H 9265 1523 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 61A012D3
P 7250 2000
F 0 "#PWR03" H 7250 1750 50  0001 C CNN
F 1 "Earth" H 7250 1850 50  0001 C CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7250 1900
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	8750 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1900
Wire Wire Line
	6000 1150 6000 1250
Wire Wire Line
	6300 1250 6300 1550
Wire Wire Line
	9250 1600 8750 1600
Wire Wire Line
	8850 2300 8850 2200
$Comp
L power:Earth #PWR04
U 1 1 61A012E7
P 8850 2350
F 0 "#PWR04" H 8850 2100 50  0001 C CNN
F 1 "Earth" H 8850 2200 50  0001 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "~" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2350 8850 2300
Connection ~ 8850 2300
NoConn ~ 7350 1700
$Comp
L power:VCC #PWR01
U 1 1 61A012F7
P 6750 1500
F 0 "#PWR01" H 6750 1350 50  0001 C CNN
F 1 "VCC" H 6765 1673 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Samac_sys:E-TDA7396 IC2
U 1 1 61A01307
P 7350 1400
F 0 "IC2" H 8050 1665 50  0000 C CNN
F 1 "E-TDA7396" H 8050 1574 50  0000 C CNN
F 2 "SamacSys_Parts:TO170P500X1960X2210-11P" H 8600 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/E-TDA7396.pdf" H 8600 1400 50  0001 L CNN
F 4 "STMicroelectronics E-TDA7396 Audio Amplifier, Class-AB CMOS, Rail to Rail, Swing 75 (Min)kHz 70dB, 11-Pin MULTIWATT" H 8600 1300 50  0001 L CNN "Description"
F 5 "5" H 8600 1200 50  0001 L CNN "Height"
F 6 "511-E-TDA7396" H 8600 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/E-TDA7396?qs=lrqjml%252Bjt8cl5pFq%2F4LYmw%3D%3D" H 8600 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 8600 900 50  0001 L CNN "Manufacturer_Name"
F 9 "E-TDA7396" H 8600 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1600 6750 1500
Wire Wire Line
	6750 1600 7350 1600
Wire Wire Line
	7350 1500 7100 1500
Wire Wire Line
	7100 1500 7100 1250
Wire Wire Line
	7350 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1150
Text GLabel 4100 3450 2    50   Input ~ 0
FR+
Text GLabel 2400 3850 0    50   Input ~ 0
FR-
Wire Wire Line
	7150 1800 7350 1800
Wire Wire Line
	8850 1400 8750 1400
Text GLabel 1450 4000 0    50   Input ~ 0
FR-IN+
Wire Wire Line
	6300 1850 6300 1950
Wire Wire Line
	6300 1950 6200 1950
Text GLabel 1150 3750 0    50   Input ~ 0
FR-IN-
Wire Wire Line
	6000 1550 6000 1700
Wire Wire Line
	6000 1700 5900 1700
Wire Wire Line
	6000 1150 7200 1150
Wire Wire Line
	6300 1250 7100 1250
$Comp
L Device:C C8
U 1 1 61A01323
P 6350 2400
F 0 "C8" H 6465 2446 50  0000 L CNN
F 1 "0.1uF" H 6465 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6388 2250 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 61A0132D
P 7200 2400
F 0 "C9" H 7315 2446 50  0000 L CNN
F 1 "500uF" H 7315 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 61A01337
P 6750 2750
F 0 "#PWR02" H 6750 2500 50  0001 C CNN
F 1 "Earth" H 6750 2600 50  0001 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2750 6750 2650
Connection ~ 6750 2650
Connection ~ 6750 1600
Wire Wire Line
	9300 2200 9300 2300
Wire Wire Line
	9300 1700 9300 1900
Wire Wire Line
	8750 1700 9300 1700
Wire Wire Line
	8850 2300 9300 2300
$Comp
L Device:C C12
U 1 1 61A1E8DE
P 1550 3750
F 0 "C12" H 1665 3796 50  0000 L CNN
F 1 "220nF" H 1665 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1588 3600 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 61A1E8F6
P 4100 4100
F 0 "C15" H 4215 4146 50  0000 L CNN
F 1 "10uF" H 4215 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61A1E900
P 1250 3450
F 0 "C11" H 1365 3496 50  0000 L CNN
F 1 "220nF" H 1365 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1288 3300 50  0001 C CNN
F 3 "~" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 61A1E90A
P 4500 3400
F 0 "#PWR010" H 4500 3250 50  0001 C CNN
F 1 "VCC" H 4515 3573 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 61A1E914
P 2500 4050
F 0 "#PWR08" H 2500 3800 50  0001 C CNN
F 1 "Earth" H 2500 3900 50  0001 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4050
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	1250 3200 1250 3300
Wire Wire Line
	1550 3300 1550 3600
Wire Wire Line
	4500 3650 4000 3650
Wire Wire Line
	4100 4350 4100 4250
$Comp
L power:Earth #PWR09
U 1 1 61A1E928
P 4100 4400
F 0 "#PWR09" H 4100 4150 50  0001 C CNN
F 1 "Earth" H 4100 4250 50  0001 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4400 4100 4350
Connection ~ 4100 4350
NoConn ~ 2600 3750
$Comp
L power:VCC #PWR06
U 1 1 61A1E938
P 2000 3550
F 0 "#PWR06" H 2000 3400 50  0001 C CNN
F 1 "VCC" H 2015 3723 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Samac_sys:E-TDA7396 IC3
U 1 1 61A1E948
P 2600 3450
F 0 "IC3" H 3300 3715 50  0000 C CNN
F 1 "E-TDA7396" H 3300 3624 50  0000 C CNN
F 2 "SamacSys_Parts:TO170P500X1960X2210-11P" H 3850 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/E-TDA7396.pdf" H 3850 3450 50  0001 L CNN
F 4 "STMicroelectronics E-TDA7396 Audio Amplifier, Class-AB CMOS, Rail to Rail, Swing 75 (Min)kHz 70dB, 11-Pin MULTIWATT" H 3850 3350 50  0001 L CNN "Description"
F 5 "5" H 3850 3250 50  0001 L CNN "Height"
F 6 "511-E-TDA7396" H 3850 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/E-TDA7396?qs=lrqjml%252Bjt8cl5pFq%2F4LYmw%3D%3D" H 3850 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3850 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "E-TDA7396" H 3850 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3550
Wire Wire Line
	2000 3650 2600 3650
Wire Wire Line
	2600 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3300
Wire Wire Line
	2600 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3200
Text GLabel 8850 1400 2    50   Input ~ 0
RL+
Text GLabel 7150 1800 0    50   Input ~ 0
RL-
Wire Wire Line
	2400 3850 2600 3850
Wire Wire Line
	4100 3450 4000 3450
Text GLabel 6200 1950 0    50   Input ~ 0
RL-IN+
Wire Wire Line
	1550 3900 1550 4000
Wire Wire Line
	1550 4000 1450 4000
Text GLabel 5900 1700 0    50   Input ~ 0
RL-IN-
Wire Wire Line
	1250 3600 1250 3750
Wire Wire Line
	1250 3750 1150 3750
Wire Wire Line
	1250 3200 2450 3200
Wire Wire Line
	1550 3300 2350 3300
$Comp
L Device:C C13
U 1 1 61A1E964
P 1600 4550
F 0 "C13" H 1715 4596 50  0000 L CNN
F 1 "0.1uF" H 1715 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1638 4400 50  0001 C CNN
F 3 "~" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 61A1E96E
P 2450 4550
F 0 "C14" H 2565 4596 50  0000 L CNN
F 1 "500uF" H 2565 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 61A1E978
P 2000 4900
F 0 "#PWR07" H 2000 4650 50  0001 C CNN
F 1 "Earth" H 2000 4750 50  0001 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 4800
Connection ~ 2000 3650
Wire Wire Line
	4550 4250 4550 4350
$Comp
L Device:R R3
U 1 1 61A1E990
P 4550 4100
F 0 "R3" H 4620 4146 50  0000 L CNN
F 1 "51K" H 4620 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4480 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3950
Wire Wire Line
	4000 3750 4550 3750
Wire Wire Line
	4100 4350 4550 4350
$Comp
L Device:C C17
U 1 1 61A57778
P 6300 3750
F 0 "C17" H 6415 3796 50  0000 L CNN
F 1 "220nF" H 6415 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6338 3600 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C20
U 1 1 61A57782
P 8850 4100
F 0 "C20" H 8965 4146 50  0000 L CNN
F 1 "10uF" H 8965 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8850 4100 50  0001 C CNN
F 3 "~" H 8850 4100 50  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 61A5778C
P 6000 3450
F 0 "C16" H 6115 3496 50  0000 L CNN
F 1 "220nF" H 6115 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6038 3300 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 61A57796
P 9250 3400
F 0 "#PWR015" H 9250 3250 50  0001 C CNN
F 1 "VCC" H 9265 3573 50  0000 C CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 61A577A0
P 7250 4050
F 0 "#PWR013" H 7250 3800 50  0001 C CNN
F 1 "Earth" H 7250 3900 50  0001 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4050
Wire Wire Line
	8750 3850 8850 3850
Wire Wire Line
	8850 3850 8850 3950
Wire Wire Line
	6000 3200 6000 3300
Wire Wire Line
	6300 3300 6300 3600
Wire Wire Line
	8850 4350 8850 4250
$Comp
L power:Earth #PWR014
U 1 1 61A577B4
P 8850 4400
F 0 "#PWR014" H 8850 4150 50  0001 C CNN
F 1 "Earth" H 8850 4250 50  0001 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "~" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4400 8850 4350
Connection ~ 8850 4350
NoConn ~ 7350 3750
$Comp
L power:VCC #PWR011
U 1 1 61A577C4
P 6750 3550
F 0 "#PWR011" H 6750 3400 50  0001 C CNN
F 1 "VCC" H 6765 3723 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Samac_sys:E-TDA7396 IC4
U 1 1 61A577D4
P 7350 3450
F 0 "IC4" H 8050 3715 50  0000 C CNN
F 1 "E-TDA7396" H 8050 3624 50  0000 C CNN
F 2 "SamacSys_Parts:TO170P500X1960X2210-11P" H 8600 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/E-TDA7396.pdf" H 8600 3450 50  0001 L CNN
F 4 "STMicroelectronics E-TDA7396 Audio Amplifier, Class-AB CMOS, Rail to Rail, Swing 75 (Min)kHz 70dB, 11-Pin MULTIWATT" H 8600 3350 50  0001 L CNN "Description"
F 5 "5" H 8600 3250 50  0001 L CNN "Height"
F 6 "511-E-TDA7396" H 8600 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/E-TDA7396?qs=lrqjml%252Bjt8cl5pFq%2F4LYmw%3D%3D" H 8600 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 8600 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "E-TDA7396" H 8600 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3550
Wire Wire Line
	6750 3650 7350 3650
Wire Wire Line
	7350 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3300
Wire Wire Line
	7350 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3200
Text GLabel 4150 1350 2    50   Input ~ 0
RR+
Text GLabel 2450 1750 0    50   Input ~ 0
RR-
Wire Wire Line
	7150 3850 7350 3850
Wire Wire Line
	8850 3450 8750 3450
Text GLabel 1500 1900 0    50   Input ~ 0
RR-IN+
Wire Wire Line
	6300 3900 6300 4000
Wire Wire Line
	6300 4000 6200 4000
Text GLabel 1200 1650 0    50   Input ~ 0
RR-IN-
Wire Wire Line
	6000 3600 6000 3750
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	6000 3200 7200 3200
Wire Wire Line
	6300 3300 7100 3300
$Comp
L Device:C C18
U 1 1 61A577F0
P 6300 4550
F 0 "C18" H 6415 4596 50  0000 L CNN
F 1 "0.1uF" H 6415 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6338 4400 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 61A577FA
P 7200 4550
F 0 "C19" H 7315 4596 50  0000 L CNN
F 1 "500uF" H 7315 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7200 4550 50  0001 C CNN
F 3 "~" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR012
U 1 1 61A57804
P 6750 4900
F 0 "#PWR012" H 6750 4650 50  0001 C CNN
F 1 "Earth" H 6750 4750 50  0001 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4700 6300 4800
Wire Wire Line
	7200 4800 7200 4700
Wire Wire Line
	6750 4900 6750 4800
Wire Wire Line
	6300 4400 6300 4300
Wire Wire Line
	7200 4300 7200 4400
Connection ~ 6750 4300
Wire Wire Line
	9300 4250 9300 4350
$Comp
L Device:R R4
U 1 1 61A5781C
P 9300 4100
F 0 "R4" H 9370 4146 50  0000 L CNN
F 1 "51K" H 9370 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9230 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3750 9300 3950
Wire Wire Line
	8750 3750 9300 3750
Wire Wire Line
	8850 4350 9300 4350
$Comp
L power:VCC #PWR0106
U 1 1 619D55FA
P 3400 5350
F 0 "#PWR0106" H 3400 5200 50  0001 C CNN
F 1 "VCC" H 3415 5523 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5350
Wire Wire Line
	3200 5550 3400 5550
Wire Wire Line
	3200 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5550
$Comp
L power:Earth #PWR0107
U 1 1 619ECD83
P 3550 5700
F 0 "#PWR0107" H 3550 5450 50  0001 C CNN
F 1 "Earth" H 3550 5550 50  0001 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5700
Text GLabel 3300 6050 2    50   Input ~ 0
RL+
Text GLabel 3300 6150 2    50   Input ~ 0
RL-
Text GLabel 3300 5950 2    50   Input ~ 0
RR-
Text GLabel 3300 5850 2    50   Input ~ 0
RR+
Text GLabel 3300 6550 2    50   Input ~ 0
FL-
Text GLabel 3300 6450 2    50   Input ~ 0
FL+
Text GLabel 3300 6250 2    50   Input ~ 0
FR+
Text GLabel 3300 6350 2    50   Input ~ 0
FR-
Wire Wire Line
	3300 6550 3200 6550
Wire Wire Line
	3200 6450 3300 6450
Wire Wire Line
	3300 6350 3200 6350
Wire Wire Line
	3200 6250 3300 6250
Wire Wire Line
	3300 6150 3200 6150
Wire Wire Line
	3200 6050 3300 6050
Wire Wire Line
	3300 5950 3200 5950
Wire Wire Line
	3200 5850 3300 5850
Text GLabel 5050 6100 2    50   Input ~ 0
RL-IN+
Text GLabel 5550 6000 2    50   Input ~ 0
RL-IN-
$Comp
L power:Earth #PWR0108
U 1 1 61A51649
P 5050 6250
F 0 "#PWR0108" H 5050 6000 50  0001 C CNN
F 1 "Earth" H 5050 6100 50  0001 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 61A4551F
P 4750 5800
F 0 "J2" H 4850 6350 50  0000 C CNN
F 1 "Conn_01x09_Male" H 4858 6290 50  0001 C CNN
F 2 "SamacSys_Parts:Z31 Input Connector" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6200 5050 6200
Wire Wire Line
	5050 6200 5050 6250
Text GLabel 5050 6000 2    50   Input ~ 0
RR-IN+
Text GLabel 5550 5900 2    50   Input ~ 0
RR-IN-
Text GLabel 5050 5800 2    50   Input ~ 0
FR-IN+
Text GLabel 5550 5500 2    50   Input ~ 0
FR-IN-
Text GLabel 5050 5600 2    50   Input ~ 0
FL-IN+
Text GLabel 5550 5400 2    50   Input ~ 0
FL-IN-
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	4950 5600 5050 5600
Wire Wire Line
	4950 5800 5050 5800
Wire Wire Line
	4950 6000 5050 6000
Wire Wire Line
	5050 6100 4950 6100
Wire Wire Line
	5550 6000 5450 6000
Wire Wire Line
	5450 5900 5550 5900
Text GLabel 5050 5400 2    50   Input ~ 0
REMOTE
Wire Wire Line
	4950 5700 5450 5700
Wire Wire Line
	5550 5500 5450 5500
Connection ~ 5450 5700
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 5450 5700
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5450 5700 5450 5900
Wire Wire Line
	4500 3400 4500 3650
Wire Wire Line
	4100 3550 4000 3550
Text GLabel 4100 3550 2    50   Input ~ 0
REMOTE
Text GLabel 4150 1450 2    50   Input ~ 0
REMOTE
Wire Wire Line
	4550 1300 4550 1550
Wire Wire Line
	4150 1450 4050 1450
Wire Wire Line
	9250 1350 9250 1600
Text GLabel 8850 1500 2    50   Input ~ 0
REMOTE
Wire Wire Line
	8850 1500 8750 1500
Text GLabel 8850 3550 2    50   Input ~ 0
REMOTE
Wire Wire Line
	9250 3400 9250 3650
Wire Wire Line
	8850 3550 8750 3550
Wire Wire Line
	9250 3650 8750 3650
Wire Wire Line
	4950 5900 5450 5900
Wire Wire Line
	4950 5500 5450 5500
Wire Wire Line
	5550 5400 5450 5400
Wire Wire Line
	5450 5400 5450 5500
$Comp
L Connector:Conn_01x13_Male J1
U 1 1 61CD5B5C
P 3000 6050
F 0 "J1" H 3100 6800 50  0000 C CNN
F 1 "Conn_01x13_Male" H 3108 6740 50  0001 C CNN
F 2 "SamacSys_Parts:Z31 Big Connector" H 3000 6050 50  0001 C CNN
F 3 "~" H 3000 6050 50  0001 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 61CE28A1
P 3300 6750
F 0 "#PWR0109" H 3300 6500 50  0001 C CNN
F 1 "Earth" H 3300 6600 50  0001 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3300 6650
Wire Wire Line
	3300 6650 3200 6650
Wire Wire Line
	6750 3650 6750 4300
Connection ~ 6750 3650
$Comp
L Device:CP1 C24
U 1 1 61DD243B
P 6750 4550
F 0 "C24" H 6865 4596 50  0000 L CNN
F 1 "500uF" H 6865 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6750 4800
Wire Wire Line
	6750 4800 6750 4700
Connection ~ 6750 4800
Wire Wire Line
	6750 4400 6750 4300
Wire Wire Line
	6300 4300 6750 4300
Wire Wire Line
	6750 4300 7200 4300
Wire Wire Line
	6750 4800 7200 4800
$Comp
L Device:CP1 C21
U 1 1 61E38635
P 2000 4550
F 0 "C21" H 2115 4596 50  0000 L CNN
F 1 "500uF" H 2115 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1600 4700
Wire Wire Line
	2450 4800 2450 4700
Connection ~ 2000 4800
Wire Wire Line
	2000 4800 2450 4800
Wire Wire Line
	1600 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4700
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	2000 3650 2000 4300
Connection ~ 2000 4300
Wire Wire Line
	2450 4300 2450 4400
Wire Wire Line
	2000 4400 2000 4300
Wire Wire Line
	1600 4300 2000 4300
Wire Wire Line
	2000 4300 2450 4300
$Comp
L Device:CP1 C22
U 1 1 61F3C0EF
P 2050 2450
F 0 "C22" H 2165 2496 50  0000 L CNN
F 1 "500uF" H 2165 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2050 2600
Wire Wire Line
	2500 2700 2500 2600
Wire Wire Line
	2050 2700 2500 2700
Wire Wire Line
	1600 2700 1600 2600
Wire Wire Line
	1600 2700 2050 2700
Wire Wire Line
	1600 2300 1600 2200
Wire Wire Line
	1600 2200 2050 2200
Wire Wire Line
	2500 2200 2500 2300
Wire Wire Line
	2050 1550 2050 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2200 2500 2200
Wire Wire Line
	2050 2200 2050 2300
$Comp
L Device:CP1 C23
U 1 1 61FCD8E7
P 6750 2400
F 0 "C23" H 6865 2446 50  0000 L CNN
F 1 "500uF" H 6865 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2550
Wire Wire Line
	6350 2650 6750 2650
Wire Wire Line
	6350 2250 6350 2150
Wire Wire Line
	6350 2150 6750 2150
Wire Wire Line
	7200 2150 7200 2250
Wire Wire Line
	6750 2250 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 7200 2150
Wire Wire Line
	6750 1600 6750 2150
Wire Wire Line
	6750 2650 6750 2550
Wire Wire Line
	7200 2650 7200 2550
Wire Wire Line
	6750 2650 7200 2650
$Comp
L Device:R R2
U 1 1 61A0134F
P 9300 2050
F 0 "R2" H 9370 2096 50  0000 L CNN
F 1 "51K" H 9370 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9230 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 61CDF7F5
P 8450 5400
F 0 "J3" H 8558 5881 50  0000 C CNN
F 1 "Conn_01x08_Male" H 8558 5790 50  0000 C CNN
F 2 "SamacSys_Parts:300ZX DIN Board Edge Connector" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J4
U 1 1 61D4A66E
P 9650 5500
F 0 "J4" H 9678 5526 50  0000 L CNN
F 1 "Conn_01x09_Female" H 9678 5435 50  0000 L CNN
F 2 "SamacSys_Parts:Din-8 Socket" H 9650 5500 50  0001 C CNN
F 3 "~" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61DE4816
P 8500 6000
F 0 "H3" H 8600 6049 50  0000 L CNN
F 1 "MountingHole_Pad" H 8600 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8500 6000 50  0001 C CNN
F 3 "~" H 8500 6000 50  0001 C CNN
	1    8500 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61DE54B8
P 8700 6000
F 0 "H4" H 8800 6049 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 5958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 8700 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5900 8950 6150
Wire Wire Line
	8950 6150 8700 6150
Wire Wire Line
	8500 6150 8500 6100
Wire Wire Line
	8700 6100 8700 6150
Connection ~ 8700 6150
Wire Wire Line
	8700 6150 8500 6150
Wire Wire Line
	8950 5900 9450 5900
Wire Wire Line
	8650 5800 9100 5800
Wire Wire Line
	9100 5800 9100 5700
Wire Wire Line
	9100 5700 9450 5700
Wire Wire Line
	9450 5800 9150 5800
Wire Wire Line
	9150 5800 9150 5100
Wire Wire Line
	9150 5100 8650 5100
Wire Wire Line
	9450 5600 9050 5600
Wire Wire Line
	9050 5600 9050 5700
Wire Wire Line
	9050 5700 8650 5700
Wire Wire Line
	9450 5100 9200 5100
Wire Wire Line
	9200 5100 9200 5550
Wire Wire Line
	9200 5550 8950 5550
Wire Wire Line
	8950 5550 8950 5600
Wire Wire Line
	8950 5600 8650 5600
Wire Wire Line
	9450 5400 9000 5400
Wire Wire Line
	9000 5400 9000 5500
Wire Wire Line
	9000 5500 8650 5500
Wire Wire Line
	9450 5500 9300 5500
Wire Wire Line
	9300 5500 9300 5350
Wire Wire Line
	9300 5350 8750 5350
Wire Wire Line
	8750 5350 8750 5300
Wire Wire Line
	8750 5300 8650 5300
Wire Wire Line
	9450 5300 8850 5300
Wire Wire Line
	8850 5300 8850 5200
Wire Wire Line
	8850 5200 8650 5200
Wire Wire Line
	8900 5200 8900 5400
Wire Wire Line
	8900 5400 8650 5400
Wire Wire Line
	8900 5200 9450 5200
$EndSCHEMATC

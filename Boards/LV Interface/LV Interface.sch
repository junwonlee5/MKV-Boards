EESchema Schematic File Version 4
LIBS:LV Interface-cache
EELAYER 26 0
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
L formula:Ampseal_35_VT J1
U 1 1 5DCF1E80
P 1000 2850
F 0 "J1" H 956 4797 60  0000 C CNN
F 1 "Ampseal_35_VT" H 956 4691 60  0000 C CNN
F 2 "footprints:Ampseal_35" H 800 4200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776231%7FA13%7Fpdf%7FEnglish%7FENG_CD_776231_A13.pdf%7F1-776231-1" H 800 4200 60  0001 C CNN
F 4 "TE" H 950 4850 60  0001 C CNN "MFN"
F 5 "1-776231-1" H 850 4750 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-776231-1.html" H 1050 4950 60  0001 C CNN "PurchasingLink"
	1    1000 2850
	1    0    0    -1  
$EndComp
$Comp
L formula:Ampseal_14_VT J2
U 1 1 5DCF20B5
P 1050 6050
F 0 "J2" H 1006 6947 60  0000 C CNN
F 1 "Ampseal_14_VT" H 1006 6841 60  0000 C CNN
F 2 "footprints:Ampseal_14" H 850 6350 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776261%7FA7%7Fpdf%7FEnglish%7FENG_CD_776261_A7.pdf%7F1-776261-1" H 850 6350 60  0001 C CNN
F 4 "TE" H 900 6900 60  0001 C CNN "MFN"
F 5 " 1-776261-1" H 1000 7000 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-776261-1.html" H 1100 7100 60  0001 C CNN "PurchasingLink"
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L LV-Interface-rescue:RJ45_VT-formula U1
U 1 1 5DCF22D8
P 7850 5200
F 0 "U1" H 8035 6063 60  0000 C CNN
F 1 "RJ45_VT" H 8035 5957 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 7750 4510 60  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/MRJ548XX1.pdf" H 7850 4610 60  0001 C CNN
F 4 "DK" H 8035 5851 60  0000 C CNN "MFN"
F 5 "MRJ-5481-01-ND" H 8050 4810 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=MRJ-5481-01" H 8250 5010 60  0001 C CNN "PurchasingLink"
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_20 J4
U 1 1 5DCF2EBA
P 2800 2250
F 0 "J4" H 2756 3597 60  0000 C CNN
F 1 "MM_M_VT_20" H 2756 3491 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 2600 3350 60  0001 C CNN
F 3 "" H 2700 3450 60  0001 C CNN
F 4 "TE" H 2900 3650 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 3000 3750 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 2800 3550 60  0001 C CNN "PurchasingLink"
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_M_VT_20 J6
U 1 1 5DCF30BA
P 5300 2250
F 0 "J6" H 5256 3597 60  0000 C CNN
F 1 "MM_M_VT_20" H 5256 3491 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 5100 3350 60  0001 C CNN
F 3 "" H 5200 3450 60  0001 C CNN
F 4 "TE" H 5400 3650 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 5500 3750 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 5300 3550 60  0001 C CNN "PurchasingLink"
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_VT_4 J3
U 1 1 5DCF3278
P 8050 2200
F 0 "J3" H 8106 2575 50  0000 C CNN
F 1 "MicroFit_VT_4" H 8106 2484 50  0000 C CNN
F 2 "footprints:MicroFit_VT_4" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Text Label 1200 1150 0    50   ~ 0
GND
Text Label 1200 1250 0    50   ~ 0
12V
Text Label 1250 5500 0    50   ~ 0
BRAKELIGHT 12V
Text Label 1200 2150 0    50   ~ 0
12V
Text Label 1200 2250 0    50   ~ 0
GND
Text Label 1200 2350 0    50   ~ 0
CAN HIGH
Text Label 1200 2450 0    50   ~ 0
CAN LOW
Text Label 1200 2550 0    50   ~ 0
12V
Text Label 1200 2650 0    50   ~ 0
GND
Text Label 1200 2750 0    50   ~ 0
CAN_GND
Text Label 3250 3600 2    50   ~ 0
BSPD TEST SWITCH +
Text Label 3250 3450 2    50   ~ 0
BSPD TEST SWITCH -
Text Label 1250 5900 0    50   ~ 0
BSPD CURRENT SENSE
Text Label 1200 3150 0    50   ~ 0
CAN HIGH
Text Label 1200 3250 0    50   ~ 0
CAN LOW
Text Label 1200 3350 0    50   ~ 0
CAN_GND
Text Label 1200 3450 0    50   ~ 0
BSPD > IS
Text Label 1200 3550 0    50   ~ 0
E-STOP-R > BSPD
Text Label 1200 3650 0    50   ~ 0
FUSE > E-STOP-L
Text Label 1200 3750 0    50   ~ 0
COOLING PUMP +
Text Label 1200 4150 0    50   ~ 0
COOLING PUMP LSD
Text Label 1250 6000 0    50   ~ 0
BRAKE PRESSURE +
Text Label 1250 6100 0    50   ~ 0
BRAKE PRESSURE SENSE
Text Label 1200 4250 0    50   ~ 0
MOTOR TEMP +
Text Label 1200 4350 0    50   ~ 0
MOTOR TEMP -
Text Label 1250 6400 0    50   ~ 0
CAN LOW
Text Label 1250 6300 0    50   ~ 0
CAN HIGH
Text Label 1200 4450 0    50   ~ 0
MC TEMP +
Text Label 1200 4550 0    50   ~ 0
MC TEMP -
Text Label 1250 6500 0    50   ~ 0
CAN_GND
Text Label 1200 2850 0    50   ~ 0
RADIATOR TEMP +
Text Label 1200 2950 0    50   ~ 0
RADIATOR TEMP -
Text Label 1250 6600 0    50   ~ 0
12V
Text Label 1250 6700 0    50   ~ 0
GND
Text Label 2950 1150 0    50   ~ 0
GND
Text Label 2950 1250 0    50   ~ 0
12V
Text Label 2950 1450 0    50   ~ 0
MISO
Text Label 2950 1550 0    50   ~ 0
MOSI
Text Label 2950 1650 0    50   ~ 0
SCK
Text Label 2950 1750 0    50   ~ 0
RESET
Text Label 2950 1850 0    50   ~ 0
CAN HIGH
Text Label 2950 1950 0    50   ~ 0
CAN LOW
Text Label 2950 2050 0    50   ~ 0
BRAKE PRESSURE +
Text Label 2950 2150 0    50   ~ 0
BRAKE PRESSURE SENSE
Text Label 2950 2250 0    50   ~ 0
BRAKE PRESSURE -
Text Label 2950 2350 0    50   ~ 0
BRAKELIGHT LSD
Text Label 2950 2450 0    50   ~ 0
BSPD TEST SWITCH
Text Label 2950 2550 0    50   ~ 0
RJ45 LED G
Text Label 2950 2650 0    50   ~ 0
RJ45 LED O
Text Label 2950 2750 0    50   ~ 0
BSPD RELAY LSD
Text Label 2950 2850 0    50   ~ 0
SS BSPD
Text Label 2950 2950 0    50   ~ 0
BSPD CURRENT SENSE
Text Label 4400 1750 0    50   ~ 0
GND
Text Label 4400 1150 0    50   ~ 0
GND
Text Label 4400 1250 0    50   ~ 0
12V
Text Label 4400 1350 0    50   ~ 0
CAN HIGH
Text Label 4400 1450 0    50   ~ 0
CAN LOW
Text Label 3700 7110 0    50   ~ 0
SS GLVMS
Text Label 5450 1250 0    50   ~ 0
12V
Text Label 5450 1350 0    50   ~ 0
CAN HIGH
Text Label 5450 1450 0    50   ~ 0
CAN LOW
Text Label 5450 1550 0    50   ~ 0
COOLING PUMP LSD
Text Label 5450 1650 0    50   ~ 0
RADIATOR TEMP +
Text Label 5450 1750 0    50   ~ 0
RADIATOR TEMP -
Text Label 5450 1850 0    50   ~ 0
MOTOR TEMP +
Text Label 5450 1950 0    50   ~ 0
MOTOR TEMP -
Text Label 5450 2050 0    50   ~ 0
MC TEMP +
Text Label 5450 2150 0    50   ~ 0
MC TEMP -
Text Label 8250 2150 0    50   ~ 0
12V
Text Label 8250 2050 0    50   ~ 0
GND
Text Label 8250 2250 0    50   ~ 0
CAN HIGH
Text Label 8250 2350 0    50   ~ 0
CAN LOW
Text Label 3100 4450 0    50   ~ 0
12V
Text Label 3100 4350 0    50   ~ 0
GND
Text Label 6050 6800 0    50   ~ 0
BATTERY +
Text Label 6050 6900 0    50   ~ 0
BATTERY RETURN (GND)
Text Label 3100 4650 0    50   ~ 0
CAN LOW
Text Label 7370 4870 2    50   ~ 0
CAN HIGH
Text Label 7370 4770 2    50   ~ 0
CAN LOW
Text Label 7370 4970 2    50   ~ 0
RESET
Text Label 7370 5070 2    50   ~ 0
SCK
Text Label 8700 4770 0    50   ~ 0
MISO
Text Label 8700 4870 0    50   ~ 0
MOSI
Text Label 8700 4970 0    50   ~ 0
5V
Text Label 8700 5070 0    50   ~ 0
GND
Text Label 7780 5590 3    50   ~ 0
RJ45 LED O
Text Label 8060 5590 3    50   ~ 0
RJ45 LED G
$Comp
L power:GND #PWR015
U 1 1 5DD228CF
P 8700 5070
F 0 "#PWR015" H 8700 4820 50  0001 C CNN
F 1 "GND" H 8705 4897 50  0000 C CNN
F 2 "" H 8700 5070 50  0001 C CNN
F 3 "" H 8700 5070 50  0001 C CNN
	1    8700 5070
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DD228F3
P 8360 5590
F 0 "#PWR014" H 8360 5340 50  0001 C CNN
F 1 "GND" H 8365 5417 50  0000 C CNN
F 2 "" H 8360 5590 50  0001 C CNN
F 3 "" H 8360 5590 50  0001 C CNN
	1    8360 5590
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DD22910
P 7890 5660
F 0 "#PWR013" H 7890 5410 50  0001 C CNN
F 1 "GND" H 7895 5487 50  0000 C CNN
F 2 "" H 7890 5660 50  0001 C CNN
F 3 "" H 7890 5660 50  0001 C CNN
	1    7890 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DD2292D
P 7620 5660
F 0 "#PWR010" H 7620 5410 50  0001 C CNN
F 1 "GND" H 7625 5487 50  0000 C CNN
F 2 "" H 7620 5660 50  0001 C CNN
F 3 "" H 7620 5660 50  0001 C CNN
	1    7620 5660
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 5660 7670 5660
Wire Wire Line
	7670 5660 7670 5590
Wire Wire Line
	7890 5660 7890 5590
Wire Wire Line
	7890 5590 7950 5590
Wire Wire Line
	8250 5590 8360 5590
Connection ~ 8360 5590
$Comp
L formula:Fuse_Holder_Blade U2
U 1 1 5DD22CED
P 3300 6760
F 0 "U2" H 3300 6985 50  0000 C CNN
F 1 "Fuse_Holder_Blade" H 3300 6894 50  0000 C CNN
F 2 "footprints:Fuse_Block_Holder" H 3300 6760 50  0001 C CNN
F 3 "" H 3300 6760 50  0001 C CNN
	1    3300 6760
	1    0    0    -1  
$EndComp
Text Label 3050 6760 2    50   ~ 0
BATTERY +
Text Label 3550 6760 0    50   ~ 0
12V_Fused
$Comp
L formula:Fuse_Holder_Blade U3
U 1 1 5DD23405
P 3300 7110
F 0 "U3" H 3300 7335 50  0000 C CNN
F 1 "Fuse_Holder_Blade" H 3300 7244 50  0000 C CNN
F 2 "footprints:Fuse_Block_Holder" H 3300 7110 50  0001 C CNN
F 3 "" H 3300 7110 50  0001 C CNN
	1    3300 7110
	1    0    0    -1  
$EndComp
Text Label 3050 7110 2    50   ~ 0
BATTERY +
Text Label 3700 6910 0    50   ~ 0
FUSE > E-STOP-L
$Comp
L formula:G5Q-1A4-DC5-5V K1
U 1 1 5DD236A4
P 10200 4900
F 0 "K1" V 10667 4900 50  0000 C CNN
F 1 "G5Q-1A4-DC5-5V" V 10576 4900 50  0000 C CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 10650 4850 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 10650 4550 50  0001 L CNN
F 4 "DK" H 11050 5450 60  0001 C CNN "MFN"
F 5 "Z3632-ND" H 10950 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 11150 5550 60  0001 C CNN "PurchasingLink"
	1    10200 4900
	0    -1   -1   0   
$EndComp
Text Label 9850 4650 2    50   ~ 0
E-STOP-R > BSPD
Text Label 10550 4650 0    50   ~ 0
BSPD > IS
Wire Wire Line
	9850 4650 9850 4800
Wire Wire Line
	9850 4800 9900 4800
Wire Wire Line
	10500 4800 10550 4800
Wire Wire Line
	10550 4800 10550 4650
Text Label 10550 4800 0    50   ~ 0
SS BSPD
Text Label 9850 4800 2    50   ~ 0
SS ESTOP
Wire Wire Line
	3550 7110 3700 7110
Wire Wire Line
	3700 7110 3700 6910
$Comp
L formula:SS110LW D1
U 1 1 5DD244FE
P 10200 5600
F 0 "D1" H 10200 5816 50  0000 C CNN
F 1 "SS110LW" H 10200 5725 50  0000 C CNN
F 2 "footprints:D_SOD-123W_OEM" H 10100 5600 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/SS14LW%20SERIES_A1511.pdf" H 10200 5700 50  0001 C CNN
F 4 "DK" H 10400 5900 60  0001 C CNN "MFN"
F 5 "SS110LWRVGCT-ND" H 10300 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/taiwan-semiconductor-corporation/SS110LW-RVG/SS110LWRVGCT-ND/7359346" H 10500 6000 60  0001 C CNN "PurchasingLink"
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5100 10500 5600
Wire Wire Line
	9900 5100 9900 5600
$Comp
L formula:MM_M_VT_20 J10
U 1 1 5DD2492D
P 10050 2250
F 0 "J10" H 10006 3597 60  0000 C CNN
F 1 "MM_M_VT_20" H 10006 3491 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 9850 3350 60  0001 C CNN
F 3 "" H 9950 3450 60  0001 C CNN
F 4 "TE" H 10150 3650 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 10250 3750 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 10050 3550 60  0001 C CNN "PurchasingLink"
	1    10050 2250
	1    0    0    -1  
$EndComp
Text Label 10200 1250 0    50   ~ 0
12V
Text Label 10200 1350 0    50   ~ 0
CAN HIGH
Text Label 10200 1450 0    50   ~ 0
CAN LOW
Wire Wire Line
	1200 1150 1650 1150
Wire Wire Line
	1650 1150 1650 950 
Wire Wire Line
	1650 950  1800 950 
Wire Wire Line
	1800 950  1800 1050
$Comp
L power:GND #PWR01
U 1 1 5DD25DE0
P 1800 1050
F 0 "#PWR01" H 1800 800 50  0001 C CNN
F 1 "GND" H 1805 877 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2100
$Comp
L power:GND #PWR02
U 1 1 5DD2607A
P 1800 2150
F 0 "#PWR02" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 1977 50  0000 C CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2150
Wire Wire Line
	1200 2650 1650 2650
Wire Wire Line
	1650 2650 1650 2450
Wire Wire Line
	1650 2450 1800 2450
$Comp
L power:GND #PWR03
U 1 1 5DD26605
P 1800 2450
F 0 "#PWR03" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1805 2277 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2450
Wire Wire Line
	1900 2450 2050 2450
$Comp
L power:GND #PWR07
U 1 1 5DD26D81
P 2050 2450
F 0 "#PWR07" H 2050 2200 50  0001 C CNN
F 1 "GND" H 2055 2277 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Text Label 1250 5600 0    50   ~ 0
BRAKELIGHT LSD
Wire Wire Line
	1200 3350 1650 3350
Wire Wire Line
	1650 3350 1650 3150
Wire Wire Line
	1650 3150 1800 3150
$Comp
L power:GND #PWR04
U 1 1 5DD27360
P 1800 3150
F 0 "#PWR04" H 1800 2900 50  0001 C CNN
F 1 "GND" H 1805 2977 50  0000 C CNN
F 2 "" H 1800 3150 50  0001 C CNN
F 3 "" H 1800 3150 50  0001 C CNN
	1    1800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6500 1700 6500
Wire Wire Line
	1700 6500 1700 6300
Wire Wire Line
	1700 6300 1850 6300
$Comp
L power:GND #PWR05
U 1 1 5DD2832F
P 1850 6300
F 0 "#PWR05" H 1850 6050 50  0001 C CNN
F 1 "GND" H 1855 6127 50  0000 C CNN
F 2 "" H 1850 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6550
Wire Wire Line
	1700 6550 1850 6550
$Comp
L power:GND #PWR06
U 1 1 5DD289DE
P 1850 6550
F 0 "#PWR06" H 1850 6300 50  0001 C CNN
F 1 "GND" H 1855 6377 50  0000 C CNN
F 2 "" H 1850 6550 50  0001 C CNN
F 3 "" H 1850 6550 50  0001 C CNN
	1    1850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1750 4850 1750
$Comp
L power:GND #PWR09
U 1 1 5DD29A7F
P 3400 3050
F 0 "#PWR09" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3405 2877 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1150 3400 950 
Wire Wire Line
	3400 950  3550 950 
$Comp
L power:GND #PWR011
U 1 1 5DD2A4F3
P 3550 950
F 0 "#PWR011" H 3550 700 50  0001 C CNN
F 1 "GND" H 3555 777 50  0000 C CNN
F 2 "" H 3550 950 50  0001 C CNN
F 3 "" H 3550 950 50  0001 C CNN
	1    3550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 950 
Wire Wire Line
	4600 950  4750 950 
$Comp
L power:GND #PWR016
U 1 1 5DD2AF3A
P 4750 950
F 0 "#PWR016" H 4750 700 50  0001 C CNN
F 1 "GND" H 4755 777 50  0000 C CNN
F 2 "" H 4750 950 50  0001 C CNN
F 3 "" H 4750 950 50  0001 C CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1150 4600 1150
Text Label 2950 3050 0    50   ~ 0
GND
Wire Wire Line
	2950 3050 3400 3050
$Comp
L formula:MM_M_VT_20 J7
U 1 1 5DD2FB18
P 4250 2250
F 0 "J7" H 4206 3597 60  0000 C CNN
F 1 "MM_M_VT_20" H 4206 3491 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 4050 3350 60  0001 C CNN
F 3 "" H 4150 3450 60  0001 C CNN
F 4 "TE" H 4350 3650 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 4450 3750 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 4250 3550 60  0001 C CNN "PurchasingLink"
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4400 2350
Connection ~ 4400 2250
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2550 4400 2650
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2850
Connection ~ 4400 2850
Wire Wire Line
	4400 2850 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	10200 1550 10200 1650
Connection ~ 10200 1650
Wire Wire Line
	10200 1650 10200 1750
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10200 1850
Connection ~ 10200 1850
Wire Wire Line
	10200 1850 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 1950 10200 2050
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 10200 2150
Connection ~ 10200 2150
Wire Wire Line
	10200 2150 10200 2250
$Comp
L power:GND #PWR021
U 1 1 5DD34C5F
P 10350 1550
F 0 "#PWR021" H 10350 1300 50  0001 C CNN
F 1 "GND" H 10355 1377 50  0000 C CNN
F 2 "" H 10350 1550 50  0001 C CNN
F 3 "" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1550 10200 1550
Connection ~ 10200 1550
$Comp
L power:GND #PWR017
U 1 1 5DD38B1D
P 4850 1750
F 0 "#PWR017" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4855 1577 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Text Label 5450 1150 0    50   ~ 0
GND
Wire Wire Line
	5650 1150 5650 950 
Wire Wire Line
	5650 950  5800 950 
$Comp
L power:GND #PWR018
U 1 1 5DD38B99
P 5800 950
F 0 "#PWR018" H 5800 700 50  0001 C CNN
F 1 "GND" H 5805 777 50  0000 C CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1150 5650 1150
Text Label 10200 1150 0    50   ~ 0
GND
Wire Wire Line
	10400 1150 10400 950 
Wire Wire Line
	10400 950  10550 950 
$Comp
L power:GND #PWR022
U 1 1 5DD3D125
P 10550 950
F 0 "#PWR022" H 10550 700 50  0001 C CNN
F 1 "GND" H 10555 777 50  0000 C CNN
F 2 "" H 10550 950 50  0001 C CNN
F 3 "" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1150 10400 1150
Text Notes 850  800  0    100  ~ 0
Ampseal 35
Text Notes 900  5050 0    100  ~ 0
Ampseal 14\n
Text Notes 2600 950  0    100  ~ 0
BSPD\n\n
Text Notes 4000 950  0    100  ~ 0
Shutdown\n\n
Text Notes 5150 800  0    100  ~ 0
Cooling\n
Text Notes 9850 800  0    100  ~ 0
Telemetry\n
Text Notes 7950 1700 0    100  ~ 0
LCD\n
Text Notes 2500 4000 0    100  ~ 0
GLV Monitor\n
Wire Notes Line
	2300 7750 2300 500 
Text Notes 3550 4000 0    100  ~ 0
GLV BMS
Text Notes 9600 4150 0    100  ~ 0
BSPD Relay\n
Text Notes 3100 6450 0    100  ~ 0
Fuses\n
Text Notes 7750 4150 0    100  ~ 0
BSPD RJ45\n
Text Label 1250 5700 0    50   ~ 0
BSPD TEST SWITCH +
Text Label 1250 5800 0    50   ~ 0
BSPD TEST SWITCH -
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3350 3450 3350 3350
Text Label 3350 3350 2    50   ~ 0
5V
Text Label 3300 3600 0    50   ~ 0
BSPD TEST SWITCH
Wire Wire Line
	3250 3600 3300 3600
Wire Notes Line
	2300 3750 11200 3750
Wire Wire Line
	10200 2250 10200 2350
Connection ~ 10200 2250
Connection ~ 10200 2350
Wire Wire Line
	10200 2350 10200 2450
Connection ~ 10200 2450
Wire Wire Line
	10200 2450 10200 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2550 10200 2650
Connection ~ 10200 2650
Wire Wire Line
	10200 2650 10200 2750
Connection ~ 10200 2750
Wire Wire Line
	10200 2750 10200 2850
Connection ~ 10200 2850
Wire Wire Line
	10200 2850 10200 2950
Connection ~ 10200 2950
Wire Wire Line
	10200 2950 10200 3050
Wire Wire Line
	1250 5500 2100 5500
Text Label 2100 5500 0    50   ~ 0
12V
Text Label 1250 6200 0    50   ~ 0
BRAKE PRESSURE -
Text Label 10500 5100 0    50   ~ 0
BSPD RELAY LSD
$Comp
L formula:MicroFit_VT_4 J11
U 1 1 5DDEC071
P 8060 1240
F 0 "J11" H 8116 1615 50  0000 C CNN
F 1 "MicroFit_VT_4" H 8116 1524 50  0000 C CNN
F 2 "footprints:MicroFit_VT_4" H 8060 940 50  0001 C CNN
F 3 "" H 8060 1190 50  0001 C CNN
	1    8060 1240
	1    0    0    -1  
$EndComp
Text Label 8260 1090 0    50   ~ 0
12V
Text Label 8260 1190 0    50   ~ 0
GND
Text Label 8260 1290 0    50   ~ 0
CAN HIGH
Text Label 8260 1390 0    50   ~ 0
CAN LOW
Text Notes 7830 900  0    100  ~ 0
Data Logger\n\n
$Comp
L formula:UF_2_VT J8
U 1 1 5DDFA2B5
P 5800 6850
F 0 "J8" H 5856 7147 60  0000 C CNN
F 1 "UF_2_VT" H 5856 7041 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 5700 6900 60  0001 C CNN
F 3 "" H 5800 7000 60  0001 C CNN
F 4 "DK" H 6000 7200 60  0001 C CNN "MFN"
F 5 "WM11570-ND" H 6100 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 5900 7100 60  0001 C CNN "PurchasingLink"
	1    5800 6850
	1    0    0    -1  
$EndComp
Text Label 1200 3050 0    50   ~ 0
12V
Text Label 4400 1550 0    50   ~ 0
SS ESTOP
Text Label 4400 1650 0    50   ~ 0
SS GLVMS
Wire Wire Line
	4400 2250 4400 2150
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 1750
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4400 1850
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4400 1950
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4400 2050
Connection ~ 4400 1750
Text Label 9800 5050 2    50   ~ 0
12V
Wire Wire Line
	9800 5050 9800 5100
Wire Wire Line
	9800 5100 9900 5100
Connection ~ 9900 5100
Wire Notes Line
	6970 6520 6970 3750
$Comp
L formula:MM_F_RA_20 J12
U 1 1 5DE272AA
P 3850 5450
F 0 "J12" H 3806 6797 60  0000 C CNN
F 1 "MM_F_RA_20" H 3806 6691 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 3650 6550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 3750 6650 60  0001 C CNN
F 4 "TE" H 3950 6850 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 4050 6950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 3850 6750 60  0001 C CNN "PurchasingLink"
	1    3850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 3400 1150
Text Label 2950 1350 0    50   ~ 0
5V
Text Label 4000 4350 0    50   ~ 0
GND
Text Label 4000 4450 0    50   ~ 0
12V
Text Label 4000 5050 0    50   ~ 0
MISO_GLV
Text Label 4000 5150 0    50   ~ 0
MOSI_GLV
Text Label 4000 5350 0    50   ~ 0
SCK_GLV
Text Label 4000 5250 0    50   ~ 0
CS_GLV
Text Label 6150 5800 0    50   ~ 0
SCL_GLV
Text Label 6150 5900 0    50   ~ 0
SDA_GLV
Wire Wire Line
	8250 2050 8500 2050
Wire Wire Line
	8500 1850 8650 1850
$Comp
L power:GND #PWR031
U 1 1 5DE45B97
P 8650 1850
F 0 "#PWR031" H 8650 1600 50  0001 C CNN
F 1 "GND" H 8655 1677 50  0000 C CNN
F 2 "" H 8650 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1850 8500 2050
Text Label 3100 5050 0    50   ~ 0
MISO_GLV
Text Label 3100 5150 0    50   ~ 0
MOSI_GLV
Text Label 3100 5350 0    50   ~ 0
SCK_GLV
Text Label 3100 5250 0    50   ~ 0
CS_GLV
Text Label 3100 4950 0    50   ~ 0
SCL_GLV
Text Label 3100 4850 0    50   ~ 0
SDA_GLV
$Comp
L formula:INA260 U6
U 1 1 5DEA1A67
P 5750 5900
F 0 "U6" H 5450 6400 50  0000 C CNN
F 1 "INA260" H 5500 6300 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5750 5300 50  0001 C CNN
F 3 "" H 5750 5800 50  0001 C CNN
	1    5750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4200
Wire Wire Line
	3300 4200 3450 4200
$Comp
L power:GND #PWR012
U 1 1 5DEA543C
P 3450 4200
F 0 "#PWR012" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Text Label 3100 4550 0    50   ~ 0
CAN HIGH
Wire Wire Line
	3300 4350 3100 4350
$Comp
L power:GND #PWR026
U 1 1 5DEBA9C7
P 5750 6300
F 0 "#PWR026" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5755 6127 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Text Label 4000 4950 0    50   ~ 0
SCL_GLV
Text Label 4000 4850 0    50   ~ 0
SDA_GLV
Text Label 4000 4650 0    50   ~ 0
CAN LOW
Text Label 4000 4550 0    50   ~ 0
CAN HIGH
Wire Wire Line
	4200 4350 4200 4200
Wire Wire Line
	4200 4200 4350 4200
$Comp
L power:GND #PWR024
U 1 1 5DE0648E
P 4350 4200
F 0 "#PWR024" H 4350 3950 50  0001 C CNN
F 1 "GND" H 4355 4027 50  0000 C CNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4350 4000 4350
Text Label 5350 6100 2    50   ~ 0
12V_Cooling_Out
Text Label 5350 5700 2    50   ~ 0
12V_Cooling_Fused
Wire Wire Line
	5350 5700 5350 5800
Text Label 3100 4750 0    50   ~ 0
5V_GLV
Text Label 5750 5500 0    50   ~ 0
5V_GLV
Text Label 6150 5700 0    50   ~ 0
ALERT_Cool
Wire Wire Line
	6150 6100 6250 6100
Wire Wire Line
	6250 6100 6250 6150
$Comp
L power:GND #PWR030
U 1 1 5DE19F28
P 6250 6150
F 0 "#PWR030" H 6250 5900 50  0001 C CNN
F 1 "GND" H 6255 5977 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
Text Notes 5100 5500 0    100  ~ 0
Cooling Gas Guage\n\n
Text Label 6100 4450 0    50   ~ 0
SCL_GLV
Text Label 6100 4550 0    50   ~ 0
SDA_GLV
$Comp
L formula:INA260 U5
U 1 1 5DE32AE6
P 5700 4550
F 0 "U5" H 5400 5050 50  0000 C CNN
F 1 "INA260" H 5450 4950 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 4450 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DE32AED
P 5700 4950
F 0 "#PWR025" H 5700 4700 50  0001 C CNN
F 1 "GND" H 5705 4777 50  0000 C CNN
F 2 "" H 5700 4950 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
Text Label 5300 4750 2    50   ~ 0
12V
Text Label 5300 4350 2    50   ~ 0
12V_Fused
Wire Wire Line
	5300 4350 5300 4450
Text Label 5700 4150 0    50   ~ 0
5V_GLV
Text Label 6100 4350 0    50   ~ 0
ALERT_GLV
Wire Wire Line
	6100 4650 6100 4700
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	6200 4700 6200 4750
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6100 4750
$Comp
L power:GND #PWR029
U 1 1 5DE32AFD
P 6200 4750
F 0 "#PWR029" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Text Notes 5200 4100 0    100  ~ 0
GLV Gas Guage\n\n
$Comp
L formula:Fuse_Holder_Blade U4
U 1 1 5DE372EC
P 3300 7500
F 0 "U4" H 3300 7725 50  0000 C CNN
F 1 "Fuse_Holder_Blade" H 3300 7634 50  0000 C CNN
F 2 "footprints:Fuse_Block_Holder" H 3300 7500 50  0001 C CNN
F 3 "" H 3300 7500 50  0001 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
Text Label 3050 7500 2    50   ~ 0
COOLING PUMP +
Text Label 3550 7500 0    50   ~ 0
12V_Cooling_Fused
Text Label 6150 6000 0    50   ~ 0
5V_GLV
Wire Wire Line
	6200 6900 6200 6950
$Comp
L power:GND #PWR028
U 1 1 5DE40C73
P 6200 6950
F 0 "#PWR028" H 6200 6700 50  0001 C CNN
F 1 "GND" H 6205 6777 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "" H 6200 6950 50  0001 C CNN
	1    6200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6900 6200 6900
Text Label 1200 4050 0    50   ~ 0
12V_Cooling_Out
Text Label 5450 2250 0    50   ~ 0
EXTRA TEMP 1 +
Text Label 5450 2350 0    50   ~ 0
EXTRA TEMP 1 -
Text Label 5450 2450 0    50   ~ 0
EXTRA TEMP 2 +
Text Label 5450 2550 0    50   ~ 0
EXTRA TEMP 2 -
Text Label 5450 2650 0    50   ~ 0
EXTRA TEMP 3 +
Text Label 5450 2750 0    50   ~ 0
EXTRA TEMP 3 -
Text Label 5450 2850 0    50   ~ 0
EXTRA TEMP 4 +
Text Label 5450 2950 0    50   ~ 0
EXTRA TEMP 4 -
Text Label 5450 3050 0    50   ~ 0
GND
Wire Wire Line
	5450 3050 5900 3050
$Comp
L power:GND #PWR027
U 1 1 5DE6D368
P 5900 3050
F 0 "#PWR027" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5905 2877 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Connection ~ 3100 5650
Wire Wire Line
	3100 5650 3250 5650
$Comp
L power:GND #PWR08
U 1 1 5DE7714C
P 3250 5650
F 0 "#PWR08" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4000 5650
Connection ~ 4000 5650
Wire Wire Line
	4000 5650 4000 5750
Connection ~ 4000 5750
Wire Wire Line
	4000 5750 4000 5850
Connection ~ 4000 5850
Wire Wire Line
	4000 5850 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	4000 5950 4000 6050
Connection ~ 4000 6050
Wire Wire Line
	4000 6050 4000 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 4000 6250
Wire Wire Line
	4000 5450 4150 5450
$Comp
L power:GND #PWR023
U 1 1 5DE87522
P 4150 5450
F 0 "#PWR023" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4155 5277 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Text Label 1200 1350 0    50   ~ 0
EXTRA TEMP 1 +
Text Label 1200 1450 0    50   ~ 0
EXTRA TEMP 1 -
Text Label 1200 1550 0    50   ~ 0
EXTRA TEMP 2 +
Text Label 1200 1650 0    50   ~ 0
EXTRA TEMP 2 -
Text Label 1200 1750 0    50   ~ 0
EXTRA TEMP 3 +
Text Label 1200 1850 0    50   ~ 0
EXTRA TEMP 3 -
Text Label 1200 1950 0    50   ~ 0
EXTRA TEMP 4 +
Text Label 1200 2050 0    50   ~ 0
EXTRA TEMP 4 -
Wire Wire Line
	1950 5400 1950 5250
Wire Wire Line
	1950 5250 2100 5250
$Comp
L power:GND #PWR032
U 1 1 5DEED01B
P 2100 5250
F 0 "#PWR032" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2105 5077 50  0000 C CNN
F 2 "" H 2100 5250 50  0001 C CNN
F 3 "" H 2100 5250 50  0001 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5400 1950 5400
Text Label 1250 5400 0    50   ~ 0
GND
Text Notes 4850 6900 0    100  ~ 0
GLV Batt \n
Wire Wire Line
	10500 5600 10350 5600
Wire Wire Line
	9900 5600 10050 5600
Wire Notes Line
	9300 500  9300 3750
Wire Wire Line
	3100 6150 3100 6250
Connection ~ 3100 6150
Wire Wire Line
	3100 6050 3100 6150
Connection ~ 3100 6050
Wire Wire Line
	3100 5950 3100 6050
Connection ~ 3100 5950
Wire Wire Line
	3100 5850 3100 5950
Connection ~ 3100 5850
Wire Wire Line
	3100 5650 3100 5750
Wire Wire Line
	3100 5750 3100 5850
Connection ~ 3100 5750
$Comp
L formula:MM_F_RA_20 J5
U 1 1 5DE502F2
P 2950 5450
F 0 "J5" H 2906 6797 60  0000 C CNN
F 1 "MM_F_RA_20" H 2906 6691 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 2750 6550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 2850 6650 60  0001 C CNN
F 4 "TE" H 3050 6850 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 3150 6950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 2950 6750 60  0001 C CNN "PurchasingLink"
	1    2950 5450
	1    0    0    -1  
$EndComp
Text Label 3100 5450 0    50   ~ 0
ALERT_GLV
Text Label 3100 5550 0    50   ~ 0
ALERT_Cool
Text Label 4000 4750 0    50   ~ 0
5V_GLV
Text Notes 6600 750  0    100  ~ 0
Spare\n
Wire Wire Line
	6900 1100 7100 1100
$Comp
L power:GND #PWR020
U 1 1 5DD3ADB8
P 7250 900
F 0 "#PWR020" H 7250 650 50  0001 C CNN
F 1 "GND" H 7255 727 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 900  7250 900 
Wire Wire Line
	7100 1100 7100 900 
Text Label 6900 1100 0    50   ~ 0
GND
Wire Wire Line
	7050 1500 6900 1500
$Comp
L power:GND #PWR019
U 1 1 5DD2FA65
P 7050 1500
F 0 "#PWR019" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7055 1327 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Text Label 6900 1400 0    50   ~ 0
CAN LOW
Text Label 6900 1300 0    50   ~ 0
CAN HIGH
Text Label 6900 1200 0    50   ~ 0
12V
Connection ~ 6900 1900
Wire Wire Line
	6900 1800 6900 1900
Connection ~ 6900 1800
Wire Wire Line
	6900 1700 6900 1800
Connection ~ 6900 1700
Wire Wire Line
	6900 1600 6900 1700
Wire Wire Line
	6900 1500 6900 1600
Connection ~ 6900 1600
Connection ~ 6900 1500
Wire Wire Line
	6900 2900 6900 3000
Connection ~ 6900 2900
Wire Wire Line
	6900 2800 6900 2900
Connection ~ 6900 2800
Wire Wire Line
	6900 2700 6900 2800
Connection ~ 6900 2700
Wire Wire Line
	6900 2600 6900 2700
Connection ~ 6900 2600
Wire Wire Line
	6900 2500 6900 2600
Connection ~ 6900 2500
Wire Wire Line
	6900 2400 6900 2500
Connection ~ 6900 2400
Wire Wire Line
	6900 2300 6900 2400
Connection ~ 6900 2300
Wire Wire Line
	6900 2200 6900 2300
Connection ~ 6900 2200
Wire Wire Line
	6900 2100 6900 2200
Connection ~ 6900 2100
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	6900 1900 6900 2000
Connection ~ 6900 2000
$Comp
L formula:MM_M_VT_20 J9
U 1 1 5DD2488B
P 6750 2200
F 0 "J9" H 6706 3547 60  0000 C CNN
F 1 "MM_M_VT_20" H 6706 3441 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 6550 3300 60  0001 C CNN
F 3 "" H 6650 3400 60  0001 C CNN
F 4 "TE" H 6850 3600 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 6950 3700 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 6750 3500 60  0001 C CNN "PurchasingLink"
	1    6750 2200
	1    0    0    -1  
$EndComp
Text Label 1200 3850 0    50   ~ 0
TO_GLVMS
Text Label 1200 3950 0    50   ~ 0
From_GLVMS
$EndSCHEMATC

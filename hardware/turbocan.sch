EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TurboCAN"
Date ""
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9750 1200 9850 1200
Wire Wire Line
	9850 1200 9950 1200
Connection ~ 9850 1200
Wire Wire Line
	9950 1200 10150 1200
Connection ~ 9950 1200
Wire Wire Line
	9750 1200 9750 1550
Wire Wire Line
	9850 1200 9850 1550
Wire Wire Line
	9950 1200 9950 1550
$Comp
L archive:power_+3.3V #PWR041
U 1 1 606F40D9
P 9950 1150
F 0 "#PWR041" H 9950 1000 50  0001 C CNN
F 1 "+3.3V" H 9965 1323 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 9950 1150
Text GLabel 8750 1750 0    50   Input ~ 0
NRST
Text GLabel 8750 1950 0    50   Input ~ 0
BOOT0
Text GLabel 10550 3950 2    50   Input ~ 0
USBDM
Text GLabel 9250 3750 0    50   Input ~ 0
CANTX
Text GLabel 9250 2150 0    50   Input ~ 0
XTAL0
Text GLabel 9250 2250 0    50   Input ~ 0
XTAL1
Text GLabel 10550 2950 2    50   Input ~ 0
LED
Text GLabel 10550 3250 2    50   Input ~ 0
INT2
Text GLabel 10550 3350 2    50   Input ~ 0
SCK_DIR
Text GLabel 10550 3450 2    50   Input ~ 0
MISO
Text GLabel 10550 3550 2    50   Input ~ 0
MOSI_STEP
Text GLabel 9250 3450 0    50   Input ~ 0
ENDSTOPX
Text GLabel 10550 2850 2    50   Input ~ 0
TH0
Text GLabel 9250 3550 0    50   Input ~ 0
ENDSTOPY
Text GLabel 9250 2950 0    50   Input ~ 0
INDEX
Text GLabel 10550 4250 2    50   Input ~ 0
SWCLK
Text GLabel 10550 3850 2    50   Input ~ 0
CS_RX
Text GLabel 10550 3750 2    50   Input ~ 0
INT1_TX
Text GLabel 10550 3050 2    50   Input ~ 0
FAN0
Text GLabel 10550 4150 2    50   Input ~ 0
SWDIO
NoConn ~ 9250 2450
NoConn ~ 9250 2550
NoConn ~ 9250 2650
Wire Wire Line
	9750 4550 9750 4700
Wire Wire Line
	9750 4700 9850 4700
Wire Wire Line
	9850 4700 9850 4550
Wire Wire Line
	9850 4700 9950 4700
Wire Wire Line
	9950 4700 9950 4550
Connection ~ 9850 4700
Wire Wire Line
	9950 4700 10050 4700
Wire Wire Line
	10050 4700 10050 4550
Connection ~ 9950 4700
$Comp
L archive:power_GND #PWR042
U 1 1 606F9D41
P 9950 4800
F 0 "#PWR042" H 9950 4550 50  0001 C CNN
F 1 "GND" H 9955 4627 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4800 9950 4700
$Comp
L archive:power_+3.3V #PWR07
U 1 1 606FE0A5
P 1750 6950
F 0 "#PWR07" H 1750 6800 50  0001 C CNN
F 1 "+3.3V" H 1765 7123 50  0000 C CNN
F 2 "" H 1750 6950 50  0001 C CNN
F 3 "" H 1750 6950 50  0001 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C1
U 1 1 606FE66C
P 1750 7050
F 0 "C1" H 1842 7096 50  0000 L CNN
F 1 "10uF" H 1842 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 7050 50  0001 C CNN
F 3 "~" H 1750 7050 50  0001 C CNN
F 4 "C15850" H 1750 7050 50  0001 C CNN "LCSC Part Number"
	1    1750 7050
	1    0    0    -1  
$EndComp
$Comp
L archive:Regulator_Linear_AP2127N-3.3 U1
U 1 1 606FFFD7
P 1300 6950
F 0 "U1" H 1300 7192 50  0000 C CNN
F 1 "AP2127N-3.3" H 1300 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1300 7175 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1300 6950 50  0001 C CNN
F 4 "C5446" H 1300 6950 50  0001 C CNN "LCSC Part Number"
	1    1300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6950 1750 6950
Connection ~ 1750 6950
Wire Wire Line
	1300 7250 1750 7250
Wire Wire Line
	1750 7250 1750 7150
$Comp
L archive:power_GND #PWR08
U 1 1 6070488A
P 1750 7250
F 0 "#PWR08" H 1750 7000 50  0001 C CNN
F 1 "GND" H 1755 7077 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Connection ~ 1750 7250
$Comp
L archive:power_+5V #PWR02
U 1 1 60706425
P 900 6950
F 0 "#PWR02" H 900 6800 50  0001 C CNN
F 1 "+5V" H 915 7123 50  0000 C CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6950 1000 6950
Text Notes 900  6500 0    79   ~ 0
3.3V REGULATOR
$Comp
L archive:user_TPS54331 U4
U 1 1 60709D36
P 4300 6500
F 0 "U4" H 4300 6515 50  0000 C CNN
F 1 "TPS54331" H 4300 6424 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 5800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps54331.pdf" H 4300 6500 50  0001 C CNN
F 4 "C9865" H 4300 6500 50  0001 C CNN "LCSC Part Number"
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C6
U 1 1 6070ACCC
P 3400 6950
F 0 "C6" V 3350 6800 50  0000 C CNN
F 1 "10nF" V 3450 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3400 6950 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
F 4 "C15195" H 3400 6950 50  0001 C CNN "LCSC Part Number"
	1    3400 6950
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C5
U 1 1 6070BD39
P 2800 7050
F 0 "C5" H 2800 7150 50  0000 L CNN
F 1 "10uF" H 2800 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
F 4 "C15850" H 2800 7050 50  0001 C CNN "LCSC Part Number"
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+24V #PWR012
U 1 1 6070D16E
P 2500 6650
F 0 "#PWR012" H 2500 6500 50  0001 C CNN
F 1 "+24V" H 2515 6823 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R6
U 1 1 6070DE0B
P 3450 7150
F 0 "R6" H 3509 7196 50  0000 L CNN
F 1 "68k" H 3509 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
F 4 "C36871" H 3450 7150 50  0001 C CNN "LCSC Part Number"
	1    3450 7150
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C8
U 1 1 6070E9BE
P 3850 7300
F 0 "C8" H 3942 7346 50  0000 L CNN
F 1 "6.8nF" H 3942 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 7300 50  0001 C CNN
F 3 "~" H 3850 7300 50  0001 C CNN
F 4 "C1542" H 3850 7300 50  0001 C CNN "LCSC Part Number"
	1    3850 7300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C7
U 1 1 6071280D
P 3450 7350
F 0 "C7" H 3542 7396 50  0000 L CNN
F 1 "1nF" H 3542 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 7350 50  0001 C CNN
F 3 "~" H 3450 7350 50  0001 C CNN
F 4 "C1523" H 3450 7350 50  0001 C CNN "LCSC Part Number"
	1    3450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7050 3850 7050
Wire Wire Line
	3850 7200 3850 7050
Connection ~ 3850 7050
Wire Wire Line
	3850 7050 3900 7050
Wire Wire Line
	3450 7450 3850 7450
Wire Wire Line
	3850 7450 3850 7400
Connection ~ 3450 7450
Wire Wire Line
	3850 7450 4300 7450
Wire Wire Line
	4700 7450 4700 7050
Connection ~ 3850 7450
$Comp
L archive:power_GND #PWR022
U 1 1 60716961
P 4300 7450
F 0 "#PWR022" H 4300 7200 50  0001 C CNN
F 1 "GND" H 4305 7277 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Connection ~ 4300 7450
Wire Wire Line
	4300 7450 4700 7450
$Comp
L archive:dk_Diodes-Rectifiers-Single_SS14 D3
U 1 1 60716E00
P 4900 7200
F 0 "D3" V 4904 7288 50  0000 L CNN
F 1 "SS54" V 4995 7288 50  0000 L CNN
F 2 "digikey-footprints:DO-214AC" H 5100 7400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 5100 7500 60  0001 L CNN
F 4 "SS14CT-ND" H 5100 7600 60  0001 L CNN "Digi-Key_PN"
F 5 "SS14" H 5100 7700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5100 7800 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5100 7900 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 5100 8000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/SS14/SS14CT-ND/965729" H 5100 8100 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SMA" H 5100 8200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5100 8300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 8400 60  0001 L CNN "Status"
F 13 "C22452" H 4900 7200 50  0001 C CNN "LCSC Part Number"
	1    4900 7200
	0    1    1    0   
$EndComp
$Comp
L archive:Device_C_Small C9
U 1 1 6071876A
P 4800 6850
F 0 "C9" V 4750 7050 50  0000 C CNN
F 1 "100nF" V 4850 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
F 4 "C1525" H 4800 6850 50  0001 C CNN "LCSC Part Number"
	1    4800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6850 4900 7100
Wire Wire Line
	4900 7400 4900 7450
Wire Wire Line
	4900 7450 4700 7450
Connection ~ 4700 7450
Wire Wire Line
	4700 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6850
Connection ~ 4900 6850
$Comp
L archive:Device_L_Small L1
U 1 1 6071D843
P 5150 6750
F 0 "L1" V 5335 6750 50  0000 C CNN
F 1 "10uH" V 5244 6750 50  0000 C CNN
F 2 "KiCAD-Components:L_SMD_7.3x6.8" H 5150 6750 50  0001 C CNN
F 3 "~" H 5150 6750 50  0001 C CNN
F 4 "C132141" V 5150 6750 50  0001 C CNN "LCSC Part Number"
	1    5150 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6750 5050 6750
Connection ~ 4900 6750
$Comp
L archive:Device_R_Small R11
U 1 1 6071FB43
P 5350 7100
F 0 "R11" H 5409 7146 50  0000 L CNN
F 1 "1.2k" H 5409 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 7100 50  0001 C CNN
F 3 "~" H 5350 7100 50  0001 C CNN
F 4 "C25862" H 5350 7100 50  0001 C CNN "LCSC Part Number"
	1    5350 7100
	1    0    0    -1  
$EndComp
Connection ~ 4900 7450
Wire Wire Line
	4700 6950 5350 6950
$Comp
L archive:Device_R_Small R10
U 1 1 60722B92
P 5350 6850
F 0 "R10" H 5409 6896 50  0000 L CNN
F 1 "10k" H 5409 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 6850 50  0001 C CNN
F 3 "~" H 5350 6850 50  0001 C CNN
F 4 "C25744" H 5350 6850 50  0001 C CNN "LCSC Part Number"
	1    5350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6750 5350 6750
$Comp
L archive:Device_C_Small C13
U 1 1 60724150
P 5650 7100
F 0 "C13" H 5650 7200 50  0000 L CNN
F 1 "22uF" H 5650 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 7100 50  0001 C CNN
F 3 "~" H 5650 7100 50  0001 C CNN
F 4 "C45783" H 5650 7100 50  0001 C CNN "LCSC Part Number"
	1    5650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7450 5650 7200
Wire Wire Line
	5650 7000 5650 6750
Connection ~ 5350 6750
$Comp
L archive:power_+5V #PWR032
U 1 1 6073007E
P 6050 6700
F 0 "#PWR032" H 6050 6550 50  0001 C CNN
F 1 "+5V" H 6065 6873 50  0000 C CNN
F 2 "" H 6050 6700 50  0001 C CNN
F 3 "" H 6050 6700 50  0001 C CNN
	1    6050 6700
	1    0    0    -1  
$EndComp
Text Notes 3800 6350 0    79   ~ 0
BUCK CONVERTER
Text Notes 5100 7550 0    50   ~ 0
VOUT=5.06V +- 5%
Wire Wire Line
	3300 6950 3300 7450
Connection ~ 3300 7450
Wire Wire Line
	3300 7450 3450 7450
Wire Wire Line
	3500 6950 3900 6950
Wire Wire Line
	3900 6850 3050 6850
$Comp
L archive:Device_R_Small R4
U 1 1 6074DD49
P 3050 6750
F 0 "R4" H 3109 6796 50  0000 L CNN
F 1 "330k" H 3109 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 6750 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
F 4 "C25778" H 3050 6750 50  0001 C CNN "LCSC Part Number"
	1    3050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6750 3900 6650
Wire Wire Line
	3900 6650 3050 6650
Connection ~ 3050 6650
Wire Wire Line
	3050 6850 3050 7100
Connection ~ 3050 6850
$Comp
L archive:Device_R_Small R5
U 1 1 60754FBA
P 3050 7200
F 0 "R5" H 3109 7246 50  0000 L CNN
F 1 "68k" H 3109 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 7200 50  0001 C CNN
F 3 "~" H 3050 7200 50  0001 C CNN
F 4 "C36871" H 3050 7200 50  0001 C CNN "LCSC Part Number"
	1    3050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7300 3050 7450
Connection ~ 3050 7450
Wire Wire Line
	3050 7450 3300 7450
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5350 6750
Wire Wire Line
	5650 6750 5850 6750
$Comp
L archive:Device_C_Small C14
U 1 1 6075AFB8
P 5850 7100
F 0 "C14" H 5850 7200 50  0000 L CNN
F 1 "22uF" H 5850 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
F 4 "C45783" H 5850 7100 50  0001 C CNN "LCSC Part Number"
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7450 5850 7200
$Comp
L archive:Device_C_Small C15
U 1 1 6075CBE4
P 6050 7100
F 0 "C15" H 6050 7200 50  0000 L CNN
F 1 "22uF" H 6050 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 7100 50  0001 C CNN
F 3 "~" H 6050 7100 50  0001 C CNN
F 4 "C45783" H 6050 7100 50  0001 C CNN "LCSC Part Number"
	1    6050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7450 6050 7200
Wire Wire Line
	6050 7000 6050 6750
Connection ~ 6050 6750
Wire Wire Line
	5650 7450 5850 7450
Connection ~ 5650 7450
Connection ~ 5850 7450
Wire Wire Line
	5850 7450 6050 7450
$Comp
L archive:Device_C_Small C4
U 1 1 607610D1
P 2500 7050
F 0 "C4" H 2500 7150 50  0000 L CNN
F 1 "100nF" H 2500 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 7050 50  0001 C CNN
F 3 "~" H 2500 7050 50  0001 C CNN
F 4 "C1525" H 2500 7050 50  0001 C CNN "LCSC Part Number"
	1    2500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6650 2800 6650
Wire Wire Line
	2500 6650 2500 6950
Connection ~ 2500 6650
Wire Wire Line
	2500 7150 2500 7450
Wire Wire Line
	2500 7450 2800 7450
Wire Wire Line
	2800 7150 2800 7450
Connection ~ 2800 7450
Wire Wire Line
	2800 7450 3050 7450
Wire Wire Line
	2800 6950 2800 6650
Connection ~ 2800 6650
Wire Wire Line
	2800 6650 3050 6650
$Comp
L archive:power_GND #PWR01
U 1 1 6076D950
P 800 5950
F 0 "#PWR01" H 800 5700 50  0001 C CNN
F 1 "GND" H 805 5777 50  0000 C CNN
F 2 "" H 800 5950 50  0001 C CNN
F 3 "" H 800 5950 50  0001 C CNN
	1    800  5950
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR04
U 1 1 6076DE61
P 1100 5950
F 0 "#PWR04" H 1100 5700 50  0001 C CNN
F 1 "GND" H 1105 5777 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR010
U 1 1 607700EA
P 2250 4400
F 0 "#PWR010" H 2250 4250 50  0001 C CNN
F 1 "+5V" H 2265 4573 50  0000 C CNN
F 2 "" H 2250 4400 50  0001 C CNN
F 3 "" H 2250 4400 50  0001 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4450
Wire Wire Line
	2250 4450 2100 4450
$Comp
L archive:Diode_BAT42W-V D1
U 1 1 6077305C
P 1950 4450
F 0 "D1" H 1950 4234 50  0000 C CNN
F 1 "BAT42W-V" H 1950 4325 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1950 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 1950 4450 50  0001 C CNN
F 4 "C8598" H 1950 4450 50  0001 C CNN "LCSC Part Number"
	1    1950 4450
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R2
U 1 1 60774F8A
P 1800 4750
F 0 "R2" V 1700 4750 50  0000 C CNN
F 1 "5.1k" V 1750 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 4750 50  0001 C CNN
F 3 "~" H 1800 4750 50  0001 C CNN
F 4 "C25905" H 1800 4750 50  0001 C CNN "LCSC Part Number"
	1    1800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4950 1700 5000
Wire Wire Line
	1700 5000 1750 5000
Wire Wire Line
	1700 5050 1700 5000
Connection ~ 1700 5000
Wire Wire Line
	1700 5150 1700 5200
Wire Wire Line
	1750 5200 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1700 5250
$Comp
L archive:Device_R_Small R1
U 1 1 60780D5A
P 1800 4650
F 0 "R1" V 1700 4650 50  0000 C CNN
F 1 "5.1k" V 1750 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 4650 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
F 4 "C25905" H 1800 4650 50  0001 C CNN "LCSC Part Number"
	1    1800 4650
	0    -1   1    0   
$EndComp
$Comp
L archive:power_GND #PWR09
U 1 1 60785C60
P 2100 4800
F 0 "#PWR09" H 2100 4550 50  0001 C CNN
F 1 "GND" H 2250 4750 50  0000 C CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0001 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4800
Wire Wire Line
	1900 4650 2100 4650
Wire Wire Line
	2100 4650 2100 4750
Connection ~ 2100 4750
NoConn ~ 1700 5550
NoConn ~ 1700 5650
Text Notes 1000 4050 0    79   ~ 0
USB-C
Text GLabel 9250 3650 0    50   Input ~ 0
CANRX
Text GLabel 10550 4050 2    50   Input ~ 0
USBDP
Text GLabel 1750 5000 2    50   Input ~ 0
USBDM
Text GLabel 1750 5200 2    50   Input ~ 0
USBDP
$Comp
L archive:Interface_CAN_LIN_SN65HVD230 U3
U 1 1 6079CBC2
P 3550 5100
F 0 "U3" H 3850 5450 50  0000 C CNN
F 1 "SN65HVD230" H 3850 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3450 5500 50  0001 C CNN
F 4 "C12084" H 3550 5100 50  0001 C CNN "LCSC Part Number"
	1    3550 5100
	1    0    0    -1  
$EndComp
Text GLabel 3150 5000 0    50   Input ~ 0
CANTX
Text GLabel 3150 5100 0    50   Input ~ 0
CANRX
NoConn ~ 3150 5200
$Comp
L archive:Device_R_Small R3
U 1 1 607A80A5
P 3000 5400
F 0 "R3" H 3059 5446 50  0000 L CNN
F 1 "1k" H 3059 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
F 4 "C11702" H 3000 5400 50  0001 C CNN "LCSC Part Number"
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 3000 5300
Wire Wire Line
	3000 5500 3550 5500
$Comp
L archive:power_GND #PWR019
U 1 1 607AE6B6
P 3550 5500
F 0 "#PWR019" H 3550 5250 50  0001 C CNN
F 1 "GND" H 3555 5327 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	1    0    0    -1  
$EndComp
Connection ~ 3550 5500
$Comp
L archive:Device_C_Small C3
U 1 1 607AEBB6
P 2500 5200
F 0 "C3" H 2592 5246 50  0000 L CNN
F 1 "100nF" H 2592 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 5200 50  0001 C CNN
F 3 "~" H 2500 5200 50  0001 C CNN
F 4 "C1525" H 2500 5200 50  0001 C CNN "LCSC Part Number"
	1    2500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4800 2500 4800
Wire Wire Line
	2500 4800 2500 5100
Wire Wire Line
	2500 5300 2500 5500
Wire Wire Line
	2500 5500 3000 5500
Connection ~ 3000 5500
$Comp
L archive:power_+3.3V #PWR018
U 1 1 607B5B73
P 3550 4800
F 0 "#PWR018" H 3550 4650 50  0001 C CNN
F 1 "+3.3V" H 3565 4973 50  0000 C CNN
F 2 "" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0001 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Connection ~ 3550 4800
Text GLabel 4200 5350 2    50   Input ~ 0
CANL
Text GLabel 4200 4950 2    50   Input ~ 0
CANH
Text Notes 3550 4450 0    79   ~ 0
CAN TRANSCEIVER
$Comp
L archive:Connector_Conn_01x03_Male J14
U 1 1 607C2A48
P 4700 2600
F 0 "J14" H 4808 2881 50  0000 C CNN
F 1 "PROBE" H 4808 2790 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+24V #PWR035
U 1 1 607CD711
P 4550 2200
F 0 "#PWR035" H 4550 2050 50  0001 C CNN
F 1 "+24V" H 4565 2373 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Text GLabel 5950 2700 2    50   Input ~ 0
PROBEZ
Wire Wire Line
	4950 4000 5100 4000
$Comp
L archive:Connector_Conn_01x02_Male J9
U 1 1 607E6E64
P 4750 3900
F 0 "J9" H 4858 4081 50  0000 C CNN
F 1 "TH0" H 4858 3990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C12
U 1 1 607E7D55
P 5250 4050
F 0 "C12" H 5342 4096 50  0000 L CNN
F 1 "100nF" H 5342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
F 4 "C1525" H 5250 4050 50  0001 C CNN "LCSC Part Number"
	1    5250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4200
Connection ~ 5100 4150
$Comp
L archive:Device_R_Small R9
U 1 1 607F0ABE
P 5250 3750
F 0 "R9" H 5309 3796 50  0000 L CNN
F 1 "4.7k" H 5309 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
F 4 "C17673" H 5250 3750 50  0001 C CNN "LCSC Part Number"
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5250 3900
$Comp
L archive:power_VDDA #PWR031
U 1 1 607F56BC
P 5250 3650
F 0 "#PWR031" H 5250 3500 50  0001 C CNN
F 1 "VDDA" H 5267 3823 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L archive:power_VDDA #PWR043
U 1 1 607F5E13
P 10050 1550
F 0 "#PWR043" H 10050 1400 50  0001 C CNN
F 1 "VDDA" V 10050 1750 50  0000 C CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3900 5250 3850
Wire Wire Line
	5250 3950 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5100 4000 5100 4150
Wire Wire Line
	5250 3900 5400 3900
Text GLabel 5400 3900 2    50   Input ~ 0
TH0
Text Notes 4600 3400 0    79   ~ 0
HOTEND THERMISTOR
$Comp
L archive:Connector_Conn_01x03_Male J7
U 1 1 60824CB2
P 4700 1400
F 0 "J7" H 4808 1681 50  0000 C CNN
F 1 "ENDSTOPX" H 4808 1590 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR028
U 1 1 60825764
P 5050 1200
F 0 "#PWR028" H 5050 1050 50  0001 C CNN
F 1 "+5V" H 4950 1350 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 5050 1200
Wire Wire Line
	4900 1400 5000 1400
$Comp
L archive:power_GND #PWR027
U 1 1 6083FFFE
P 5000 2900
F 0 "#PWR027" H 5000 2650 50  0001 C CNN
F 1 "GND" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R7
U 1 1 608447E5
P 5250 1400
F 0 "R7" H 5309 1446 50  0000 L CNN
F 1 "10k" H 5309 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
F 4 "C25744" H 5250 1400 50  0001 C CNN "LCSC Part Number"
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3.3V #PWR030
U 1 1 608497F8
P 5150 1200
F 0 "#PWR030" H 5150 1050 50  0001 C CNN
F 1 "+3.3V" H 5250 1350 50  0000 C CNN
F 2 "" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0001 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C10
U 1 1 60858231
P 5250 1600
F 0 "C10" H 5342 1646 50  0000 L CNN
F 1 "100nF" H 5342 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
F 4 "C1525" H 5250 1600 50  0001 C CNN "LCSC Part Number"
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R12
U 1 1 608679E5
P 5650 1500
F 0 "R12" V 5454 1500 50  0000 C CNN
F 1 "1k" V 5545 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
F 4 "C11702" H 5650 1500 50  0001 C CNN "LCSC Part Number"
	1    5650 1500
	0    1    1    0   
$EndComp
$Comp
L archive:Connector_Conn_01x03_Male J8
U 1 1 6087C29C
P 4700 2000
F 0 "J8" H 4808 2281 50  0000 C CNN
F 1 "ENDSTOPY" H 4808 2190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	5000 1400 5000 1700
Wire Wire Line
	4900 1300 5050 1300
Wire Wire Line
	5050 1900 4900 1900
Wire Wire Line
	5150 1200 5150 1300
Wire Wire Line
	5250 1300 5150 1300
Wire Wire Line
	4900 1500 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5250 1700 5000 1700
Wire Wire Line
	5250 1500 5550 1500
$Comp
L archive:Device_R_Small R8
U 1 1 608C8217
P 5250 2000
F 0 "R8" H 5309 2046 50  0000 L CNN
F 1 "10k" H 5309 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5250 2000 50  0001 C CNN
F 3 "~" H 5250 2000 50  0001 C CNN
F 4 "C25744" H 5250 2000 50  0001 C CNN "LCSC Part Number"
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C11
U 1 1 608C821D
P 5250 2200
F 0 "C11" H 5342 2246 50  0000 L CNN
F 1 "100nF" H 5342 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
F 4 "C1525" H 5250 2200 50  0001 C CNN "LCSC Part Number"
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R13
U 1 1 608C8223
P 5650 2100
F 0 "R13" V 5454 2100 50  0000 C CNN
F 1 "1k" V 5545 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 2100 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
F 4 "C11702" H 5650 2100 50  0001 C CNN "LCSC Part Number"
	1    5650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1900 5150 1900
Wire Wire Line
	4900 2100 5250 2100
Connection ~ 5250 2100
Wire Wire Line
	5250 2300 5000 2300
Wire Wire Line
	5250 2100 5550 2100
Wire Wire Line
	5050 1300 5050 1900
Connection ~ 5050 1300
Wire Wire Line
	5150 1300 5150 1900
Connection ~ 5150 1300
Wire Wire Line
	5000 2000 5000 1700
Connection ~ 5000 2000
Connection ~ 5000 1700
Wire Wire Line
	5000 2000 5000 2300
Text Notes 4650 950  0    79   ~ 0
X/Y/Z ENDSTOPS
Text GLabel 5800 1500 2    50   Input ~ 0
ENDSTOPX
Text GLabel 5800 2100 2    50   Input ~ 0
ENDSTOPY
$Comp
L archive:Connector_Conn_01x02_Male J11
U 1 1 60910DBA
P 6750 1350
F 0 "J11" H 6858 1531 50  0000 C CNN
F 1 "FAN0" H 6858 1440 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6750 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+24V #PWR033
U 1 1 60916A8D
P 7000 1250
F 0 "#PWR033" H 7000 1100 50  0001 C CNN
F 1 "+24V" H 7015 1423 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1350 7000 1350
Wire Wire Line
	7000 1250 7000 1350
$Comp
L archive:Device_R_Small R14
U 1 1 60941614
P 7500 1750
F 0 "R14" H 7559 1796 50  0000 L CNN
F 1 "10k" H 7559 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
F 4 "C25744" H 7500 1750 50  0001 C CNN "LCSC Part Number"
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1550 7500 1650
Wire Wire Line
	7500 1850 7500 1900
Wire Wire Line
	7200 1900 7200 1850
$Comp
L archive:Device_R_Small R17
U 1 1 6094D98D
P 7700 1550
F 0 "R17" V 7504 1550 50  0000 C CNN
F 1 "100" V 7595 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
F 4 "C25076" H 7700 1550 50  0001 C CNN "LCSC Part Number"
	1    7700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1550 7600 1550
Text GLabel 7900 1550 2    50   Input ~ 0
FAN0
Wire Wire Line
	7800 1550 7900 1550
Wire Wire Line
	7200 1900 7500 1900
Wire Wire Line
	7200 1900 7050 1900
Connection ~ 7200 1900
Wire Wire Line
	6950 1450 7200 1450
$Comp
L archive:Connector_Conn_01x02_Male J12
U 1 1 609AB5B1
P 6750 2050
F 0 "J12" H 6858 2231 50  0000 C CNN
F 1 "FAN1" H 6858 2140 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 7000 2050
$Comp
L archive:Device_R_Small R15
U 1 1 609AB5C8
P 7500 2450
F 0 "R15" H 7559 2496 50  0000 L CNN
F 1 "10k" H 7559 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 2450 50  0001 C CNN
F 3 "~" H 7500 2450 50  0001 C CNN
F 4 "C25744" H 7500 2450 50  0001 C CNN "LCSC Part Number"
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2350
Wire Wire Line
	7500 2550 7500 2600
Wire Wire Line
	7200 2600 7200 2550
$Comp
L archive:Device_R_Small R18
U 1 1 609AB5D1
P 7700 2250
F 0 "R18" V 7504 2250 50  0000 C CNN
F 1 "100" V 7595 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 2250 50  0001 C CNN
F 3 "~" H 7700 2250 50  0001 C CNN
F 4 "C25076" H 7700 2250 50  0001 C CNN "LCSC Part Number"
	1    7700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2250 7600 2250
Text GLabel 7900 2250 2    50   Input ~ 0
FAN1
Wire Wire Line
	7800 2250 7900 2250
Wire Wire Line
	7200 2600 7500 2600
Wire Wire Line
	7200 2600 7050 2600
Connection ~ 7200 2600
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	7000 1350 7000 2050
Connection ~ 7000 1350
Wire Wire Line
	7050 1900 7050 2600
Text Notes 6850 950  0    79   ~ 0
MOSFET OUTPUTS
$Comp
L archive:user_AO3400A U5
U 1 1 609D5CD9
P 7250 1650
F 0 "U5" H 7405 1696 50  0000 L CNN
F 1 "AO3400A" H 7405 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 1900 50  0001 C CNN
F 3 "" H 7250 1900 50  0001 C CNN
F 4 "C344010" H 7250 1650 50  0001 C CNN "LCSC Part Number"
	1    7250 1650
	-1   0    0    -1  
$EndComp
Connection ~ 7500 1650
$Comp
L archive:user_AO3400A U6
U 1 1 609F29B5
P 7250 2350
F 0 "U6" H 7405 2396 50  0000 L CNN
F 1 "AO3400A" H 7405 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
F 4 "C344010" H 7250 2350 50  0001 C CNN "LCSC Part Number"
	1    7250 2350
	-1   0    0    -1  
$EndComp
Connection ~ 7500 2350
$Comp
L archive:Connector_Conn_01x02_Male J13
U 1 1 60A0D66E
P 6750 2850
F 0 "J13" H 6650 2850 50  0000 C CNN
F 1 "HEAT" H 6650 2750 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6750 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	1    0    0    1   
$EndComp
$Comp
L archive:Device_R_Small R16
U 1 1 60A0D674
P 7500 3150
F 0 "R16" H 7559 3196 50  0000 L CNN
F 1 "10k" H 7559 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
F 4 "C25744" H 7500 3150 50  0001 C CNN "LCSC Part Number"
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3050
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	7200 3300 7200 3250
$Comp
L archive:Device_R_Small R19
U 1 1 60A0D67D
P 7700 2950
F 0 "R19" V 7504 2950 50  0000 C CNN
F 1 "100" V 7595 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
F 4 "C25076" H 7700 2950 50  0001 C CNN "LCSC Part Number"
	1    7700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2950 7600 2950
Text GLabel 7900 2950 2    50   Input ~ 0
HEAT
Wire Wire Line
	7200 3300 7500 3300
Wire Wire Line
	7200 3300 7050 3300
Connection ~ 7200 3300
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	7050 2600 7050 3300
$Comp
L archive:power_GND #PWR034
U 1 1 60A0D68B
P 7050 3300
F 0 "#PWR034" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7055 3127 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Connection ~ 7050 3300
Connection ~ 7500 3050
Connection ~ 7050 2600
Wire Wire Line
	7000 2050 7000 2750
Wire Wire Line
	7000 2750 6950 2750
Connection ~ 7000 2050
$Comp
L archive:user_TMC2209StepStick U2
U 1 1 60A867CB
P 1700 1700
F 0 "U2" H 1200 1150 50  0000 C CNN
F 1 "TMC2209StepStick" H 1200 1250 50  0000 C CNN
F 2 "user:TMC2209StepStick" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3.3V #PWR03
U 1 1 60A87A87
P 1100 1300
F 0 "#PWR03" H 1100 1150 50  0001 C CNN
F 1 "+3.3V" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1400
Wire Wire Line
	1100 1400 1150 1400
Text GLabel 1150 2000 0    50   Input ~ 0
INT2
Text GLabel 1150 1600 0    50   Input ~ 0
SCK_DIR
Text GLabel 1150 1500 0    50   Input ~ 0
MISO
Text GLabel 1150 1700 0    50   Input ~ 0
MOSI_STEP
Text GLabel 1150 1800 0    50   Input ~ 0
CS_RX
Text GLabel 1150 1900 0    50   Input ~ 0
INT1_TX
Text GLabel 1650 1200 1    50   Input ~ 0
EN
Wire Wire Line
	1650 2200 1650 2250
Wire Wire Line
	1650 2250 1700 2250
Wire Wire Line
	1750 2250 1750 2200
$Comp
L archive:power_GND #PWR05
U 1 1 60AA6627
P 1700 2250
F 0 "#PWR05" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1750 2250
$Comp
L archive:power_+3.3V #PWR06
U 1 1 60AA66D1
P 1750 1200
F 0 "#PWR06" H 1750 1050 50  0001 C CNN
F 1 "+3.3V" V 1750 1450 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+24V #PWR011
U 1 1 60AA7B72
P 2300 950
F 0 "#PWR011" H 2300 800 50  0001 C CNN
F 1 "+24V" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1350
$Comp
L archive:Connector_Conn_01x04_Male J2
U 1 1 60ABC11B
P 2550 1600
F 0 "J2" H 2522 1574 50  0000 R CNN
F 1 "STEPPER" H 2522 1483 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2550 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2350 1500
Wire Wire Line
	2200 1600 2350 1600
Wire Wire Line
	2200 1700 2350 1700
Wire Wire Line
	2200 1800 2350 1800
Text GLabel 2200 1900 2    50   Input ~ 0
INDEX
Text GLabel 2200 2000 2    50   Input ~ 0
DIAG
$Comp
L archive:Device_C_Small C2
U 1 1 60AFA7E3
P 2550 1350
F 0 "C2" V 2321 1350 50  0000 C CNN
F 1 "100nF" V 2412 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
F 4 "C1525" H 2550 1350 50  0001 C CNN "LCSC Part Number"
	1    2550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1350 2450 1350
Connection ~ 2300 1350
$Comp
L archive:power_GND #PWR013
U 1 1 60B0606B
P 2800 1400
F 0 "#PWR013" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2805 1227 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1400
Text Notes 3400 1400 0    79   ~ 0
DEBUG
Text GLabel 3900 1950 2    50   Input ~ 0
SWDIO
Text GLabel 3400 1950 0    50   Input ~ 0
SWCLK
Text GLabel 9250 3350 0    50   Input ~ 0
DIAG
Text GLabel 9250 3250 0    50   Input ~ 0
EN
Text GLabel 3900 1850 2    50   Input ~ 0
NRST
Text GLabel 3900 1750 2    50   Input ~ 0
BOOT0
$Comp
L archive:Device_R_Small R21
U 1 1 60B65CE2
P 8850 2100
F 0 "R21" H 9050 2150 50  0000 R CNN
F 1 "10k" H 9050 2050 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
F 4 "C25744" H 8850 2100 50  0001 C CNN "LCSC Part Number"
	1    8850 2100
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR040
U 1 1 60B67BAB
P 8850 2300
F 0 "#PWR040" H 8850 2050 50  0001 C CNN
F 1 "GND" H 8855 2127 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1950 8850 1950
Wire Wire Line
	8850 2000 8850 1950
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 9250 1950
Wire Wire Line
	8850 2250 8900 2250
$Comp
L archive:Device_R_Small R20
U 1 1 60B89404
P 8850 1550
F 0 "R20" H 9050 1600 50  0000 R CNN
F 1 "10k" H 9050 1500 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 1550 50  0001 C CNN
F 3 "~" H 8850 1550 50  0001 C CNN
F 4 "C25744" H 8850 1550 50  0001 C CNN "LCSC Part Number"
	1    8850 1550
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C17
U 1 1 60B8AB60
P 9000 1850
F 0 "C17" V 9050 1950 50  0000 C CNN
F 1 "100nF" V 8850 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1850 50  0001 C CNN
F 3 "~" H 9000 1850 50  0001 C CNN
F 4 "C1525" H 9000 1850 50  0001 C CNN "LCSC Part Number"
	1    9000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1850 9100 1750
Wire Wire Line
	9100 1750 9250 1750
Wire Wire Line
	8900 1850 8900 2250
Wire Wire Line
	8850 2200 8850 2250
Wire Wire Line
	8850 2250 8850 2300
Connection ~ 8850 2250
Connection ~ 9100 1750
Wire Wire Line
	8850 1650 8850 1750
Wire Wire Line
	8850 1750 9100 1750
Wire Wire Line
	8750 1750 8850 1750
Connection ~ 8850 1750
$Comp
L archive:power_+3.3V #PWR039
U 1 1 60BDF0C9
P 8850 1450
F 0 "#PWR039" H 8850 1300 50  0001 C CNN
F 1 "+3.3V" H 8865 1623 50  0000 C CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR014
U 1 1 60BDFA0C
P 3000 1950
F 0 "#PWR014" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	3400 1750 3300 1750
$Comp
L archive:power_+3.3V #PWR017
U 1 1 60C1E7AD
P 3300 1700
F 0 "#PWR017" H 3300 1550 50  0001 C CNN
F 1 "+3.3V" H 3315 1873 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Generic_Conn_02x03_Odd_Even J5
U 1 1 60C1F211
P 3600 1850
F 0 "J5" H 3650 2167 50  0000 C CNN
F 1 "DEBUG" H 3650 2076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3300 1700
Text Notes 1250 750  0    79   ~ 0
STEPPER STICK
$Comp
L archive:Connector_Conn_01x04_Male J10
U 1 1 60C5428A
P 5600 5350
F 0 "J10" H 5572 5232 50  0000 R CNN
F 1 "CAN_PORT" H 5572 5323 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	-1   0    0    1   
$EndComp
Text GLabel 5400 5350 0    50   Input ~ 0
CANH
Text GLabel 5400 5250 0    50   Input ~ 0
CANL
Wire Wire Line
	5250 5150 5400 5150
$Comp
L archive:power_+24V #PWR025
U 1 1 60CDB5D2
P 5250 4750
F 0 "#PWR025" H 5250 4600 50  0001 C CNN
F 1 "+24V" H 5265 4923 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4800
$Comp
L archive:power_PWR_FLAG #FLG01
U 1 1 60CE8E5A
P 5250 4800
F 0 "#FLG01" H 5250 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 4927 50  0000 L CNN
F 2 "" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    -1   -1   0   
$EndComp
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 4850
Wire Wire Line
	5400 5450 5250 5450
Wire Wire Line
	5250 5450 5250 5500
$Comp
L archive:power_GND #PWR026
U 1 1 60CF6F0D
P 5250 5550
F 0 "#PWR026" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5255 5377 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L archive:power_PWR_FLAG #FLG02
U 1 1 60CF7914
P 5250 5500
F 0 "#FLG02" H 5250 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 5627 50  0000 L CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	1    5250 5500
	0    -1   -1   0   
$EndComp
Connection ~ 5250 5500
Wire Wire Line
	5250 5500 5250 5550
$Comp
L archive:dk_Diodes-Rectifiers-Single_SS14 D2
U 1 1 60D08363
P 5250 4950
F 0 "D2" V 5254 5038 50  0000 L CNN
F 1 "SS54" V 5345 5038 50  0000 L CNN
F 2 "digikey-footprints:DO-214AC" H 5450 5150 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 5450 5250 60  0001 L CNN
F 4 "SS14CT-ND" H 5450 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "SS14" H 5450 5450 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5450 5550 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 5450 5650 60  0001 L CNN "Family"
F 8 "https://www.onsemi.com/pub/Collateral/SS19-D.PDF" H 5450 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/SS14/SS14CT-ND/965729" H 5450 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SMA" H 5450 5950 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 5450 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5450 6150 60  0001 L CNN "Status"
F 13 "C22452" H 5250 4950 50  0001 C CNN "LCSC Part Number"
	1    5250 4950
	0    1    1    0   
$EndComp
Text GLabel 8700 3050 0    50   Input ~ 0
BOOT1
$Comp
L archive:Device_R_Small R22
U 1 1 60D0C401
P 8900 3150
F 0 "R22" H 9100 3200 50  0000 R CNN
F 1 "10k" H 9100 3100 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8900 3150 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
F 4 "C25744" H 8900 3150 50  0001 C CNN "LCSC Part Number"
	1    8900 3150
	-1   0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR038
U 1 1 60D0C407
P 8900 3250
F 0 "#PWR038" H 8900 3000 50  0001 C CNN
F 1 "GND" H 8905 3077 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	8900 3050 9250 3050
NoConn ~ 9250 3150
NoConn ~ 10550 4350
Text Notes 9400 850  0    79   ~ 0
MOSFET OUTPUTS
Wire Wire Line
	6050 6750 6050 6700
$Comp
L archive:power_PWR_FLAG #FLG0101
U 1 1 60D8249A
P 6050 6750
F 0 "#FLG0101" H 6050 6825 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 6878 50  0000 L CNN
F 2 "" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    6050 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6750 5850 7000
Connection ~ 5850 6750
Wire Wire Line
	5850 6750 6050 6750
$Comp
L archive:power_PWR_FLAG #FLG0102
U 1 1 60D9EE24
P 1700 4300
F 0 "#FLG0102" H 1700 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 4473 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1700 4450
Wire Wire Line
	1700 4450 1800 4450
$Comp
L archive:Device_L_Small L2
U 1 1 60DB8C85
P 9800 5800
F 0 "L2" V 9985 5800 50  0000 C CNN
F 1 "Ferrite bead" V 9894 5800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9800 5800 50  0001 C CNN
F 3 "~" H 9800 5800 50  0001 C CNN
F 4 "C1017" H 9800 5800 50  0001 C CNN "LCSC Part Number"
	1    9800 5800
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_VDDA #PWR046
U 1 1 60DBA40A
P 10350 5750
F 0 "#PWR046" H 10350 5600 50  0001 C CNN
F 1 "VDDA" H 10367 5923 50  0000 C CNN
F 2 "" H 10350 5750 50  0001 C CNN
F 3 "" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5800 9950 5800
$Comp
L archive:power_+3.3V #PWR044
U 1 1 60DC7CAE
P 9550 5750
F 0 "#PWR044" H 9550 5600 50  0001 C CNN
F 1 "+3.3V" H 9565 5923 50  0000 C CNN
F 2 "" H 9550 5750 50  0001 C CNN
F 3 "" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9550 5800
Wire Wire Line
	9550 5800 9700 5800
$Comp
L archive:Device_C_Small C19
U 1 1 60DD648C
P 9950 5950
F 0 "C19" H 10042 5996 50  0000 L CNN
F 1 "10nF" H 10042 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
F 4 "C15195" H 9950 5950 50  0001 C CNN "LCSC Part Number"
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR045
U 1 1 60DD7829
P 9550 6200
F 0 "#PWR045" H 9550 5950 50  0001 C CNN
F 1 "GND" H 9555 6027 50  0000 C CNN
F 2 "" H 9550 6200 50  0001 C CNN
F 3 "" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5850 9950 5800
Connection ~ 9950 5800
$Comp
L archive:power_PWR_FLAG #FLG03
U 1 1 60DE50DB
P 10450 5800
F 0 "#FLG03" H 10450 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 10450 5928 50  0000 L CNN
F 2 "" H 10450 5800 50  0001 C CNN
F 3 "~" H 10450 5800 50  0001 C CNN
	1    10450 5800
	0    1    1    0   
$EndComp
Text Notes 9450 5400 0    79   ~ 0
VDDA FILTERING
$Comp
L archive:Device_Crystal Y1
U 1 1 60DF34F0
P 8550 5800
F 0 "Y1" H 8550 6068 50  0000 C CNN
F 1 "Crystal" H 8550 5977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 8550 5800 50  0001 C CNN
F 3 "~" H 8550 5800 50  0001 C CNN
F 4 "C115962" H 8550 5800 50  0001 C CNN "LCSC Part Number"
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C18
U 1 1 60DF4447
P 8750 5950
F 0 "C18" H 8842 5996 50  0000 L CNN
F 1 "12pF" H 8842 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
F 4 "C1547" H 8750 5950 50  0001 C CNN "LCSC Part Number"
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C16
U 1 1 60DF4A76
P 8350 5950
F 0 "C16" H 8050 6000 50  0000 L CNN
F 1 "12pF" H 8050 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 5950 50  0001 C CNN
F 3 "~" H 8350 5950 50  0001 C CNN
F 4 "C1547" H 8350 5950 50  0001 C CNN "LCSC Part Number"
	1    8350 5950
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR037
U 1 1 60DF6659
P 8550 6100
F 0 "#PWR037" H 8550 5850 50  0001 C CNN
F 1 "GND" H 8555 5927 50  0000 C CNN
F 2 "" H 8550 6100 50  0001 C CNN
F 3 "" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6050 8350 6100
Wire Wire Line
	8350 6100 8550 6100
Wire Wire Line
	8550 6100 8750 6100
Wire Wire Line
	8750 6100 8750 6050
Connection ~ 8550 6100
Wire Wire Line
	8750 5850 8750 5800
Wire Wire Line
	8750 5800 8700 5800
Wire Wire Line
	8350 5850 8350 5800
Wire Wire Line
	8350 5800 8400 5800
Text GLabel 8350 5800 0    50   Input ~ 0
XTAL0
Text GLabel 8750 5800 2    50   Input ~ 0
XTAL1
Text Notes 8400 5450 0    79   ~ 0
XTAL
Wire Wire Line
	7800 2950 7900 2950
$Comp
L archive:Device_LED_Small D5
U 1 1 60E58AB5
P 6950 4750
F 0 "D5" V 6904 4848 50  0000 L CNN
F 1 "LED_Red" V 6995 4848 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6950 4750 50  0001 C CNN
F 3 "~" V 6950 4750 50  0001 C CNN
F 4 "C2286" H 6950 4750 50  0001 C CNN "LCSC Part Number"
	1    6950 4750
	0    1    1    0   
$EndComp
$Comp
L archive:Device_LED_Small D6
U 1 1 60E5926C
P 7450 4750
F 0 "D6" V 7404 4848 50  0000 L CNN
F 1 "LED_Green" V 7495 4848 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7450 4750 50  0001 C CNN
F 3 "~" V 7450 4750 50  0001 C CNN
F 4 "C72043" H 7450 4750 50  0001 C CNN "LCSC Part Number"
	1    7450 4750
	0    1    1    0   
$EndComp
$Comp
L archive:power_+3.3V #PWR048
U 1 1 60E824CC
P 7450 4650
F 0 "#PWR048" H 7450 4500 50  0001 C CNN
F 1 "+3.3V" H 7465 4823 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R23
U 1 1 60EAD13F
P 6950 4950
F 0 "R23" H 7009 4996 50  0000 L CNN
F 1 "1k" H 7009 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
F 4 "C11702" H 6950 4950 50  0001 C CNN "LCSC Part Number"
	1    6950 4950
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R24
U 1 1 60EAD309
P 7450 4950
F 0 "R24" H 7509 4996 50  0000 L CNN
F 1 "1k" H 7509 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
F 4 "C11702" H 7450 4950 50  0001 C CNN "LCSC Part Number"
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	6950 5150 7200 5150
Wire Wire Line
	7450 5150 7450 5050
$Comp
L archive:power_GND #PWR047
U 1 1 60EBC2A9
P 7200 5150
F 0 "#PWR047" H 7200 4900 50  0001 C CNN
F 1 "GND" H 7205 4977 50  0000 C CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Connection ~ 7200 5150
Wire Wire Line
	7200 5150 7450 5150
Text GLabel 6850 4550 0    50   Input ~ 0
LED
Wire Wire Line
	6950 4550 6950 4650
Wire Wire Line
	6950 4550 6850 4550
NoConn ~ 9250 2850
Text GLabel 10550 3150 2    50   Input ~ 0
FAN1
Text GLabel 10550 3650 2    50   Input ~ 0
HEAT
$Comp
L archive:Mechanical_MountingHole H1
U 1 1 6077430E
P 7100 6650
F 0 "H1" H 7200 6650 50  0000 L CNN
F 1 "MountingHole" H 7200 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7100 6650 50  0001 C CNN
F 3 "~" H 7100 6650 50  0001 C CNN
	1    7100 6650
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H2
U 1 1 60774ADF
P 7100 6850
F 0 "H2" H 7200 6850 50  0000 L CNN
F 1 "MountingHole" H 7200 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7100 6850 50  0001 C CNN
F 3 "~" H 7100 6850 50  0001 C CNN
	1    7100 6850
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H3
U 1 1 607750B0
P 7400 6650
F 0 "H3" H 7500 6650 50  0000 L CNN
F 1 "MountingHole" H 7500 6605 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7400 6650 50  0001 C CNN
F 3 "~" H 7400 6650 50  0001 C CNN
	1    7400 6650
	1    0    0    -1  
$EndComp
$Comp
L archive:Mechanical_MountingHole H4
U 1 1 60775404
P 7400 6850
F 0 "H4" H 7500 6850 50  0000 L CNN
F 1 "MountingHole" H 7500 6805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 7400 6850 50  0001 C CNN
F 3 "~" H 7400 6850 50  0001 C CNN
	1    7400 6850
	1    0    0    -1  
$EndComp
Text Label 4700 6750 0    50   ~ 0
SWITCH
$Comp
L archive:Diode_BAT42W-V D4
U 1 1 6074565C
P 5200 2700
F 0 "D4" H 5200 2917 50  0000 C CNN
F 1 "BAT42W" H 5200 2826 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85660/bat42.pdf" H 5200 2700 50  0001 C CNN
F 4 "C8598" H 5200 2700 50  0001 C CNN "LCSC Part Number"
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L archive:dk_Motion-Sensors-Accelerometers_ADXL345BCCZ U9
U 1 1 608AD2BD
P 3150 3200
F 0 "U9" H 3894 3203 60  0000 L CNN
F 1 "ADXL345BCCZ" H 3894 3097 60  0000 L CNN
F 2 "digikey-footprints:LGA-14_3x5mm_RevA" H 3350 3400 60  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 3350 3500 60  0001 L CNN
F 4 "ADXL345BCCZ-ND" H 3350 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ADXL345BCCZ" H 3350 3700 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 3350 3800 60  0001 L CNN "Category"
F 7 "Motion Sensors - Accelerometers" H 3350 3900 60  0001 L CNN "Family"
F 8 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADXL345.pdf" H 3350 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/analog-devices-inc/ADXL345BCCZ/ADXL345BCCZ-ND/2034829" H 3350 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "ACCEL 2-16G I2C/SPI 14LGA" H 3350 4200 60  0001 L CNN "Description"
F 11 "Analog Devices Inc." H 3350 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 4400 60  0001 L CNN "Status"
F 13 "C9667" H 3150 3200 50  0001 C CNN "LCSC Part Number"
	1    3150 3200
	1    0    0    -1  
$EndComp
$Comp
L archive:MCU_ST_STM32F0_STM32F072CBUx U8
U 1 1 606F116F
P 9950 3050
F 0 "U8" H 9300 4650 50  0000 C CNN
F 1 "STM32F072CBUx" H 9300 4550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9350 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 9950 3050 50  0001 C CNN
F 4 "C92504" H 9950 3050 50  0001 C CNN "LCSC Part Number"
	1    9950 3050
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3850
Text GLabel 9250 3950 0    50   Input ~ 0
PROBEZ
Text GLabel 2550 3100 0    50   Input ~ 0
A_MISO
Text GLabel 2550 3200 0    50   Input ~ 0
A_MOSI
Text GLabel 2550 3300 0    50   Input ~ 0
A_SCK
Text GLabel 9250 4250 0    50   Input ~ 0
A_MISO
Text GLabel 9250 4350 0    50   Input ~ 0
A_MOSI
Text GLabel 9250 4150 0    50   Input ~ 0
A_SCK
NoConn ~ 3150 3900
NoConn ~ 3150 2600
$Comp
L archive:power_+3.3V #PWR0101
U 1 1 60A4527F
P 3400 2500
F 0 "#PWR0101" H 3400 2350 50  0001 C CNN
F 1 "+3.3V" H 3415 2673 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2500
Connection ~ 3400 2600
Wire Wire Line
	3400 2600 3450 2600
Wire Wire Line
	3250 3900 3250 3950
Wire Wire Line
	3250 3950 3350 3950
Wire Wire Line
	3450 3950 3450 3900
Wire Wire Line
	3350 3900 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3450 3950
$Comp
L archive:power_GND #PWR0102
U 1 1 60AE6A34
P 3350 3950
F 0 "#PWR0102" H 3350 3700 50  0001 C CNN
F 1 "GND" H 3355 3777 50  0000 C CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Text GLabel 9250 4050 0    50   Input ~ 0
A_CS
Text GLabel 2550 3000 0    50   Input ~ 0
A_CS
NoConn ~ 3850 3200
NoConn ~ 3850 3100
Wire Wire Line
	4900 7450 5350 7450
$Comp
L archive:Device_R_Small R25
U 1 1 60B6A452
P 5350 7300
F 0 "R25" H 5409 7346 50  0000 L CNN
F 1 "680" H 5409 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
F 4 "C25130" H 5350 7300 50  0001 C CNN "LCSC Part Number"
	1    5350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 7000
Connection ~ 5350 6950
Wire Wire Line
	5350 7400 5350 7450
Connection ~ 5350 7450
Wire Wire Line
	5350 7450 5650 7450
$Comp
L archive:Connector_USB_C_Receptacle_USB2.0 J1
U 1 1 6075271E
P 1100 5050
F 0 "J1" H 1207 5917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 5826 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 5050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Connection ~ 1700 4450
$Comp
L archive:Device_R_Small R26
U 1 1 60ACB7E3
P 4150 5150
F 0 "R26" H 4209 5196 50  0000 L CNN
F 1 "120Ohm" H 4209 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 5150 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
F 4 "C17437" H 4150 5150 50  0001 C CNN "LCSC Part Number"
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 4050 5200
Wire Wire Line
	4050 5200 4050 5250
Wire Wire Line
	4050 5250 4150 5250
Wire Wire Line
	3950 5100 4050 5100
Wire Wire Line
	4050 5100 4050 5050
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4150 5050 4150 4950
Wire Wire Line
	4150 4950 4200 4950
Connection ~ 4150 5050
Wire Wire Line
	4150 5250 4150 5350
Wire Wire Line
	4150 5350 4200 5350
Connection ~ 4150 5250
Connection ~ 5000 2300
$Comp
L archive:Device_R_Small R27
U 1 1 60C952C7
P 5450 2600
F 0 "R27" H 5509 2646 50  0000 L CNN
F 1 "10k" H 5509 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
F 4 "C25744" H 5450 2600 50  0001 C CNN "LCSC Part Number"
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C20
U 1 1 60C952CE
P 5450 2800
F 0 "C20" H 5542 2846 50  0000 L CNN
F 1 "100nF" H 5542 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
F 4 "C1525" H 5450 2800 50  0001 C CNN "LCSC Part Number"
	1    5450 2800
	1    0    0    -1  
$EndComp
Connection ~ 5450 2700
Wire Wire Line
	5450 2700 5750 2700
$Comp
L archive:Device_R_Small R28
U 1 1 60CC5737
P 5850 2700
F 0 "R28" V 5654 2700 50  0000 C CNN
F 1 "1k" V 5745 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
F 4 "C11702" H 5850 2700 50  0001 C CNN "LCSC Part Number"
	1    5850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2500 4900 2500
Wire Wire Line
	5000 2300 5000 2600
Connection ~ 5000 2900
Wire Wire Line
	4900 2600 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 2900
Wire Wire Line
	4950 2500 4950 2250
Wire Wire Line
	4950 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2200
Text Notes 7050 4250 0    79   ~ 0
LEDS
Wire Wire Line
	5750 1500 5800 1500
Wire Wire Line
	5800 2100 5750 2100
Wire Wire Line
	5050 2700 4900 2700
Wire Wire Line
	5150 1900 5150 2400
Wire Wire Line
	5150 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2500
Connection ~ 5150 1900
Wire Wire Line
	5000 2900 5450 2900
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	2300 950  2300 1000
$Comp
L archive:Device_C_Small C21
U 1 1 60EA910E
P 2550 1000
F 0 "C21" V 2321 1000 50  0000 C CNN
F 1 "100uF" V 2412 1000 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2550 1000 50  0001 C CNN
F 3 "~" H 2550 1000 50  0001 C CNN
F 4 "C59944" V 2550 1000 50  0001 C CNN "LCSC Part Number"
	1    2550 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1000 2450 1000
Connection ~ 2300 1000
Wire Wire Line
	2300 1000 2300 1350
Wire Wire Line
	2650 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1350
Connection ~ 2800 1350
$Comp
L archive:power_GND #PWR0103
U 1 1 60F1EBBE
P 10450 1300
F 0 "#PWR0103" H 10450 1050 50  0001 C CNN
F 1 "GND" H 10455 1127 50  0000 C CNN
F 2 "" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1200 10450 1300
Wire Wire Line
	10150 1200 10150 1550
$Comp
L archive:Device_C_Small C22
U 1 1 60F76C46
P 10350 1200
F 0 "C22" V 10121 1200 50  0000 C CNN
F 1 "100nF" V 10212 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 1200 50  0001 C CNN
F 3 "~" H 10350 1200 50  0001 C CNN
F 4 "C1525" H 10350 1200 50  0001 C CNN "LCSC Part Number"
	1    10350 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1200 10150 1200
Connection ~ 10150 1200
$Comp
L archive:Device_C_Small C23
U 1 1 60FAE33F
P 10350 5950
F 0 "C23" H 10442 5996 50  0000 L CNN
F 1 "1uF" H 10442 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10350 5950 50  0001 C CNN
F 3 "~" H 10350 5950 50  0001 C CNN
F 4 "C52923" H 10350 5950 50  0001 C CNN "LCSC Part Number"
	1    10350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6050 9950 6150
Wire Wire Line
	9950 6150 10350 6150
Wire Wire Line
	10350 6050 10350 6150
Connection ~ 10350 6150
Wire Wire Line
	10450 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5750
Wire Wire Line
	10350 5800 10350 5850
Connection ~ 10350 5800
Wire Wire Line
	9950 5800 10350 5800
$Comp
L archive:power_GNDA #PWR0104
U 1 1 6100893F
P 10150 4800
F 0 "#PWR0104" H 10150 4550 50  0001 C CNN
F 1 "GNDA" H 10155 4627 50  0000 C CNN
F 2 "" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4800 10150 4550
$Comp
L archive:power_GNDA #PWR0105
U 1 1 6101AF31
P 10350 6200
F 0 "#PWR0105" H 10350 5950 50  0001 C CNN
F 1 "GNDA" H 10355 6027 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6200 10350 6150
Wire Wire Line
	9950 6150 9900 6150
Connection ~ 9950 6150
Wire Wire Line
	9700 6150 9550 6150
Wire Wire Line
	9550 6150 9550 6200
$Comp
L archive:power_PWR_FLAG #FLG0103
U 1 1 6105536D
P 10450 6150
F 0 "#FLG0103" H 10450 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 10450 6278 50  0000 L CNN
F 2 "" H 10450 6150 50  0001 C CNN
F 3 "~" H 10450 6150 50  0001 C CNN
	1    10450 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 6150 10350 6150
$Comp
L archive:Device_L_Small L3
U 1 1 6102F54D
P 9800 6150
F 0 "L3" V 9985 6150 50  0000 C CNN
F 1 "Ferrite bead" V 9894 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9800 6150 50  0001 C CNN
F 3 "~" H 9800 6150 50  0001 C CNN
F 4 "" H 9800 6150 50  0001 C CNN "LCSC Part Number"
	1    9800 6150
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_GNDA #PWR0106
U 1 1 6112318C
P 5100 4200
F 0 "#PWR0106" H 5100 3950 50  0001 C CNN
F 1 "GNDA" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L archive:AON7400A U7
U 1 1 60D4C162
P 7200 3550
F 0 "U7" H 7305 3004 50  0000 L CNN
F 1 "AON7400A" H 7305 3095 50  0000 L CNN
F 2 "turbocan:DFN-8-1EP_3x3mm_P0.65mm_EP1.7x2.05mm" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
F 4 "C85734" H 7305 3141 50  0001 L CNN "LCSC"
	1    7200 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC

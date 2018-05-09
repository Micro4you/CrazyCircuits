EESchema Schematic File Version 2
LIBS:crazy_circuits
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x3 USB Power Connector Module"
Date "29 Jan 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5833208F
P 3050 4275
F 0 "#PWR01" H 3050 4025 50  0001 C CNN
F 1 "GND" H 3050 4125 50  0000 C CNN
F 2 "" H 3050 4275 50  0000 C CNN
F 3 "" H 3050 4275 50  0000 C CNN
	1    3050 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 4225 3050 4225
Wire Wire Line
	3050 4125 3050 4275
$Comp
L CONN-USB-MICRO-B-10118193 J1
U 1 1 58844117
P 2575 4025
F 0 "J1" H 2425 4375 50  0000 L CNN
F 1 "MICRO-B" H 2425 3675 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-USB-MICRO-B-AMPHENOL-10118193-0001LF" H 2575 3675 50  0001 C CIN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10118193.pdf" V 2050 4050 5   0001 C CNN
F 4 "USB MICRO-B RECEPTACLE 5PIN SMT R/A STUDS" H 2575 3675 50  0001 C CIN "Description"
F 5 "Amphenol" H 2575 3675 50  0001 C CIN "MF_Name"
F 6 "10118193-0001LF" H 2575 3675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2575 3675 50  0001 C CIN "S1_Name"
F 8 "609-4616-1-ND" H 2575 3675 50  0001 C CIN "S1_PN"
	1    2575 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588A4DE7
P 3750 4250
F 0 "#PWR02" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3750 4100 50  0000 C CNN
F 2 "" H 3750 4250 50  0000 C CNN
F 3 "" H 3750 4250 50  0000 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4075
Wire Wire Line
	3350 3925 3275 3925
Wire Wire Line
	3275 3925 3275 3825
Connection ~ 3275 3825
$Comp
L CAP-CER-1UF-25V-X7R-0603 C1
U 1 1 588A4E13
P 3050 4025
F 0 "C1" H 3125 4075 50  0000 L CNN
F 1 "1uF" H 3125 3975 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3050 3675 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 3050 4025 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 3050 3675 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 3050 3675 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 3050 3675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3050 3675 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 3050 3675 50  0001 C CIN "S1_PN"
	1    3050 4025
	1    0    0    -1  
$EndComp
Connection ~ 3050 4225
$Comp
L CAP-CER-1UF-25V-X7R-0603 C2
U 1 1 588A4EC6
P 4300 4025
F 0 "C2" H 4375 4075 50  0000 L CNN
F 1 "1uF" H 4375 3975 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4300 3675 50  0001 C CIN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=TMK107B7105KA-T&fileName=TMK107B7105KA-T_SS&mode=specSheetDownload" H 4300 4025 5   0001 C CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 4300 3675 50  0001 C CIN "Description"
F 5 "Taiyo Yuden" H 4300 3675 50  0001 C CIN "MF_Name"
F 6 "TMK107B7105KA-T" H 4300 3675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4300 3675 50  0001 C CIN "S1_Name"
F 8 "587-2984-1-ND" H 4300 3675 50  0001 C CIN "S1_PN"
	1    4300 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3825 4600 3825
Wire Wire Line
	4300 3925 4300 3825
Connection ~ 4300 3825
Wire Wire Line
	3050 3725 3050 3925
Connection ~ 3050 3825
$Comp
L GND #PWR03
U 1 1 588A4F53
P 4300 4250
F 0 "#PWR03" H 4300 4000 50  0001 C CNN
F 1 "GND" H 4300 4100 50  0000 C CNN
F 2 "" H 4300 4250 50  0000 C CNN
F 3 "" H 4300 4250 50  0000 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4250 4300 4125
Wire Wire Line
	4600 3825 4600 3750
$Comp
L VCC #PWR04
U 1 1 588A5060
P 4600 3750
F 0 "#PWR04" H 4600 3600 50  0001 C CNN
F 1 "VCC" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 3750 50  0000 C CNN
F 3 "" H 4600 3750 50  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L IC-REG-LDO-3.3V-0.15A-MIC5365-SOT353 U1
U 1 1 588A5298
P 3750 3875
F 0 "U1" H 3448 4117 50  0000 L CNN
F 1 "MIC5365 3.3V" H 3448 4017 50  0000 L CNN
F 2 "Wickerlib:SOT-353" H 3750 3525 50  0001 C CIN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/power/linear_regulator/buxxsd5wg-e.pdf" H 3750 3875 5   0001 C CNN
F 4 "IC REG LDO 3.3V 0.15A SOT353" H 3750 3525 50  0001 C CIN "Description"
F 5 "Microchip" H 3750 3525 50  0001 C CIN "MF_Name"
F 6 "MIC5365-3.3YC5-TR" H 3750 3525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3750 3525 50  0001 C CIN "S1_Name"
F 8 "576-3193-1-ND" H 3750 3525 50  0001 C CIN "S1_PN"
	1    3750 3875
	1    0    0    -1  
$EndComp
$Comp
L VIN #PWR05
U 1 1 588A55BE
P 3050 3725
F 0 "#PWR05" H 3050 3575 50  0001 C CNN
F 1 "VIN" H 3050 3865 50  0000 C CNN
F 2 "" H 3050 3725 50  0000 C CNN
F 3 "" H 3050 3725 50  0000 C CNN
	1    3050 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3825 3350 3825
$EndSCHEMATC

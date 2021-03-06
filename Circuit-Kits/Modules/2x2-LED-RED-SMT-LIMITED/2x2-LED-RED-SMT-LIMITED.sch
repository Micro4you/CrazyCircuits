EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x2 Current-Limited Red SMT LED Module"
Date "08 May 2018"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:VCC #PWR01
U 1 1 5AF31B5E
P 4700 3375
F 0 "#PWR01" H 4700 3225 50  0001 C CNN
F 1 "VCC" H 4700 3525 50  0000 C CNN
F 2 "" H 4700 3375 50  0000 C CNN
F 3 "" H 4700 3375 50  0000 C CNN
	1    4700 3375
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-100-1%-1_4W-1206 R1
U 1 1 5AF31B72
P 4700 3625
F 0 "R1" H 4750 3675 50  0000 L CNN
F 1 "100" H 4750 3575 50  0000 L CNN
F 2 "" H 4700 3275 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4700 3625 5   0001 C CNN
F 4 "RES 100 OHM 5% 1/4W 1206" H 4700 3275 50  0001 C CIN "Description"
F 5 "Yageo" H 4700 3275 50  0001 C CIN "MF_Name"
F 6 "RC1206FR-07100RL" H 4700 3275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4700 3275 50  0001 C CIN "S1_Name"
F 8 "311-100FRCT-ND" H 4700 3275 50  0001 C CIN "S1_PN"
	1    4700 3625
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:LED-RED-1206-SMT-150120RS75000 LED1
U 1 1 5AF47A50
P 4700 4000
F 0 "LED1" H 4775 4050 50  0000 L CNN
F 1 "RED" H 4775 3950 50  0000 L CNN
F 2 "Crazy_Circuits:LED-SMT-1206-2x2-LIMITED" H 4700 3650 50  0001 C CIN
F 3 "http://katalog.we-online.de/led/datasheet/150120RS75000.pdf" V 4700 4000 5   0001 C CNN
F 4 "LED RED CLEAR SMT 1206" H 4700 3650 50  0001 C CIN "Description"
F 5 "Wurth" H 4700 3650 50  0001 C CIN "MF_Name"
F 6 "150120RS75000" H 4700 3650 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4700 3650 50  0001 C CIN "S1_Name"
F 8 "732-4991-1-ND" H 4700 3650 50  0001 C CIN "S1_PN"
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4100 4700 4200
Wire Wire Line
	4700 3725 4700 3900
Wire Wire Line
	4700 3375 4700 3525
$Comp
L crazy_circuits:GND #PWR02
U 1 1 5AF47AA7
P 4700 4200
F 0 "#PWR02" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0000 C CNN
F 3 "" H 4700 4200 50  0000 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC

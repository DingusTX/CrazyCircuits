EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x2 Current-Limited Blue SMT LED Module"
Date "08 May 2018"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:VCC #PWR1
U 1 1 5AF32975
P 5100 3550
F 0 "#PWR1" H 5100 3400 50  0001 C CNN
F 1 "VCC" H 5100 3700 50  0000 C CNN
F 2 "" H 5100 3550 50  0000 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-100-1%-1_4W-1206 R1
U 1 1 5AF32989
P 5100 3775
F 0 "R1" H 5150 3825 50  0000 L CNN
F 1 "100" H 5150 3725 50  0000 L CNN
F 2 "" H 5100 3425 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 5100 3775 5   0001 C CNN
F 4 "RES 100 OHM 5% 1/4W 1206" H 5100 3425 50  0001 C CIN "Description"
F 5 "Yageo" H 5100 3425 50  0001 C CIN "MF_Name"
F 6 "RC1206FR-07100RL" H 5100 3425 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5100 3425 50  0001 C CIN "S1_Name"
F 8 "311-100FRCT-ND" H 5100 3425 50  0001 C CIN "S1_PN"
	1    5100 3775
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:LED-BLUE-1206-SMT-150120BS75000 LED1
U 1 1 5AF329E8
P 5100 4050
F 0 "LED1" H 5175 4100 50  0000 L CNN
F 1 "BLUE" H 5175 4000 50  0000 L CNN
F 2 "Crazy_Circuits:LED-SMT-1206-2x2-LIMITED" H 5100 3700 50  0001 C CIN
F 3 "http://katalog.we-online.de/led/datasheet/150120VS75000.pdf" V 5100 4050 5   0001 C CNN
F 4 "LED BLUE CLEAR SMT 1206" H 5100 3700 50  0001 C CIN "Description"
F 5 "Wurth" H 5100 3700 50  0001 C CIN "MF_Name"
F 6 "150120BS75000" H 5100 3700 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5100 3700 50  0001 C CIN "S1_Name"
F 8 "732-4989-1-ND" H 5100 3700 50  0001 C CIN "S1_PN"
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:GND #PWR2
U 1 1 5AF32A3C
P 5100 4275
F 0 "#PWR2" H 5100 4025 50  0001 C CNN
F 1 "GND" H 5100 4125 50  0000 C CNN
F 2 "" H 5100 4275 50  0000 C CNN
F 3 "" H 5100 4275 50  0000 C CNN
	1    5100 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4275 5100 4150
Wire Wire Line
	5100 3950 5100 3875
Wire Wire Line
	5100 3675 5100 3550
$EndSCHEMATC

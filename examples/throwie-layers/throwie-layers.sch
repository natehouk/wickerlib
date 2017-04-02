EESchema Schematic File Version 2
LIBS:wickerlib
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Simple Throwie Board"
Date "01 Apr 2017"
Rev "1.0"
Comp "CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net"
Comment2 "http://wickerbox.net"
Comment3 "Wickerbox Electronics"
Comment4 ""
$EndDescr
$Comp
L LED-RED-2PIN-TH-MT4118-HR-A LED1
U 1 1 58E051FA
P 3825 3525
F 0 "LED1" H 3900 3600 50  0000 L CNN
F 1 "RED" H 3900 3500 50  0000 L CNN
F 2 "Wickerlib:LED-D5MM-2PIN" H 3825 3175 50  0001 C CIN
F 3 "http://www.marktechopto.com/products/datasheet/MT4118-HR-A" V 3825 3525 5   0001 C CNN
F 4 "LED RED DIFF 5MM ROUND T/H" H 3825 3175 50  0001 C CIN "Description"
F 5 "Marktech Opto" H 3825 3175 50  0001 C CIN "MF_Name"
F 6 "MT4118-HR-A" H 3825 3175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3825 3175 50  0001 C CIN "S1_Name"
F 8 "1125-1188-ND" H 3825 3175 50  0001 C CIN "S1_PN"
	1    3825 3525
	1    0    0    -1  
$EndComp
$Comp
L BATT-CR1220-HOLDER-SMT-FLATPIN BAT1
U 1 1 58E05271
P 3225 3525
F 0 "BAT1" H 3350 3575 50  0000 L CNN
F 1 "CR1220" H 3350 3475 50  0000 L CNN
F 2 "Wickerlib:BATT-HOLDER-CR1220-BK-916" H 3225 3175 50  0001 C CIN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BK-916-datasheet.pdf" H 3225 3525 5   0001 C CNN
F 4 "CR1220 BATTERY HOLDER SMT FLATPIN" H 3225 3175 50  0001 C CIN "Description"
F 5 "MPD" H 3225 3175 50  0001 C CIN "MF_Name"
F 6 "BK-916-TR" H 3225 3175 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3225 3175 50  0001 C CIN "S1_Name"
F 8 "BK-916-CT-ND" H 3225 3175 50  0001 C CIN "S1_PN"
	1    3225 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3225 3225 3375
Wire Wire Line
	3225 3300 3825 3300
Wire Wire Line
	3825 3300 3825 3425
Wire Wire Line
	3225 3675 3225 3850
Wire Wire Line
	3225 3800 3825 3800
Wire Wire Line
	3825 3800 3825 3625
$Comp
L GND #PWR?
U 1 1 58E05315
P 3225 3850
F 0 "#PWR?" H 3225 3600 50  0001 C CNN
F 1 "GND" H 3225 3700 50  0000 C CNN
F 2 "" H 3225 3850 50  0000 C CNN
F 3 "" H 3225 3850 50  0000 C CNN
	1    3225 3850
	1    0    0    -1  
$EndComp
Connection ~ 3225 3800
$Comp
L +3V #PWR?
U 1 1 58E05338
P 3225 3225
F 0 "#PWR?" H 3225 3075 50  0001 C CNN
F 1 "+3V" H 3225 3365 50  0000 C CNN
F 2 "" H 3225 3225 50  0000 C CNN
F 3 "" H 3225 3225 50  0000 C CNN
	1    3225 3225
	1    0    0    -1  
$EndComp
Connection ~ 3225 3300
$EndSCHEMATC

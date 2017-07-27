EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EE quiz board"
Date "2017-07-27"
Rev "A"
Comp "Piaggio Fast Forward"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J3
U 1 1 59796E2F
P 7650 4050
F 0 "J3" H 7650 4300 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 7500 4050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 7650 3825 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1868733.pdf" H 7625 4050 50  0001 C CNN
F 4 "Phoenix Contact" H 7650 4050 60  0001 C CNN "MFG"
F 5 "1868733" H 7650 4050 60  0001 C CNN "MFG PN"
F 6 "CONN TERM BLOCK 2POS 5.08" H 7650 4050 60  0001 C CNN "Description"
	1    7650 4050
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5979701A
P 4750 3850
F 0 "RV1" V 4575 3850 50  0000 C CNN
F 1 "100k" V 4650 3850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 4750 3850 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 4750 3850 50  0001 C CNN
F 4 "Bourns" V 4750 3850 60  0001 C CNN "MFG"
F 5 "PTV09A-4025F-B104" V 4750 3850 60  0001 C CNN "MFG PN"
F 6 "POT 100K OHM 1/20W CARBON LINEAR" V 4750 3850 60  0001 C CNN "Description"
	1    4750 3850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59797191
P 5850 4950
F 0 "R2" V 5930 4950 50  0000 C CNN
F 1 "10k" V 5850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 4950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5850 4950 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5850 4950 60  0001 C CNN "MFG"
F 5 "ERJ-PA3F1002V" V 5850 4950 60  0001 C CNN "MFG PN"
F 6 "RES SMD 10K OHM 1% 1/4W 0603" V 5850 4950 60  0001 C CNN "Description"
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 597971F6
P 6450 3400
F 0 "C3" H 6475 3500 50  0000 L CNN
F 1 "0.1uF" H 6475 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6488 3250 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6450 3400 50  0001 C CNN
F 4 "KEMET" H 6450 3400 60  0001 C CNN "MFG"
F 5 "C0603C104K4RACTU" H 6450 3400 60  0001 C CNN "MFG PN"
F 6 "CAP CER 0.1UF 16V X7R 0603" H 6450 3400 60  0001 C CNN "Description"
	1    6450 3400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59797269
P 5200 4050
F 0 "C2" H 5225 4150 50  0000 L CNN
F 1 "4.7nF" H 5225 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 3900 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 5200 4050 50  0001 C CNN
F 4 "KEMET" H 5200 4050 60  0001 C CNN "MFG"
F 5 "C0603C472K4RACTU" H 5200 4050 60  0001 C CNN "MFG PN"
F 6 "CAP CER 4700PF 16V X7R 0603" H 5200 4050 60  0001 C CNN "Description"
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59797341
P 4700 1950
F 0 "C1" H 4725 2050 50  0000 L CNN
F 1 "10uF" H 4725 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4738 1800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/256/KEM_T2008_T494.pdf" H 4700 1950 50  0001 C CNN
F 4 "KEMET" H 4700 1950 60  0001 C CNN "MFG"
F 5 "T494A106K016AT" H 4700 1950 60  0001 C CNN "MFG PN"
F 6 "CAP TANT 10UF 16V 10% 1206" H 4700 1950 60  0001 C CNN "Description"
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L OPA340D U1
U 1 1 5979847B
P 6350 3950
F 0 "U1" H 6350 4200 50  0000 L CNN
F 1 "OPA340D" H 6350 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2340.pdf" H 6500 4100 50  0001 C CNN
F 4 "TI" H 6350 3950 60  0001 C CNN "MFG"
F 5 "OPA340UA/2K5" H 6350 3950 60  0001 C CNN "MFG PN"
F 6 "IC OP AMP GP 5.5MHZ RRIO 8SOIC" H 6350 3950 60  0001 C CNN "Description"
	1    6350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3950 7450 3950
Connection ~ 6750 3950
Wire Wire Line
	5850 4750 6600 4750
Wire Wire Line
	5850 4050 5850 4800
Wire Wire Line
	5850 4050 6050 4050
Connection ~ 5850 4750
Wire Wire Line
	5200 3900 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	4200 4000 4750 4000
Wire Wire Line
	4200 2100 4850 2100
Wire Wire Line
	4200 1900 4450 1900
Wire Wire Line
	4450 1900 4450 1800
Wire Wire Line
	4450 1800 5100 1800
$Comp
L +5V #PWR01
U 1 1 597992B2
P 4850 1800
F 0 "#PWR01" H 4850 1650 50  0001 C CNN
F 1 "+5V" H 4850 1940 50  0000 C CNN
F 2 "" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5979930C
P 4850 2100
F 0 "#PWR02" H 4850 1850 50  0001 C CNN
F 1 "GND" H 4850 1950 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Connection ~ 4700 1800
Connection ~ 4700 2100
$Comp
L GND #PWR03
U 1 1 597994F9
P 5850 5100
F 0 "#PWR03" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5850 4950 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59799522
P 4350 3800
F 0 "#PWR04" H 4350 3550 50  0001 C CNN
F 1 "GND" H 4350 3650 50  0000 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5979954B
P 5200 4200
F 0 "#PWR05" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59799574
P 7350 4150
F 0 "#PWR06" H 7350 3900 50  0001 C CNN
F 1 "GND" H 7350 4000 50  0000 C CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 597996DE
P 6250 4250
F 0 "#PWR07" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6250 4100 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4150 7450 4150
$Comp
L +5V #PWR08
U 1 1 59799CF3
P 5800 3500
F 0 "#PWR08" H 5800 3350 50  0001 C CNN
F 1 "+5V" H 5800 3640 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59799D1F
P 5100 3500
F 0 "#PWR09" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5150 3500
Wire Wire Line
	5450 3700 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5750 3500 5800 3500
Text Notes 3600 3200 0    60   ~ 0
Input protection diodes clamp to supply if needed\n500 Ohm residual input pot can allows up to 15V input\nbefore exceeding sinking ability of power LED
Text Notes 7350 3300 0    60   ~ 0
OPA340 works well here for the constraints known\nrail to rail output is necessary\ncontinuous output short capability is nice
Text Notes 2250 4750 0    60   ~ 0
1st order low pass passive filter has -3dB point adjustable from \n~34kHz down to ~340Hz due to residual resistance of pot. \nThis stays well below GBP of the amp at max gain
Text Notes 6350 5200 0    60   ~ 0
Gain is adjustable from 1.1 to 11\nDesign requirement calls for a gain of 2.5
$Comp
L POT RV2
U 1 1 5979A946
P 6750 4750
F 0 "RV2" V 6575 4750 50  0000 C CNN
F 1 "100k" V 6650 4750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_PTV09A-1_Horizontal" H 6750 4750 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 6750 4750 50  0001 C CNN
F 4 "Bourns" V 6750 4750 60  0001 C CNN "MFG"
F 5 "PTV09A-4025F-B104" V 6750 4750 60  0001 C CNN "MFG PN"
F 6 "POT 100K OHM 1/20W CARBON LINEAR" V 6750 4750 60  0001 C CNN "Description"
	1    6750 4750
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5979AD53
P 4000 3900
F 0 "J2" H 4000 4150 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3850 3900 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4000 3675 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1868733.pdf" H 3975 3900 50  0001 C CNN
F 4 "Phoenix Contact" H 4000 3900 60  0001 C CNN "MFG"
F 5 "1868733" H 4000 3900 60  0001 C CNN "MFG PN"
F 6 "CONN TERM BLOCK 2POS 5.08" H 4000 3900 60  0001 C CNN "Description"
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4350 3800
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5979AF93
P 4000 2000
F 0 "J1" H 4000 2250 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3850 2000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4000 1775 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1868733.pdf" H 3975 2000 50  0001 C CNN
F 4 "Phoenix Contact" H 4000 2000 60  0001 C CNN "MFG"
F 5 "1868733" H 4000 2000 60  0001 C CNN "MFG PN"
F 6 "CONN TERM BLOCK 2POS 5.08" H 4000 2000 60  0001 C CNN "Description"
	1    4000 2000
	1    0    0    -1  
$EndComp
Text Notes 5000 2100 0    60   ~ 0
Bulk LF decoupling cap stuffing option
$Comp
L D_Schottky_x2_Serial_AKC D2
U 1 1 5979B761
P 5450 3500
F 0 "D2" H 5500 3400 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 5100 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5450 3500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAT54SLT1-D.PDF" H 5450 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 5450 3500 60  0001 C CNN "MFG"
F 5 "SBAT54SLT1G" H 5450 3500 60  0001 C CNN "MFG PN"
F 6 "DIODE ARRAY SCHOTTKY 30V SOT23-3" H 5450 3500 60  0001 C CNN "Description"
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5979B95D
P 5700 1800
F 0 "D1" H 5700 1900 50  0000 C CNN
F 1 "LED" H 5700 1700 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5700 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C171GKT.pdf" H 5700 1800 50  0001 C CNN
F 4 "Lite-On" H 5700 1800 60  0001 C CNN "MFG"
F 5 "LTST-C171GKT" H 5700 1800 60  0001 C CNN "MFG PN"
F 6 "LED GREEN CLEAR 0805 SMD" H 5700 1800 60  0001 C CNN "Description"
	1    5700 1800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5979BA21
P 5250 1800
F 0 "R1" V 5330 1800 50  0000 C CNN
F 1 "147" V 5250 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 1800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5250 1800 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 5250 1800 60  0001 C CNN "MFG"
F 5 "ERJ-3EKF1470V" V 5250 1800 60  0001 C CNN "MFG PN"
F 6 "RES SMD 147 OHM 1% 1/4W 0603" V 5250 1800 60  0001 C CNN "Description"
	1    5250 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5979BC24
P 5950 1800
F 0 "#PWR010" H 5950 1550 50  0001 C CNN
F 1 "GND" H 5950 1650 50  0000 C CNN
F 2 "" H 5950 1800 50  0001 C CNN
F 3 "" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Connection ~ 4850 1800
Wire Wire Line
	5400 1800 5550 1800
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	6750 4600 6750 3950
Wire Wire Line
	4900 3850 6050 3850
NoConn ~ 6900 4750
NoConn ~ 4600 3850
$Comp
L +5V #PWR011
U 1 1 5979CEC4
P 6250 3350
F 0 "#PWR011" H 6250 3200 50  0001 C CNN
F 1 "+5V" H 6250 3490 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5979CEF6
P 6700 3400
F 0 "#PWR012" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6700 3250 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3350 6250 3650
Wire Wire Line
	6300 3400 6250 3400
Connection ~ 6250 3400
Wire Wire Line
	6600 3400 6700 3400
$Comp
L PWR_FLAG #FLG013
U 1 1 5979D22C
P 4550 1750
F 0 "#FLG013" H 4550 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1900 50  0000 C CNN
F 2 "" H 4550 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5979D31B
P 4550 2150
F 0 "#FLG014" H 4550 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 2300 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1750 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	4550 2150 4550 2100
Connection ~ 4550 2100
$EndSCHEMATC

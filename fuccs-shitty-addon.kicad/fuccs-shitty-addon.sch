EESchema Schematic File Version 4
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
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C7178BD
P 8650 3600
F 0 "J1" H 8700 3917 50  0000 C CNN
F 1 "Shitty Addon + ISP" H 8700 3826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm_SMD" H 8650 3600 50  0001 C CNN
F 3 "~" H 8650 3600 50  0001 C CNN
	1    8650 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C7179DA
P 7400 2050
F 0 "D1" V 7438 1933 50  0000 R CNN
F 1 "LED L" V 7347 1933 50  0000 R CNN
F 2 "fuccs-shitty-addon-footprints:LED_TOPLED-Reverse-Gullwing_Handsoldering" H 7400 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7400 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C717B25
P 7850 2050
F 0 "D2" V 7888 1933 50  0000 R CNN
F 1 "LED R" V 7797 1933 50  0000 R CNN
F 2 "fuccs-shitty-addon-footprints:LED_TOPLED-Reverse-Gullwing_Handsoldering" H 7850 2050 50  0001 C CNN
F 3 "~" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C717C48
P 7400 2600
F 0 "R2" H 7470 2646 50  0000 L CNN
F 1 "100" H 7470 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C717D23
P 7850 2600
F 0 "R3" H 7920 2646 50  0000 L CNN
F 1 "100" H 7920 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7780 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C717ED7
P 6900 2600
F 0 "R1" H 6970 2646 50  0000 L CNN
F 1 "10K" H 6970 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6830 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C7180AF
P 4150 3650
F 0 "C1" H 4265 3696 50  0000 L CNN
F 1 "100nF" H 4265 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 3500 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5C71822D
P 4150 2900
F 0 "#PWR02" H 4150 2750 50  0001 C CNN
F 1 "+3V3" H 4250 2900 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5C718627
P 8650 3050
F 0 "#PWR03" H 8650 2900 50  0001 C CNN
F 1 "+3V3" H 8650 3190 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C718898
P 8650 4250
F 0 "#PWR04" H 8650 4000 50  0001 C CNN
F 1 "GND" H 8655 4077 50  0000 C CNN
F 2 "" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C7189BA
P 3750 4600
F 0 "#PWR01" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2450 7850 2200
Wire Wire Line
	7400 2200 7400 2450
Wire Wire Line
	3750 4600 3900 4600
Wire Wire Line
	5700 4600 5700 4250
Wire Wire Line
	6900 3850 6900 2750
Wire Wire Line
	6900 1600 7650 1600
Wire Wire Line
	7650 1600 7650 1900
Wire Wire Line
	7650 1900 7850 1900
Wire Wire Line
	7650 1900 7400 1900
Connection ~ 7650 1900
Wire Wire Line
	6900 1600 6900 2100
Wire Wire Line
	4150 2900 4150 3050
Wire Wire Line
	4150 3800 4150 4600
Connection ~ 4150 4600
Wire Wire Line
	4150 4600 5700 4600
Wire Wire Line
	5700 3050 4900 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4150 3500
Wire Wire Line
	4900 3050 4900 2100
Wire Wire Line
	4900 2100 6900 2100
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4500 3050
Connection ~ 6900 2100
Wire Wire Line
	6900 2100 6900 2450
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6300 3550 6800 3550
Wire Wire Line
	6300 3650 7400 3650
Wire Wire Line
	7400 3650 7400 2750
Wire Wire Line
	6300 3750 7850 3750
Wire Wire Line
	7850 3750 7850 2750
Wire Wire Line
	6300 3450 6800 3450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C71E8DD
P 4500 2850
F 0 "#FLG02" H 4500 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3024 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C71E9AC
P 3900 4500
F 0 "#FLG01" H 3900 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4674 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4150 3050
Wire Wire Line
	3900 4500 3900 4600
Connection ~ 3900 4600
Wire Wire Line
	3900 4600 4150 4600
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5C722433
P 5700 3650
F 0 "U1" H 5170 3696 50  0000 R CNN
F 1 "ATtiny85-20SUR" H 5170 3605 50  0000 R CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5700 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text Label 6400 3550 0    50   ~ 0
SCL_SCK
Text Label 6400 3850 0    50   ~ 0
~RESET~
Text Label 6400 3450 0    50   ~ 0
MISO
Text Label 6400 3650 0    50   ~ 0
LED_L
Text Label 6400 3750 0    50   ~ 0
LED_R
Wire Wire Line
	8650 3900 8650 4250
Wire Wire Line
	8650 3050 8650 3400
Wire Wire Line
	8750 3400 8750 3050
Text Label 8750 3400 1    50   ~ 0
SDA_MOSI
Wire Wire Line
	8550 3400 8550 3200
Wire Wire Line
	8750 3900 8750 4250
Text Label 8750 4250 1    50   ~ 0
SCL_SCK
Wire Wire Line
	8550 3900 8550 4250
Text Label 8550 4250 1    50   ~ 0
~RESET~
Text Label 8550 3400 1    50   ~ 0
MISO
Wire Wire Line
	6300 3850 6900 3850
Text Label 6400 3350 0    50   ~ 0
SDA_MOSI
Wire Notes Line
	8600 3450 8600 3850
Wire Notes Line
	8600 3850 8850 3850
Wire Notes Line
	8850 3850 8850 3450
Wire Notes Line
	8600 3450 8850 3450
Text Notes 8950 4150 1    50   ~ 0
Shitty add-on pinout region
$EndSCHEMATC

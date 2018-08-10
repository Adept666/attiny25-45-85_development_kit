EESchema Schematic File Version 4
LIBS:main_board_S8S1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Отладочный комплект для ATtiny25-20SUR. Основная плата"
Date "2018-04-19"
Rev "1"
Comp "Иванов И.В."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KCL:SWITCH_SPECIAL_SK-42D01-G SA2
U 1 1 5AD54932
P 4250 8500
F 0 "SA2" H 4250 9200 100 0000 C CNN
F 1 "SWITCH_SPECIAL_SK-42D01-G" H 4250 9050 100 0001 C CNN
F 2 "KCL:SK-42D01-G" H 4250 8900 60  0000 C CNN
F 3 "" H 4150 9290 60  0001 C CNN
F 4 "SK-42D01-G" H 4250 9100 60  0000 C CNN "Product"
F 5 "C&K" H 4250 9000 60  0000 C CNN "Manufacturer"
	1    4250 8500
	1    0    0    -1  
$EndComp
$Comp
L KCL:SWITCH_BUTTON_NO_01 SB1
U 1 1 5AD5497D
P 6750 7650
F 0 "SB1" V 6900 7600 100 0000 R CNN
F 1 "SWITCH_BUTTON_NO_01" H 6750 8250 100 0001 C CNN
F 2 "KCL:07125" V 6600 7600 60  0000 R CNN
F 3 "" H 6650 8440 60  0001 C CNN
F 4 "07125HIM-130G-G" V 6800 7600 60  0000 R CNN "Product"
F 5 "Switronic" V 6700 7600 60  0000 R CNN "Manufacturer"
	1    6750 7650
	0    -1   -1   0   
$EndComp
$Comp
L KCL:SWITCH_BLOCK_05 SA3
U 1 1 5AD54C53
P 9500 2400
F 0 "SA3" H 9500 3000 100 0000 C CNN
F 1 "SWITCH_BLOCK_05" H 9500 2850 100 0001 C CNN
F 2 "KCL:NDI(R)-05" H 9500 2700 60  0000 C CNN
F 3 "" H 9400 3190 60  0001 C CNN
F 4 "NDI-05H-V" H 9500 2900 60  0000 C CNN "Product"
F 5 "Diptronics" H 9500 2800 60  0000 C CNN "Manufacturer"
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L KCL:SWITCH_BLOCK_05 SA3
U 2 1 5AD54CB6
P 9500 3900
F 0 "SA3" H 9500 4200 100 0000 C CNN
F 1 "SWITCH_BLOCK_05" H 9500 4350 100 0001 C CNN
F 2 "" H 9400 4690 60  0001 C CNN
F 3 "" H 9400 4690 60  0001 C CNN
	2    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L KCL:SWITCH_BLOCK_05 SA3
U 3 1 5AD54CF3
P 9500 5400
F 0 "SA3" H 9500 5700 100 0000 C CNN
F 1 "SWITCH_BLOCK_05" H 9500 5850 100 0001 C CNN
F 2 "" H 9400 6190 60  0001 C CNN
F 3 "" H 9400 6190 60  0001 C CNN
	3    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L KCL:SWITCH_BLOCK_05 SA3
U 4 1 5AD54D26
P 9500 6900
F 0 "SA3" H 9500 7200 100 0000 C CNN
F 1 "SWITCH_BLOCK_05" H 9500 7350 100 0001 C CNN
F 2 "" H 9400 7690 60  0001 C CNN
F 3 "" H 9400 7690 60  0001 C CNN
	4    9500 6900
	1    0    0    -1  
$EndComp
$Comp
L KCL:SWITCH_BLOCK_05 SA3
U 5 1 5AD54D57
P 9500 8400
F 0 "SA3" H 9500 8700 100 0000 C CNN
F 1 "SWITCH_BLOCK_05" H 9500 8850 100 0001 C CNN
F 2 "" H 9400 9190 60  0001 C CNN
F 3 "" H 9400 9190 60  0001 C CNN
	5    9500 8400
	1    0    0    -1  
$EndComp
$Comp
L KCL:IC_MCU_ATtiny25-20SUR DD1
U 1 1 5AD5540A
P 7625 1900
F 0 "DD1" H 7625 2400 100 0000 C CNN
F 1 "IC_MCU_ATtiny25-20SUR" H 7625 2250 100 0001 C CNN
F 2 "KCL:SO-08" H 7625 2100 60  0000 C CNN
F 3 "" H 9575 2250 60  0001 C CNN
F 4 "ATtiny25-20SUR" H 7625 2300 60  0000 C CNN "Product"
F 5 "Microchip" H 7625 2200 60  0000 C CNN "Manufacturer"
	1    7625 1900
	1    0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL2
U 1 1 5AD552DC
P 6750 10000
F 0 "HL2" V 6600 10400 100 0000 L CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 6750 10650 100 0001 C CNN
F 2 "KCL:D0805" V 6900 10400 60  0000 L CNN
F 3 "" H 6550 10340 60  0001 C CNN
F 4 "FYLS-0805UWC" V 6700 10400 60  0000 L CNN "Product"
F 5 "Foryard" V 6800 10400 60  0000 L CNN "Manufacturer"
	1    6750 10000
	0    1    1    0   
$EndComp
$Comp
L KCL:DIODE_GENERAL VD1
U 1 1 5AD5564D
P 7500 6650
F 0 "VD1" V 7650 6500 100 0000 R CNN
F 1 "DIODE_GENERAL" H 7500 7000 100 0001 C CNN
F 2 "KCL:SOD-323" V 7350 6500 60  0000 R CNN
F 3 "" H 7300 6990 60  0001 C CNN
F 4 "1N4148WS" V 7550 6500 60  0000 R CNN "Product"
F 5 "Diotec Semiconductor" V 7450 6500 60  0000 R CNN "Manufacturer"
	1    7500 6650
	0    -1   -1   0   
$EndComp
$Comp
L KCL:CAPACITOR_NON-POLARIZED C5
U 1 1 5AD556B6
P 8000 7650
F 0 "C5" H 8250 7850 100 0000 L CNN
F 1 "CAPACITOR_NON-POLARIZED" H 8000 7900 100 0001 C CNN
F 2 "KCL:C0805" H 8250 7450 60  0000 L CNN
F 3 "" H 8000 7990 60  0001 C CNN
F 4 "100 нФ" H 8250 7750 60  0000 L CNN "Capacitance"
F 5 "10%" H 8250 7650 60  0000 L CNN "Tolerance"
F 6 "50 В" H 8250 7550 60  0000 L CNN "Voltage"
	1    8000 7650
	1    0    0    -1  
$EndComp
$Comp
L KCL:CAPACITOR_POLARIZED C3
U 1 1 5AD55C79
P 6750 4650
F 0 "C3" H 7000 4850 100 0000 L CNN
F 1 "CAPACITOR_POLARIZED" H 6750 4950 100 0001 C CNN
F 2 "KCL:T3528" H 7000 4450 60  0000 L CNN
F 3 "" H 6750 4990 60  0001 C CNN
F 4 "4,7 мкФ" H 7000 4750 60  0000 L CNN "Capacitance"
F 5 "10%" H 7000 4650 60  0000 L CNN "Tolerance"
F 6 "10 В" H 7000 4550 60  0000 L CNN "Voltage"
	1    6750 4650
	1    0    0    -1  
$EndComp
$Comp
L KCL:INDUCTOR_FMC L1
U 1 1 5AD56887
P 7250 4150
F 0 "L1" H 7250 4900 100 0000 C CNN
F 1 "INDUCTOR_FMC" H 7250 4650 100 0001 C CNN
F 2 "KCL:SDR0805" H 7250 4500 60  0000 C CNN
F 3 "" H 7150 4940 60  0001 C CNN
F 4 "47 мкГн" H 7250 4800 60  0000 C CNN "Inductance"
F 5 "SDR0805-470KL" H 7250 4700 60  0000 C CNN "Product"
F 6 "Bourns" H 7250 4600 60  0000 C CNN "Manufacturer"
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R4
U 1 1 5AD56BE0
P 10250 2400
F 0 "R4" H 10250 2850 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 10250 2750 100 0001 C CNN
F 2 "KCL:R0805" H 10250 2550 60  0000 C CNN
F 3 "" H 10150 3190 60  0001 C CNN
F 4 "39 кОм" H 10250 2750 60  0000 C CNN "Resistance"
F 5 "5%" H 10250 2650 60  0000 C CNN "Tolerance"
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L KCL:BJT_NPN_GENERAL VT1
U 1 1 5AD57231
P 11250 2400
F 0 "VT1" V 11900 1950 100 0000 C CNN
F 1 "BJT_NPN_GENERAL" H 11250 2800 100 0001 C CNN
F 2 "KCL:SOT-23" V 11600 1950 60  0000 C CNN
F 3 "" H 12450 2515 60  0001 C CNN
F 4 "BC817-25LT1G" V 11800 1950 60  0000 C CNN "Product"
F 5 "ON Semiconductor" V 11700 1950 60  0000 C CNN "Manufacturer"
	1    11250 2400
	0    1    -1   0   
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL3
U 1 1 5AD57951
P 11750 1900
F 0 "HL3" H 11750 2650 100 0000 C CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 11750 2550 100 0001 C CNN
F 2 "KCL:D0805" H 11750 2350 60  0000 C CNN
F 3 "" H 11550 2240 60  0001 C CNN
F 4 "KP-2012SGC" H 11750 2550 60  0000 C CNN "Product"
F 5 "Kingbright" H 11750 2450 60  0000 C CNN "Manufacturer"
	1    11750 1900
	-1   0    0    -1  
$EndComp
$Comp
L KCL:HOLE XS3
U 1 1 5AD59AA0
P 14500 6400
F 0 "XS3" H 14500 6800 100 0000 C CNN
F 1 "HOLE" H 14500 6700 100 0001 C CNN
F 2 "KCL:DA5" H 14500 6500 60  0000 C CNN
F 3 "" H 14400 7190 60  0001 C CNN
F 4 "Нижняя стойка: DI5M3x08 (Vogt)" H 14500 6700 60  0000 C CNN "Нижняя стойка"
F 5 "Верхняя стойка: DA5M3x20 (Vogt)" H 14500 6600 60  0000 C CNN "Верхняя стойка"
	1    14500 6400
	1    0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL4
U 1 1 5AD6B3A6
P 11750 3400
F 0 "HL4" H 11750 4150 100 0000 C CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 11750 4050 100 0001 C CNN
F 2 "KCL:D0805" H 11750 3850 60  0000 C CNN
F 3 "" H 11550 3740 60  0001 C CNN
F 4 "KP-2012SYCK" H 11750 4050 60  0000 C CNN "Product"
F 5 "Kingbright" H 11750 3950 60  0000 C CNN "Manufacturer"
	1    11750 3400
	-1   0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL5
U 1 1 5AD6B454
P 11750 4900
F 0 "HL5" H 11750 5650 100 0000 C CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 11750 5550 100 0001 C CNN
F 2 "KCL:D0805" H 11750 5350 60  0000 C CNN
F 3 "" H 11550 5240 60  0001 C CNN
F 4 "KP-2012SEC" H 11750 5550 60  0000 C CNN "Product"
F 5 "Kingbright" H 11750 5450 60  0000 C CNN "Manufacturer"
	1    11750 4900
	-1   0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL6
U 1 1 5AD6B503
P 11750 6400
F 0 "HL6" H 11750 7150 100 0000 C CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 11750 7050 100 0001 C CNN
F 2 "KCL:D0805" H 11750 6850 60  0000 C CNN
F 3 "" H 11550 6740 60  0001 C CNN
F 4 "KP-2012SURC" H 11750 7050 60  0000 C CNN "Product"
F 5 "Kingbright" H 11750 6950 60  0000 C CNN "Manufacturer"
	1    11750 6400
	-1   0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL7
U 1 1 5AD6B6E3
P 11750 7900
F 0 "HL7" H 11750 8650 100 0000 C CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 11750 8550 100 0001 C CNN
F 2 "KCL:D0805" H 11750 8350 60  0000 C CNN
F 3 "" H 11550 8240 60  0001 C CNN
F 4 "KP-2012SRC-PRV" H 11750 8550 60  0000 C CNN "Product"
F 5 "Kingbright" H 11750 8450 60  0000 C CNN "Manufacturer"
	1    11750 7900
	-1   0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R5
U 1 1 5AD819D9
P 10250 3900
F 0 "R5" H 10250 4350 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 10250 4250 100 0001 C CNN
F 2 "KCL:R0805" H 10250 4050 60  0000 C CNN
F 3 "" H 10150 4690 60  0001 C CNN
F 4 "33 кОм" H 10250 4250 60  0000 C CNN "Resistance"
F 5 "5%" H 10250 4150 60  0000 C CNN "Tolerance"
	1    10250 3900
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R6
U 1 1 5AD8204F
P 10250 5400
F 0 "R6" H 10250 5850 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 10250 5750 100 0001 C CNN
F 2 "KCL:R0805" H 10250 5550 60  0000 C CNN
F 3 "" H 10150 6190 60  0001 C CNN
F 4 "33 кОм" H 10250 5750 60  0000 C CNN "Resistance"
F 5 "5%" H 10250 5650 60  0000 C CNN "Tolerance"
	1    10250 5400
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R7
U 1 1 5AD820F8
P 10250 6900
F 0 "R7" H 10250 7350 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 10250 7250 100 0001 C CNN
F 2 "KCL:R0805" H 10250 7050 60  0000 C CNN
F 3 "" H 10150 7690 60  0001 C CNN
F 4 "33 кОм" H 10250 7250 60  0000 C CNN "Resistance"
F 5 "5%" H 10250 7150 60  0000 C CNN "Tolerance"
	1    10250 6900
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R8
U 1 1 5AD821AA
P 10250 8400
F 0 "R8" H 10250 8850 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 10250 8750 100 0001 C CNN
F 2 "KCL:R0805" H 10250 8550 60  0000 C CNN
F 3 "" H 10150 9190 60  0001 C CNN
F 4 "33 кОм" H 10250 8750 60  0000 C CNN "Resistance"
F 5 "5%" H 10250 8650 60  0000 C CNN "Tolerance"
	1    10250 8400
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R9
U 1 1 5AD82F9D
P 12500 1900
F 0 "R9" H 12500 2350 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 12500 2250 100 0001 C CNN
F 2 "KCL:R0805" H 12500 2050 60  0000 C CNN
F 3 "" H 12400 2690 60  0001 C CNN
F 4 "180 Ом" H 12500 2250 60  0000 C CNN "Resistance"
F 5 "5%" H 12500 2150 60  0000 C CNN "Tolerance"
	1    12500 1900
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R10
U 1 1 5AD832D2
P 12500 3400
F 0 "R10" H 12500 3850 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 12500 3750 100 0001 C CNN
F 2 "KCL:R0805" H 12500 3550 60  0000 C CNN
F 3 "" H 12400 4190 60  0001 C CNN
F 4 "150 Ом" H 12500 3750 60  0000 C CNN "Resistance"
F 5 "5%" H 12500 3650 60  0000 C CNN "Tolerance"
	1    12500 3400
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R11
U 1 1 5AD83565
P 12500 4900
F 0 "R11" H 12500 5350 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 12500 5250 100 0001 C CNN
F 2 "KCL:R0805" H 12500 5050 60  0000 C CNN
F 3 "" H 12400 5690 60  0001 C CNN
F 4 "150 Ом" H 12500 5250 60  0000 C CNN "Resistance"
F 5 "5%" H 12500 5150 60  0000 C CNN "Tolerance"
	1    12500 4900
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R12
U 1 1 5AD83626
P 12500 6400
F 0 "R12" H 12500 6850 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 12500 6750 100 0001 C CNN
F 2 "KCL:R0805" H 12500 6550 60  0000 C CNN
F 3 "" H 12400 7190 60  0001 C CNN
F 4 "150 Ом" H 12500 6750 60  0000 C CNN "Resistance"
F 5 "5%" H 12500 6650 60  0000 C CNN "Tolerance"
	1    12500 6400
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R13
U 1 1 5AD836FC
P 12500 7900
F 0 "R13" H 12500 8350 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 12500 8250 100 0001 C CNN
F 2 "KCL:R0805" H 12500 8050 60  0000 C CNN
F 3 "" H 12400 8690 60  0001 C CNN
F 4 "150 Ом" H 12500 8250 60  0000 C CNN "Resistance"
F 5 "5%" H 12500 8150 60  0000 C CNN "Tolerance"
	1    12500 7900
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R2
U 1 1 5AD85781
P 6750 6650
F 0 "R2" V 6600 6800 100 0000 L CNN
F 1 "RESISTOR_GENERAL" H 6750 7000 100 0001 C CNN
F 2 "KCL:R0805" V 6900 6800 60  0000 L CNN
F 3 "" H 6650 7440 60  0001 C CNN
F 4 "10 кОм" V 6700 6800 60  0000 L CNN "Resistance"
F 5 "5%" V 6800 6800 60  0000 L CNN "Tolerance"
	1    6750 6650
	0    1    1    0   
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R3
U 1 1 5AD8662D
P 6750 9250
F 0 "R3" V 6600 9400 100 0000 L CNN
F 1 "RESISTOR_GENERAL" H 6750 9600 100 0001 C CNN
F 2 "KCL:R0805" V 6900 9400 60  0000 L CNN
F 3 "" H 6650 10040 60  0001 C CNN
F 4 "100 Ом" V 6700 9400 60  0000 L CNN "Resistance"
F 5 "5%" V 6800 9400 60  0000 L CNN "Tolerance"
	1    6750 9250
	0    1    1    0   
$EndComp
$Comp
L KCL:CAPACITOR_NON-POLARIZED C4
U 1 1 5AD89129
P 7750 4650
F 0 "C4" H 8000 4850 100 0000 L CNN
F 1 "CAPACITOR_NON-POLARIZED" H 7750 4900 100 0001 C CNN
F 2 "KCL:C0805" H 8000 4450 60  0000 L CNN
F 3 "" H 7750 4990 60  0001 C CNN
F 4 "100 нФ" H 8000 4750 60  0000 L CNN "Capacitance"
F 5 "10%" H 8000 4650 60  0000 L CNN "Tolerance"
F 6 "50 В" H 8000 4550 60  0000 L CNN "Voltage"
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L KCL:HOLE XS5
U 1 1 5AD926EE
P 14500 8400
F 0 "XS5" H 14500 8800 100 0000 C CNN
F 1 "HOLE" H 14500 8700 100 0001 C CNN
F 2 "KCL:DA5" H 14500 8500 60  0000 C CNN
F 3 "" H 14400 9190 60  0001 C CNN
F 4 "Нижняя стойка: DI5M3x08 (Vogt)" H 14500 8700 60  0000 C CNN "Нижняя стойка"
F 5 "Верхняя стойка: DA5M3x20 (Vogt)" H 14500 8600 60  0000 C CNN "Верхняя стойка"
	1    14500 8400
	1    0    0    -1  
$EndComp
$Comp
L KCL:HOLE XS4
U 1 1 5AD92817
P 14500 7400
F 0 "XS4" H 14500 7800 100 0000 C CNN
F 1 "HOLE" H 14500 7700 100 0001 C CNN
F 2 "KCL:DA5" H 14500 7500 60  0000 C CNN
F 3 "" H 14400 8190 60  0001 C CNN
F 4 "Нижняя стойка: DI5M3x08 (Vogt)" H 14500 7700 60  0000 C CNN "Нижняя стойка"
F 5 "Верхняя стойка: DA5M3x20 (Vogt)" H 14500 7600 60  0000 C CNN "Верхняя стойка"
	1    14500 7400
	1    0    0    -1  
$EndComp
$Comp
L KCL:HOLE XS6
U 1 1 5AD928D3
P 14500 9400
F 0 "XS6" H 14500 9800 100 0000 C CNN
F 1 "HOLE" H 14500 9700 100 0001 C CNN
F 2 "KCL:DA5" H 14500 9500 60  0000 C CNN
F 3 "" H 14400 10190 60  0001 C CNN
F 4 "Нижняя стойка: DI5M3x08 (Vogt)" H 14500 9700 60  0000 C CNN "Нижняя стойка"
F 5 "Верхняя стойка: DA5M3x20 (Vogt)" H 14500 9600 60  0000 C CNN "Верхняя стойка"
	1    14500 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AD97038
P 11250 2800
F 0 "#PWR01" H 11250 2550 50  0001 C CNN
F 1 "GND" H 11250 2650 50  0001 C CNN
F 2 "" H 11250 2800 50  0001 C CNN
F 3 "" H 11250 2800 50  0001 C CNN
	1    11250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5AD97767
P 13000 1750
F 0 "#PWR02" H 13000 1600 50  0001 C CNN
F 1 "+5V" H 13000 1890 50  0001 C CNN
F 2 "" H 13000 1750 50  0001 C CNN
F 3 "" H 13000 1750 50  0001 C CNN
	1    13000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5AD9E6E4
P 11250 4300
F 0 "#PWR03" H 11250 4050 50  0001 C CNN
F 1 "GND" H 11250 4150 50  0001 C CNN
F 2 "" H 11250 4300 50  0001 C CNN
F 3 "" H 11250 4300 50  0001 C CNN
	1    11250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5ADA3F31
P 13000 3250
F 0 "#PWR04" H 13000 3100 50  0001 C CNN
F 1 "+5V" H 13000 3390 50  0001 C CNN
F 2 "" H 13000 3250 50  0001 C CNN
F 3 "" H 13000 3250 50  0001 C CNN
	1    13000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5ADA41B2
P 13000 4750
F 0 "#PWR05" H 13000 4600 50  0001 C CNN
F 1 "+5V" H 13000 4890 50  0001 C CNN
F 2 "" H 13000 4750 50  0001 C CNN
F 3 "" H 13000 4750 50  0001 C CNN
	1    13000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5ADA44BA
P 13000 6250
F 0 "#PWR06" H 13000 6100 50  0001 C CNN
F 1 "+5V" H 13000 6390 50  0001 C CNN
F 2 "" H 13000 6250 50  0001 C CNN
F 3 "" H 13000 6250 50  0001 C CNN
	1    13000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5ADA470E
P 13000 7750
F 0 "#PWR07" H 13000 7600 50  0001 C CNN
F 1 "+5V" H 13000 7890 50  0001 C CNN
F 2 "" H 13000 7750 50  0001 C CNN
F 3 "" H 13000 7750 50  0001 C CNN
	1    13000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5ADA70A8
P 11250 5800
F 0 "#PWR08" H 11250 5550 50  0001 C CNN
F 1 "GND" H 11250 5650 50  0001 C CNN
F 2 "" H 11250 5800 50  0001 C CNN
F 3 "" H 11250 5800 50  0001 C CNN
	1    11250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ADA7878
P 11250 7300
F 0 "#PWR09" H 11250 7050 50  0001 C CNN
F 1 "GND" H 11250 7150 50  0001 C CNN
F 2 "" H 11250 7300 50  0001 C CNN
F 3 "" H 11250 7300 50  0001 C CNN
	1    11250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ADA7B53
P 11250 8800
F 0 "#PWR010" H 11250 8550 50  0001 C CNN
F 1 "GND" H 11250 8650 50  0001 C CNN
F 2 "" H 11250 8800 50  0001 C CNN
F 3 "" H 11250 8800 50  0001 C CNN
	1    11250 8800
	1    0    0    -1  
$EndComp
Text Label 9050 8400 0    70   ~ 0
PB4
Text Label 9050 2400 0    70   ~ 0
PB0
Text Label 9050 6900 0    70   ~ 0
PB3
Text Label 9050 5400 0    70   ~ 0
PB2
Text Label 9050 3900 0    70   ~ 0
PB1
$Comp
L power:GND #PWR011
U 1 1 5ADB0C99
P 7750 5050
F 0 "#PWR011" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7750 4900 50  0001 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5ADB0D2B
P 6750 5050
F 0 "#PWR012" H 6750 4800 50  0001 C CNN
F 1 "GND" H 6750 4900 50  0001 C CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5ADB375D
P 6750 4000
F 0 "#PWR013" H 6750 3850 50  0001 C CNN
F 1 "+5V" H 6750 4140 50  0001 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5ADB3D74
P 6750 6000
F 0 "#PWR014" H 6750 5850 50  0001 C CNN
F 1 "+5V" H 6750 6140 50  0001 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ADB4ACF
P 8000 8050
F 0 "#PWR015" H 8000 7800 50  0001 C CNN
F 1 "GND" H 8000 7900 50  0001 C CNN
F 2 "" H 8000 8050 50  0001 C CNN
F 3 "" H 8000 8050 50  0001 C CNN
	1    8000 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5ADB4CF6
P 6750 8050
F 0 "#PWR016" H 6750 7800 50  0001 C CNN
F 1 "GND" H 6750 7900 50  0001 C CNN
F 2 "" H 6750 8050 50  0001 C CNN
F 3 "" H 6750 8050 50  0001 C CNN
	1    6750 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5ADC35B6
P 4750 10150
F 0 "#PWR017" H 4750 9900 50  0001 C CNN
F 1 "GND" H 4750 10000 50  0001 C CNN
F 2 "" H 4750 10150 50  0001 C CNN
F 3 "" H 4750 10150 50  0001 C CNN
	1    4750 10150
	1    0    0    -1  
$EndComp
NoConn ~ 4600 8700
NoConn ~ 4600 9200
NoConn ~ 4600 9700
NoConn ~ 4600 8200
$Comp
L power:+5V #PWR018
U 1 1 5ADC469D
P 5000 8350
F 0 "#PWR018" H 5000 8200 50  0001 C CNN
F 1 "+5V" H 5000 8490 50  0001 C CNN
F 2 "" H 5000 8350 50  0001 C CNN
F 3 "" H 5000 8350 50  0001 C CNN
	1    5000 8350
	1    0    0    -1  
$EndComp
NoConn ~ 3250 9000
$Comp
L power:GND #PWR019
U 1 1 5ADD3F30
P 3250 5300
F 0 "#PWR019" H 3250 5050 50  0001 C CNN
F 1 "GND" H 3250 5150 50  0001 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5ADD4946
P 3250 1750
F 0 "#PWR020" H 3250 1600 50  0001 C CNN
F 1 "+5V" H 3250 1890 50  0001 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Text Label 3700 3900 2    70   ~ 0
PB3
Text Label 3700 4400 2    70   ~ 0
PB4
Text Label 3700 4900 2    70   ~ 0
PB5
Text Label 3700 2900 2    70   ~ 0
PB1
Text Label 3700 2400 2    70   ~ 0
PB0
Text Label 3700 3400 2    70   ~ 0
PB2
Wire Wire Line
	11250 2050 11250 1900
Wire Wire Line
	11250 2750 11250 2800
Wire Wire Line
	11250 1900 11400 1900
Wire Wire Line
	12850 1900 13000 1900
Wire Wire Line
	12100 1900 12150 1900
Wire Wire Line
	13000 1900 13000 1750
Wire Wire Line
	9850 2400 9900 2400
Wire Wire Line
	9000 2400 9150 2400
Wire Wire Line
	11250 3400 11250 3550
Wire Wire Line
	11250 4250 11250 4300
Wire Wire Line
	11250 3400 11400 3400
Wire Wire Line
	11250 5050 11250 4900
Wire Wire Line
	11250 4900 11400 4900
Wire Wire Line
	11250 6550 11250 6400
Wire Wire Line
	11250 6400 11400 6400
Wire Wire Line
	11250 8050 11250 7900
Wire Wire Line
	11250 7900 11400 7900
Wire Wire Line
	12100 3400 12150 3400
Wire Wire Line
	12100 4900 12150 4900
Wire Wire Line
	12100 6400 12150 6400
Wire Wire Line
	12100 7900 12150 7900
Wire Wire Line
	12850 3400 13000 3400
Wire Wire Line
	13000 3400 13000 3250
Wire Wire Line
	12850 4900 13000 4900
Wire Wire Line
	13000 4900 13000 4750
Wire Wire Line
	12850 6400 13000 6400
Wire Wire Line
	13000 6400 13000 6250
Wire Wire Line
	12850 7900 13000 7900
Wire Wire Line
	13000 7900 13000 7750
Wire Wire Line
	11250 5750 11250 5800
Wire Wire Line
	11250 7250 11250 7300
Wire Wire Line
	11250 8750 11250 8800
Wire Wire Line
	9850 8400 9900 8400
Wire Wire Line
	9850 6900 9900 6900
Wire Wire Line
	9850 5400 9900 5400
Wire Wire Line
	9850 3900 9900 3900
Wire Wire Line
	9150 8400 9000 8400
Wire Bus Line
	9000 750  9000 8400
Wire Wire Line
	9000 5400 9150 5400
Wire Wire Line
	9000 6900 9150 6900
Wire Wire Line
	9000 3900 9150 3900
Wire Wire Line
	6750 4800 6750 5050
Wire Wire Line
	7750 4800 7750 5050
Wire Wire Line
	6750 4000 6750 4150
Wire Wire Line
	7750 4150 7750 4500
Wire Wire Line
	6750 7150 7500 7150
Wire Wire Line
	6750 7000 6750 7150
Wire Wire Line
	6750 6000 6750 6150
Connection ~ 6750 4150
Connection ~ 6750 6150
Connection ~ 6750 7150
Wire Wire Line
	6750 8000 6750 8050
Wire Wire Line
	8000 7800 8000 8050
Wire Wire Line
	4600 8500 4750 8500
Wire Wire Line
	4600 9500 4750 9500
Wire Wire Line
	4750 8500 4750 9500
Connection ~ 4750 9500
Wire Wire Line
	4600 9000 5000 9000
Wire Wire Line
	5000 8350 5000 9000
Wire Wire Line
	5000 10000 4600 10000
Connection ~ 5000 9000
Wire Wire Line
	3500 8500 3900 8500
Wire Wire Line
	3750 9000 3900 9000
Wire Wire Line
	3750 10000 3900 10000
Wire Wire Line
	3100 8750 3750 8750
Wire Wire Line
	3100 9250 3500 9250
Wire Wire Line
	3100 9000 3250 9000
Wire Wire Line
	3750 10500 3100 10500
Connection ~ 3750 9000
Wire Wire Line
	3900 9500 3500 9500
Connection ~ 3500 9250
Connection ~ 3750 10000
Connection ~ 3500 9500
Wire Wire Line
	3500 10750 3100 10750
Wire Wire Line
	3100 3650 3250 3650
Wire Wire Line
	3250 3650 3250 4150
Wire Wire Line
	3250 4150 3100 4150
Wire Wire Line
	3250 4650 3100 4650
Connection ~ 3250 4150
Wire Wire Line
	3250 5150 3100 5150
Connection ~ 3250 4650
Connection ~ 3250 5150
Wire Wire Line
	3100 1900 3250 1900
Wire Wire Line
	3250 1750 3250 1900
Wire Wire Line
	3250 2150 3100 2150
Wire Wire Line
	3250 2650 3100 2650
Connection ~ 3250 2150
Wire Wire Line
	3250 3150 3100 3150
Connection ~ 3250 2650
Connection ~ 3250 1900
Wire Wire Line
	3100 2400 3750 2400
Wire Wire Line
	3100 4900 3750 4900
Wire Bus Line
	3750 750  3750 4900
Wire Wire Line
	3100 2900 3750 2900
Wire Wire Line
	3100 3900 3750 3900
Wire Wire Line
	3100 4400 3750 4400
Wire Wire Line
	3100 3400 3750 3400
Wire Wire Line
	5600 2150 5750 2150
Wire Wire Line
	5750 2150 5750 2650
Wire Wire Line
	5750 2650 5600 2650
Wire Wire Line
	5750 3150 5600 3150
Connection ~ 5750 2650
Wire Wire Line
	5750 3650 5600 3650
Connection ~ 5750 3150
Wire Wire Line
	5750 4150 5600 4150
Connection ~ 5750 3650
$Comp
L power:GND #PWR021
U 1 1 5ADDAD9A
P 5750 4300
F 0 "#PWR021" H 5750 4050 50  0001 C CNN
F 1 "GND" H 5750 4150 50  0001 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Connection ~ 5750 4150
Wire Wire Line
	5600 3900 6250 3900
Wire Wire Line
	5600 1900 6250 1900
Wire Bus Line
	6250 750  6250 6950
Wire Wire Line
	5600 2400 6250 2400
Wire Wire Line
	5600 2900 6250 2900
Wire Wire Line
	5600 3400 6250 3400
Text Label 6200 2900 2    70   ~ 0
PB5
Text Label 6200 2400 2    70   ~ 0
PB3
Text Label 6200 3400 2    70   ~ 0
PB2
Text Label 6200 1900 2    70   ~ 0
PB0
Text Label 6200 3900 2    70   ~ 0
PB1
Wire Bus Line
	3750 750  13250 750 
$Comp
L power:+5V #PWR022
U 1 1 5ADE5005
P 13750 1750
F 0 "#PWR022" H 13750 1600 50  0001 C CNN
F 1 "+5V" H 13750 1890 50  0001 C CNN
F 2 "" H 13750 1750 50  0001 C CNN
F 3 "" H 13750 1750 50  0001 C CNN
	1    13750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 1750 13750 1900
Wire Wire Line
	13750 1900 13900 1900
Wire Wire Line
	13750 2150 13900 2150
Connection ~ 13750 1900
Wire Wire Line
	13750 2650 13900 2650
Connection ~ 13750 2150
Wire Wire Line
	13750 3150 13900 3150
Connection ~ 13750 2650
$Comp
L power:GND #PWR023
U 1 1 5ADE61EB
P 13750 5300
F 0 "#PWR023" H 13750 5050 50  0001 C CNN
F 1 "GND" H 13750 5150 50  0001 C CNN
F 2 "" H 13750 5300 50  0001 C CNN
F 3 "" H 13750 5300 50  0001 C CNN
	1    13750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 3650 13750 4150
Wire Wire Line
	13750 5150 13900 5150
Wire Wire Line
	13750 4650 13900 4650
Connection ~ 13750 5150
Wire Wire Line
	13750 4150 13900 4150
Connection ~ 13750 4650
Wire Wire Line
	13750 3650 13900 3650
Connection ~ 13750 4150
Wire Wire Line
	13250 4900 13900 4900
Wire Wire Line
	13250 4400 13900 4400
Wire Wire Line
	13250 3900 13900 3900
Wire Wire Line
	13250 3400 13900 3400
Wire Wire Line
	13250 2900 13900 2900
Wire Wire Line
	13250 2400 13900 2400
Text Label 13300 2400 0    70   ~ 0
PB0
Text Label 13300 2900 0    70   ~ 0
PB1
Text Label 13300 3400 0    70   ~ 0
PB2
Text Label 13300 3900 0    70   ~ 0
PB3
Text Label 13300 4400 0    70   ~ 0
PB4
Text Label 13300 4900 0    70   ~ 0
PB5
Wire Bus Line
	13250 750  13250 4900
Wire Wire Line
	10600 2400 10700 2400
Wire Wire Line
	10600 3900 10700 3900
Wire Wire Line
	10600 5400 10700 5400
Wire Wire Line
	10600 6900 10700 6900
Wire Wire Line
	10600 8400 10700 8400
Wire Bus Line
	8750 750  8750 7150
Wire Bus Line
	6500 2400 6500 750 
$Comp
L power:GND #PWR024
U 1 1 5ADF6FEB
P 6750 2800
F 0 "#PWR024" H 6750 2550 50  0001 C CNN
F 1 "GND" H 6750 2650 50  0001 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2800 50  0001 C CNN
	1    6750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6750 2650
Text Label 8700 2650 2    70   ~ 0
PB0
Wire Wire Line
	8450 2650 8750 2650
Wire Wire Line
	8450 1900 8750 1900
Wire Wire Line
	8750 2150 8450 2150
Wire Wire Line
	8750 2400 8450 2400
Wire Wire Line
	6500 1900 6800 1900
Wire Wire Line
	6500 2150 6800 2150
Wire Wire Line
	6500 2400 6800 2400
Text Label 8700 2400 2    70   ~ 0
PB1
Text Label 8700 2150 2    70   ~ 0
PB2
Text Label 8700 1900 2    70   ~ 0
VCC
Text Label 6550 2150 0    70   ~ 0
PB3
Text Label 6550 2400 0    70   ~ 0
PB4
Text Label 6550 1900 0    70   ~ 0
PB5
Wire Wire Line
	6750 2650 6800 2650
Wire Wire Line
	7750 4150 8750 4150
Connection ~ 7750 4150
Text Label 8700 4150 2    70   ~ 0
VCC
Text Label 8700 7150 2    70   ~ 0
PB5
$Comp
L power:GND #PWR025
U 1 1 5AE045B3
P 6750 10400
F 0 "#PWR025" H 6750 10150 50  0001 C CNN
F 1 "GND" H 6750 10250 50  0001 C CNN
F 2 "" H 6750 10400 50  0001 C CNN
F 3 "" H 6750 10400 50  0001 C CNN
	1    6750 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5AE048BB
P 6750 8850
F 0 "#PWR026" H 6750 8700 50  0001 C CNN
F 1 "+5V" H 6750 8990 50  0001 C CNN
F 2 "" H 6750 8850 50  0001 C CNN
F 3 "" H 6750 8850 50  0001 C CNN
	1    6750 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9600 6750 9650
Wire Wire Line
	6750 8850 6750 8900
Wire Wire Line
	6750 10350 6750 10400
$Comp
L KCL:CAPACITOR_NON-POLARIZED C1
U 1 1 5AD7AE12
P 1750 7400
F 0 "C1" H 2000 7600 100 0000 L CNN
F 1 "CAPACITOR_NON-POLARIZED" H 1750 7650 100 0001 C CNN
F 2 "KCL:C0805" H 2000 7200 60  0000 L CNN
F 3 "" H 1750 7740 60  0001 C CNN
F 4 "18 пФ" H 2000 7500 60  0000 L CNN "Capacitance"
F 5 "5%" H 2000 7400 60  0000 L CNN "Tolerance"
F 6 "50 В" H 2000 7300 60  0000 L CNN "Voltage"
	1    1750 7400
	1    0    0    -1  
$EndComp
$Comp
L KCL:CAPACITOR_NON-POLARIZED C2
U 1 1 5AD7B1B0
P 2750 7400
F 0 "C2" H 3000 7500 100 0000 L CNN
F 1 "CAPACITOR_NON-POLARIZED" H 2750 7650 100 0001 C CNN
F 2 "KCL:C0805" H 3000 7100 60  0000 L CNN
F 3 "" H 2750 7740 60  0001 C CNN
F 4 "18 пФ" H 3000 7400 60  0000 L CNN "Capacitance"
F 5 "5%" H 3000 7300 60  0000 L CNN "Tolerance"
F 6 "50 В" H 3000 7200 60  0000 L CNN "Voltage"
	1    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L KCL:RESISTOR_GENERAL R1
U 1 1 5AD7BD7A
P 5000 6450
F 0 "R1" H 5000 7050 100 0000 C CNN
F 1 "RESISTOR_GENERAL" H 5000 6800 100 0001 C CNN
F 2 "KCL:R0805" H 5000 6600 60  0000 C CNN
F 3 "" H 4900 7240 60  0001 C CNN
F 4 "180 Ом" H 5000 6800 60  0000 C CNN "Resistance"
F 5 "5%" H 5000 6700 60  0000 C CNN "Tolerance"
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L KCL:DIODE_LIGHT-EMITTING_LEFT HL1
U 1 1 5AD7BE44
P 5500 7450
F 0 "HL1" V 5350 7850 100 0000 L CNN
F 1 "DIODE_LIGHT-EMITTING_LEFT" H 5500 8100 100 0001 C CNN
F 2 "KCL:D0805" V 5650 7850 60  0000 L CNN
F 3 "" H 5300 7790 60  0001 C CNN
F 4 "FYLS-0805BUBC" V 5450 7850 60  0000 L CNN "Product"
F 5 "Foryard" V 5550 7850 60  0000 L CNN "Manufacturer"
	1    5500 7450
	0    1    1    0   
$EndComp
$Comp
L KCL:SWITCH_SPECIAL_SK-42D01-G SA1
U 1 1 5AD7E9C3
P 4250 5950
F 0 "SA1" H 4250 6650 100 0000 C CNN
F 1 "SWITCH_SPECIAL_SK-42D01-G" H 4250 6500 100 0001 C CNN
F 2 "KCL:SK-42D01-G" H 4250 6350 60  0000 C CNN
F 3 "" H 4150 6740 60  0001 C CNN
F 4 "SK-42D01-G" H 4250 6550 60  0000 C CNN "Product"
F 5 "C&K" H 4250 6450 60  0000 C CNN "Manufacturer"
	1    4250 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 7450 4750 7450
Wire Wire Line
	4750 6950 4750 7450
Wire Wire Line
	3750 7450 3900 7450
Wire Wire Line
	3750 6950 3750 7150
Wire Wire Line
	3750 7150 3900 7150
Wire Wire Line
	3750 6950 3900 6950
Connection ~ 3750 7150
Wire Wire Line
	3750 7700 4750 7700
Connection ~ 4750 7450
Connection ~ 3750 7450
NoConn ~ 3900 6450
NoConn ~ 3900 5950
$Comp
L power:+5V #PWR027
U 1 1 5AD822D1
P 3750 6000
F 0 "#PWR027" H 3750 5850 50  0001 C CNN
F 1 "+5V" H 3750 6140 50  0001 C CNN
F 2 "" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 6150
Wire Wire Line
	3750 6150 3900 6150
Wire Wire Line
	3100 6650 3250 6650
Wire Wire Line
	3100 6400 3500 6400
Wire Wire Line
	3500 5650 3500 6400
Wire Wire Line
	3500 5650 3900 5650
Wire Wire Line
	3500 8500 3500 9250
Wire Wire Line
	3750 8750 3750 9000
Wire Wire Line
	4600 5950 6250 5950
Text Label 6200 5950 2    70   ~ 0
PB3
Connection ~ 4750 6950
Text Label 6200 6950 2    70   ~ 0
PB4
Wire Wire Line
	4600 6950 4750 6950
$Comp
L power:GND #PWR028
U 1 1 5AD8D6B2
P 2750 7550
F 0 "#PWR028" H 2750 7300 50  0001 C CNN
F 1 "GND" H 2750 7400 50  0001 C CNN
F 2 "" H 2750 7550 50  0001 C CNN
F 3 "" H 2750 7550 50  0001 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5AD8D756
P 1750 7550
F 0 "#PWR029" H 1750 7300 50  0001 C CNN
F 1 "GND" H 1750 7400 50  0001 C CNN
F 2 "" H 1750 7550 50  0001 C CNN
F 3 "" H 1750 7550 50  0001 C CNN
	1    1750 7550
	1    0    0    -1  
$EndComp
Connection ~ 3250 6650
Wire Wire Line
	2750 7150 2750 7250
Wire Wire Line
	1750 6900 1750 7250
Wire Wire Line
	1750 6900 3250 6900
Wire Wire Line
	3500 7150 2750 7150
Connection ~ 3500 6400
Wire Wire Line
	3250 6900 3250 6650
Wire Wire Line
	5350 6450 5500 6450
Wire Wire Line
	5500 6450 5500 7100
$Comp
L power:GND #PWR030
U 1 1 5AD90A80
P 5500 7850
F 0 "#PWR030" H 5500 7600 50  0001 C CNN
F 1 "GND" H 5500 7700 50  0001 C CNN
F 2 "" H 5500 7850 50  0001 C CNN
F 3 "" H 5500 7850 50  0001 C CNN
	1    5500 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7800 5500 7850
Wire Wire Line
	4600 6450 4650 6450
$Comp
L KCPL:CONNECTOR_M_014_20_ДАННЫЕ XP4
U 1 1 5AD7D10B
P 14000 1900
F 0 "XP4" H 14750 2550 100 0000 C CNN
F 1 "CONNECTOR_M_014_20_ДАННЫЕ" H 14750 2500 100 0001 C CNN
F 2 "KCL:IDC-14MR" H 14750 2350 60  0000 C CNN
F 3 "" H 14050 4015 60  0001 C CNN
F 4 "IDC-14MR" H 14750 2450 60  0000 C CNN "Product"
	1    14000 1900
	1    0    0    -1  
$EndComp
$Comp
L KCPL:CONNECTOR_M_010_20_ПРОГРАММАТОР XP3
U 1 1 5AD7D48C
P 5500 1900
F 0 "XP3" H 6250 2550 100 0000 C CNN
F 1 "CONNECTOR_M_010_20_ПРОГРАММАТОР" H 6250 2500 100 0001 C CNN
F 2 "KCL:IDC-10MR" H 6250 2350 60  0000 C CNN
F 3 "" H 5550 4015 60  0001 C CNN
F 4 "IDC-10MR" H 6250 2450 60  0000 C CNN "Product"
	1    5500 1900
	-1   0    0    -1  
$EndComp
$Comp
L KCPL:CONNECTOR_F_002_20_КВАРЦ XS1
U 1 1 5AD7D71D
P 3000 6400
F 0 "XS1" H 3750 7150 100 0000 C CNN
F 1 "CONNECTOR_F_002_20_КВАРЦ" H 3750 7000 100 0001 C CNN
F 2 "KCL:DG301R-5.0-02P" H 3750 6850 60  0000 C CNN
F 3 "" H 3050 8515 60  0001 C CNN
F 4 "DG301R-5.0-02P-12-00AH" H 3750 7050 60  0000 C CNN "Product"
F 5 "Degson" H 3750 6950 60  0000 C CNN "Manufacturer"
	1    3000 6400
	-1   0    0    -1  
$EndComp
$Comp
L KCPL:CONNECTOR_F_002_20_ПИТАНИЕ XS2
U 1 1 5AD7D7C6
P 3000 10500
F 0 "XS2" H 3750 11250 100 0000 C CNN
F 1 "CONNECTOR_F_002_20_ПИТАНИЕ" H 3750 11100 100 0001 C CNN
F 2 "KCL:DG301R-5.0-02P" H 3750 10950 60  0000 C CNN
F 3 "" H 3050 12615 60  0001 C CNN
F 4 "DG301R-5.0-02P-12-00AH" H 3750 11150 60  0000 C CNN "Product"
F 5 "Degson" H 3750 11050 60  0000 C CNN "Manufacturer"
	1    3000 10500
	-1   0    0    -1  
$EndComp
$Comp
L KCPL:CONNECTOR_M_BARREL_20_ПИТАНИЕ XP2
U 1 1 5AD7D885
P 3000 8750
F 0 "XP2" H 3750 9500 100 0000 C CNN
F 1 "CONNECTOR_M_BARREL_20_ПИТАНИЕ" H 4000 9350 100 0001 C CNN
F 2 "KCL:PJ-002B" H 3750 9200 60  0000 C CNN
F 3 "" H 3550 10865 60  0001 C CNN
F 4 "PJ-002B" H 3750 9400 60  0000 C CNN "Product"
F 5 "CUI" H 3750 9300 60  0000 C CNN "Manufacturer"
	1    3000 8750
	-1   0    0    -1  
$EndComp
$Comp
L KCPL:CONNECTOR_M_014_20_ДАННЫЕ XP1
U 1 1 5AD7E6B0
P 3000 1900
F 0 "XP1" H 3750 2550 100 0000 C CNN
F 1 "CONNECTOR_M_014_20_ДАННЫЕ" H 3750 2500 100 0001 C CNN
F 2 "KCL:IDC-14MR" H 3750 2350 60  0000 C CNN
F 3 "" H 3050 4015 60  0001 C CNN
F 4 "IDC-14MR" H 3750 2450 60  0000 C CNN "Product"
	1    3000 1900
	-1   0    0    -1  
$EndComp
$Comp
L KCL:BJT_NPN_GENERAL VT2
U 1 1 5AD91306
P 11250 3900
F 0 "VT2" V 11900 3450 100 0000 C CNN
F 1 "BJT_NPN_GENERAL" H 11250 4300 100 0001 C CNN
F 2 "KCL:SOT-23" V 11600 3450 60  0000 C CNN
F 3 "" H 12450 4015 60  0001 C CNN
F 4 "BC817-25LT1G" V 11800 3450 60  0000 C CNN "Product"
F 5 "ON Semiconductor" V 11700 3450 60  0000 C CNN "Manufacturer"
	1    11250 3900
	0    1    -1   0   
$EndComp
$Comp
L KCL:BJT_NPN_GENERAL VT3
U 1 1 5AD9169B
P 11250 5400
F 0 "VT3" V 11900 4950 100 0000 C CNN
F 1 "BJT_NPN_GENERAL" H 11250 5800 100 0001 C CNN
F 2 "KCL:SOT-23" V 11600 4950 60  0000 C CNN
F 3 "" H 12450 5515 60  0001 C CNN
F 4 "BC817-25LT1G" V 11800 4950 60  0000 C CNN "Product"
F 5 "ON Semiconductor" V 11700 4950 60  0000 C CNN "Manufacturer"
	1    11250 5400
	0    1    -1   0   
$EndComp
$Comp
L KCL:BJT_NPN_GENERAL VT4
U 1 1 5AD91802
P 11250 6900
F 0 "VT4" V 11900 6450 100 0000 C CNN
F 1 "BJT_NPN_GENERAL" H 11250 7300 100 0001 C CNN
F 2 "KCL:SOT-23" V 11600 6450 60  0000 C CNN
F 3 "" H 12450 7015 60  0001 C CNN
F 4 "BC817-25LT1G" V 11800 6450 60  0000 C CNN "Product"
F 5 "ON Semiconductor" V 11700 6450 60  0000 C CNN "Manufacturer"
	1    11250 6900
	0    1    -1   0   
$EndComp
$Comp
L KCL:BJT_NPN_GENERAL VT5
U 1 1 5AD91FA1
P 11250 8400
F 0 "VT5" V 11900 7950 100 0000 C CNN
F 1 "BJT_NPN_GENERAL" H 11250 8800 100 0001 C CNN
F 2 "KCL:SOT-23" V 11600 7950 60  0000 C CNN
F 3 "" H 12450 8515 60  0001 C CNN
F 4 "BC817-25LT1G" V 11800 7950 60  0000 C CNN "Product"
F 5 "ON Semiconductor" V 11700 7950 60  0000 C CNN "Manufacturer"
	1    11250 8400
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 7500 8000 7150
Connection ~ 8000 7150
Wire Wire Line
	7500 6850 7500 7150
Connection ~ 7500 7150
Wire Wire Line
	7500 6450 7500 6150
Wire Wire Line
	7500 6150 6750 6150
Wire Wire Line
	6750 4150 6750 4500
Wire Wire Line
	6750 6150 6750 6300
Wire Wire Line
	6750 7150 6750 7300
Wire Wire Line
	4750 9500 4750 10150
Wire Wire Line
	5000 9000 5000 10000
Wire Wire Line
	3750 9000 3750 10000
Wire Wire Line
	3500 9250 3500 9500
Wire Wire Line
	3750 10000 3750 10500
Wire Wire Line
	3500 9500 3500 10750
Wire Wire Line
	3250 4150 3250 4650
Wire Wire Line
	3250 4650 3250 5150
Wire Wire Line
	3250 5150 3250 5300
Wire Wire Line
	3250 2150 3250 2650
Wire Wire Line
	3250 2650 3250 3150
Wire Wire Line
	3250 1900 3250 2150
Wire Wire Line
	5750 2650 5750 3150
Wire Wire Line
	5750 3150 5750 3650
Wire Wire Line
	5750 3650 5750 4150
Wire Wire Line
	5750 4150 5750 4300
Wire Wire Line
	13750 1900 13750 2150
Wire Wire Line
	13750 2150 13750 2650
Wire Wire Line
	13750 2650 13750 3150
Wire Wire Line
	13750 5150 13750 5300
Wire Wire Line
	13750 4650 13750 5150
Wire Wire Line
	13750 4150 13750 4650
Wire Wire Line
	3750 7150 3750 7450
Wire Wire Line
	4750 7450 4750 7700
Wire Wire Line
	3750 7450 3750 7700
Wire Wire Line
	4750 6950 6250 6950
Wire Wire Line
	3250 6650 3900 6650
Wire Wire Line
	3500 6400 3500 7150
Wire Wire Line
	8000 7150 8750 7150
Wire Wire Line
	7500 7150 8000 7150
$EndSCHEMATC

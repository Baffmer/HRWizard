EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HRWizzard"
Date "2021-10-05"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HRWizzard-rescue:Pico-MCU_RaspberryPi_and_Boards U1
U 1 1 615C1B81
P 3150 2450
F 0 "U1" H 3150 3665 50  0000 C CNN
F 1 "Pico" H 3150 3574 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" H 3150 3573 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 615DA6CE
P 3850 1900
F 0 "#PWR03" H 3850 1750 50  0001 C CNN
F 1 "+3.3V" V 3865 2028 50  0000 L CNN
F 2 "" H 3850 1900 50  0001 C CNN
F 3 "" H 3850 1900 50  0001 C CNN
	1    3850 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 615DB9F2
P 3850 1500
F 0 "#PWR01" H 3850 1350 50  0001 C CNN
F 1 "+5V" V 3865 1628 50  0000 L CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 615DC712
P 3850 1700
F 0 "#PWR02" H 3850 1450 50  0001 C CNN
F 1 "GND" V 3855 1572 50  0000 R CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
Text GLabel 2450 2500 0    50   BiDi ~ 0
SDA
Text GLabel 2450 2600 0    50   Output ~ 0
SCL
Text GLabel 2450 2300 0    50   Input ~ 0
NEOPIXEL_OUT
$Comp
L Switch:SW_Push SW3
U 1 1 619A2FD8
P 4050 2500
F 0 "SW3" H 4050 2785 50  0000 C CNN
F 1 "SW_Push" H 4050 2694 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 4050 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 619A4064
P 4250 2500
F 0 "#PWR07" H 4250 2250 50  0001 C CNN
F 1 "GND" V 4255 2372 50  0000 R CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1900 1000 1900 4200
Wire Notes Line
	7500 4200 7500 1000
Text Notes 6600 1100 0    50   ~ 0
RaspberryPi Pico MCU
Text GLabel 2450 1500 0    50   BiDi ~ 0
RX
Text GLabel 2450 1600 0    50   BiDi ~ 0
TX
$Comp
L Switch:SW_Push SW1
U 1 1 61610D42
P 6250 2050
F 0 "SW1" H 6250 2335 50  0000 C CNN
F 1 "SW_Push" H 6250 2244 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6250 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6161105F
P 6250 2400
F 0 "SW2" H 6250 2685 50  0000 C CNN
F 1 "SW_Push" H 6250 2594 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 6900 2050
$Comp
L power:+3.3V #PWR06
U 1 1 61655CD8
P 6900 2400
F 0 "#PWR06" H 6900 2250 50  0001 C CNN
F 1 "+3.3V" V 6915 2528 50  0000 L CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L HRWizzard-rescue:Qwiic_Connector-SparkFun_SchematicComponents J4
U 1 1 61C8E916
P 5100 4950
F 0 "J4" H 5157 5317 50  0000 C CNN
F 1 "Grove_Connector" H 5157 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 5080 5050 20  0001 C CNN
F 3 "" H 5050 4900 60  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Text GLabel 5300 4900 2    50   BiDi ~ 0
SDA
Text GLabel 5300 4800 2    50   Output ~ 0
SCL
$Comp
L power:+3.3V #PWR014
U 1 1 61C903AA
P 5300 5000
F 0 "#PWR014" H 5300 4850 50  0001 C CNN
F 1 "+3.3V" V 5315 5128 50  0000 L CNN
F 2 "" H 5300 5000 50  0001 C CNN
F 3 "" H 5300 5000 50  0001 C CNN
	1    5300 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61C913FA
P 5300 5100
F 0 "#PWR020" H 5300 4850 50  0001 C CNN
F 1 "GND" V 5305 4972 50  0000 R CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1900 1000 7500 1000
Wire Notes Line
	1900 4200 7500 4200
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6175651F
P 2900 4850
F 0 "J1" H 2980 4842 50  0000 L CNN
F 1 "Conn_01x04" H 2980 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2700 4750
Text GLabel 2700 4850 0    50   Input ~ 0
NEOPIXEL_OUT
$Comp
L power:+5V #PWR012
U 1 1 61756DFD
P 2700 4950
F 0 "#PWR012" H 2700 4800 50  0001 C CNN
F 1 "+5V" V 2715 5078 50  0000 L CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61757732
P 2700 5050
F 0 "#PWR017" H 2700 4800 50  0001 C CNN
F 1 "GND" V 2705 4922 50  0000 R CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	0    1    1    0   
$EndComp
Wire Notes Line
	1900 4250 1900 5500
Wire Notes Line
	1900 5500 4050 5500
Wire Notes Line
	4050 5500 4050 4250
Wire Notes Line
	4050 4250 1900 4250
Text Notes 3600 4350 0    50   ~ 0
Neo-Pixel
Wire Notes Line
	4100 4250 4100 5500
Wire Notes Line
	7200 5500 7200 4250
Text Notes 6200 4350 0    50   ~ 0
Grove I2C Connectors
$Comp
L HRWizzard-rescue:Qwiic_Connector-SparkFun_SchematicComponents J3
U 1 1 6175AF35
P 4400 4950
F 0 "J3" H 4457 5317 50  0000 C CNN
F 1 "Grove_Connector" H 4457 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 4380 5050 20  0001 C CNN
F 3 "" H 4350 4900 60  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Text GLabel 4600 4900 2    50   BiDi ~ 0
SDA
Text GLabel 4600 4800 2    50   Output ~ 0
SCL
$Comp
L power:+3.3V #PWR013
U 1 1 6175B1C9
P 4600 5000
F 0 "#PWR013" H 4600 4850 50  0001 C CNN
F 1 "+3.3V" V 4615 5128 50  0000 L CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6175B1D3
P 4600 5100
F 0 "#PWR019" H 4600 4850 50  0001 C CNN
F 1 "GND" V 4605 4972 50  0000 R CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4100 4250 7200 4250
Wire Notes Line
	4100 5500 7200 5500
$Comp
L Switch:SW_Push SW4
U 1 1 6176787D
P 5500 3100
F 0 "SW4" H 5500 3385 50  0000 C CNN
F 1 "SW_Push" H 5500 3294 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61768242
P 5100 3600
F 0 "SW5" H 5100 3885 50  0000 C CNN
F 1 "SW_Push" H 5100 3794 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 5100 3800 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 617688C1
P 6400 3400
F 0 "SW6" H 6400 3685 50  0000 C CNN
F 1 "SW_Push" H 6400 3594 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 617690AF
P 5950 3950
F 0 "SW7" H 5950 4235 50  0000 C CNN
F 1 "SW_Push" H 5950 4144 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6176A904
P 6850 3400
F 0 "#PWR08" H 6850 3250 50  0001 C CNN
F 1 "+3.3V" V 6865 3528 50  0000 L CNN
F 2 "" H 6850 3400 50  0001 C CNN
F 3 "" H 6850 3400 50  0001 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
Text GLabel 6050 2050 0    50   Input ~ 0
Button_A
Text GLabel 6050 2400 0    50   Input ~ 0
Button_B
Text GLabel 3850 3300 2    50   Input ~ 0
Button_A
Text GLabel 3850 3400 2    50   Input ~ 0
Button_B
Text GLabel 5300 3100 0    50   Input ~ 0
Button_UP
Text GLabel 5750 3950 0    50   Input ~ 0
Button_DOWN
Text GLabel 4900 3600 0    50   Input ~ 0
Button_LEFT
Text GLabel 6200 3400 0    50   Input ~ 0
Button_RIGHT
Text GLabel 2450 3000 0    50   Input ~ 0
Button_UP
Text GLabel 2450 3100 0    50   Input ~ 0
Button_DOWN
Text GLabel 2450 3300 0    50   Input ~ 0
Button_LEFT
Text GLabel 2450 3400 0    50   Input ~ 0
Button_RIGHT
$Comp
L Device:LED_Small D1
U 1 1 617BB490
P 8500 4700
F 0 "D1" H 8500 4493 50  0000 C CNN
F 1 "LED_Small" H 8500 4584 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8500 4700 50  0001 C CNN
F 3 "~" V 8500 4700 50  0001 C CNN
	1    8500 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 617BC658
P 8150 4700
F 0 "R9" V 8357 4700 50  0000 C CNN
F 1 "330R" V 8266 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8080 4700 50  0001 C CNN
F 3 "~" H 8150 4700 50  0001 C CNN
	1    8150 4700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 617BCED6
P 7900 4700
F 0 "#PWR010" H 7900 4550 50  0001 C CNN
F 1 "+5V" V 7915 4828 50  0000 L CNN
F 2 "" H 7900 4700 50  0001 C CNN
F 3 "" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 617BD8CF
P 8700 4700
F 0 "#PWR011" H 8700 4450 50  0001 C CNN
F 1 "GND" V 8705 4572 50  0000 R CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7250 4250 7250 5500
Wire Notes Line
	7250 5500 9500 5500
Wire Notes Line
	9500 5500 9500 4250
Wire Notes Line
	9500 4250 7250 4250
Text Notes 9050 4350 0    50   ~ 0
Power LED
Wire Wire Line
	7900 4700 8000 4700
Wire Wire Line
	8300 4700 8400 4700
Wire Wire Line
	8600 4700 8700 4700
NoConn ~ 3850 3000
Wire Wire Line
	6450 2050 6900 2050
Connection ~ 6900 2400
Wire Wire Line
	6450 2400 6900 2400
Wire Wire Line
	6850 3100 5700 3100
Wire Wire Line
	6850 3400 6600 3400
Connection ~ 6850 3400
Wire Wire Line
	6850 3950 6150 3950
Wire Wire Line
	6850 3400 6850 3600
Wire Wire Line
	5300 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 3950
Wire Wire Line
	6850 3100 6850 3400
$EndSCHEMATC

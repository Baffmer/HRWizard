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
L HRWizzard-rescue:Pico-MCU_RaspberryPi_and_Boards U2
U 1 1 615C1B81
P 5450 2550
F 0 "U2" H 5450 3765 50  0000 C CNN
F 1 "Pico" H 5450 3674 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" H 5450 3673 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 615C41AC
P 8550 2450
F 0 "R2" V 8757 2450 50  0000 C CNN
F 1 "4.7k" V 8666 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
$Comp
L HRWizzard-rescue:LSM9DS1TR-dk_Motion-Sensors-IMUs-Inertial-Measurement-Units U1
U 1 1 615C349A
P 2650 2100
F 0 "U1" H 2650 3103 60  0000 C CNN
F 1 "LSM9DS1TR" H 2650 2997 60  0000 C CNN
F 2 "digikey-footprints:LGA-24_3x3.5mm_LSM9DS1" H 2850 2300 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 2850 2400 60  0001 L CNN
F 4 "497-14946-1-ND" H 2850 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "LSM9DS1TR" H 2850 2600 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 2850 2700 60  0001 L CNN "Category"
F 7 "Motion Sensors - IMUs (Inertial Measurement Units)" H 2850 2800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 2850 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LSM9DS1TR/497-14946-1-ND/4988079" H 2850 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "IMU ACCEL/GYRO/MAG I2C/SPI 24LGA" H 2850 3100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 2850 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 3300 60  0001 L CNN "Status"
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:APDS-9960 U3
U 1 1 615D6C8A
P 2250 3600
F 0 "U3" H 2800 3865 50  0000 C CNN
F 1 "APDS-9960" H 2800 3774 50  0000 C CNN
F 2 "SamacSys_Parts:APDS-9950" H 3200 3700 50  0001 L CNN
F 3 "https://docs.broadcom.com/docs/AV02-4191EN" H 3200 3600 50  0001 L CNN
F 4 "BROADCOM LIMITED - APDS-9960 - SENSOR, PROXIMITY/GESTURE, 2.4V TO 3.6V" H 3200 3500 50  0001 L CNN "Description"
F 5 "" H 3200 3400 50  0001 L CNN "Height"
F 6 "Avago Technologies" H 3200 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "APDS-9960" H 3200 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "630-APDS-9960" H 3200 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Broadcom-Avago/APDS-9960?qs=9j6qqDjiC68hPiaH59tKpQ%3D%3D" H 3200 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "APDS-9960" H 3200 2900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/apds-9960/broadcom-limited?region=nac" H 3200 2800 50  0001 L CNN "Arrow Price/Stock"
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:HTS221TR IC1
U 1 1 615D931A
P 1950 6400
F 0 "IC1" H 2750 7481 50  0000 C CNN
F 1 "HTS221TR" H 2750 7390 50  0000 C CNN
F 2 "SamacSys_Parts:HLGA-6L" H 3400 7100 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/4d/9a/9c/ad/25/07/42/34/DM00116291.pdf/files/DM00116291.pdf/jcr:content/translations/en.DM00116291.pdf" H 3400 7000 50  0001 L CNN
F 4 "Humidity and Temperature Sensor HLGA6 STMicroelectronics HTS221TR Temperature & Humidity Sensor, -40  +120 C, 6-Pin HLGA" H 3400 6900 50  0001 L CNN "Description"
F 5 "" H 3400 6800 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3400 6700 50  0001 L CNN "Manufacturer_Name"
F 7 "HTS221TR" H 3400 6600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-HTS221TR" H 3400 6500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/HTS221TR?qs=9MuLHSklicqAHntRLffjZQ%3D%3D" H 3400 6400 50  0001 L CNN "Mouser Price/Stock"
F 10 "HTS221TR" H 3400 6300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/hts221tr/stmicroelectronics" H 3400 6200 50  0001 L CNN "Arrow Price/Stock"
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 615DA6CE
P 6150 2000
F 0 "#PWR048" H 6150 1850 50  0001 C CNN
F 1 "+3.3V" V 6165 2128 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 615DB9F2
P 6150 1600
F 0 "#PWR037" H 6150 1450 50  0001 C CNN
F 1 "+5V" V 6165 1728 50  0000 L CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 615DC712
P 6150 1800
F 0 "#PWR047" H 6150 1550 50  0001 C CNN
F 1 "GND" V 6155 1672 50  0000 R CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	0    -1   -1   0   
$EndComp
Text GLabel 4750 2600 0    50   BiDi ~ 0
SDA
Text GLabel 4750 2700 0    50   Output ~ 0
SCL
Text GLabel 3350 3600 2    50   BiDi ~ 0
SDA
Text GLabel 2050 1700 0    50   BiDi ~ 0
SDA
Text GLabel 3550 6500 2    50   BiDi ~ 0
SDA
Text GLabel 2050 1800 0    50   Output ~ 0
SCL
Text GLabel 2250 3700 0    50   Output ~ 0
SCL
Text GLabel 1950 6500 0    50   Output ~ 0
SCL
$Comp
L Device:R R1
U 1 1 615E5225
P 8550 2150
F 0 "R1" V 8757 2150 50  0000 C CNN
F 1 "4.7k" V 8666 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 615E6991
P 8700 2150
F 0 "#PWR046" H 8700 2000 50  0001 C CNN
F 1 "+3.3V" V 8715 2278 50  0000 L CNN
F 2 "" H 8700 2150 50  0001 C CNN
F 3 "" H 8700 2150 50  0001 C CNN
	1    8700 2150
	0    1    1    0   
$EndComp
Text GLabel 8400 2150 0    50   BiDi ~ 0
SDA
Text GLabel 8400 2450 0    50   Output ~ 0
SCL
Text GLabel 3350 3700 2    50   Output ~ 0
INT_LIGHT
$Comp
L power:+3.3V #PWR070
U 1 1 615E77B0
P 3500 3900
F 0 "#PWR070" H 3500 3750 50  0001 C CNN
F 1 "+3.3V" V 3515 4028 50  0000 L CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	3350 3900 3500 3900
Connection ~ 3350 3900
Wire Wire Line
	2250 3900 2250 4050
Wire Wire Line
	2250 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3900
$Comp
L Device:C_Small C38
U 1 1 615E9186
P 3350 4150
F 0 "C38" H 3442 4196 50  0000 L CNN
F 1 "1u" H 3442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Connection ~ 3350 4050
$Comp
L power:GND #PWR079
U 1 1 615EA0C4
P 3350 4250
F 0 "#PWR079" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3355 4077 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 615EACD3
P 1650 3700
F 0 "C37" H 1742 3746 50  0000 L CNN
F 1 "1u" H 1742 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 615ECE01
P 1650 3800
F 0 "#PWR068" H 1650 3550 50  0001 C CNN
F 1 "GND" H 1655 3627 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 615ED1F9
P 1650 3450
F 0 "R6" V 1857 3450 50  0000 C CNN
F 1 "22R" V 1766 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1580 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR067
U 1 1 615EED8F
P 1650 3300
F 0 "#PWR067" H 1650 3150 50  0001 C CNN
F 1 "+3.3V" H 1665 3473 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Connection ~ 1650 3600
$Comp
L power:GND #PWR069
U 1 1 615EF620
P 2250 3800
F 0 "#PWR069" H 2250 3550 50  0001 C CNN
F 1 "GND" V 2255 3672 50  0000 R CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3600 2250 3600
Wire Wire Line
	2850 1300 2750 1300
Wire Wire Line
	2550 1300 2450 1300
Wire Wire Line
	2550 1300 2750 1300
Connection ~ 2550 1300
Connection ~ 2750 1300
$Comp
L power:+3.3V #PWR025
U 1 1 615F2853
P 1300 1300
F 0 "#PWR025" H 1300 1150 50  0001 C CNN
F 1 "+3.3V" V 1315 1428 50  0000 L CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1300 1400 1300
Connection ~ 2450 1300
$Comp
L Device:C_Small C17
U 1 1 615F39C7
P 1400 1400
F 0 "C17" H 1492 1446 50  0000 L CNN
F 1 "100n" H 1492 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1400 1400 50  0001 C CNN
F 3 "~" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Connection ~ 1400 1300
$Comp
L Device:C_Small C18
U 1 1 615F459A
P 1750 1400
F 0 "C18" H 1842 1446 50  0000 L CNN
F 1 "10n" H 1842 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 2450 1300
Wire Wire Line
	1400 1300 1750 1300
$Comp
L power:GND #PWR026
U 1 1 615F49FD
P 1400 1500
F 0 "#PWR026" H 1400 1250 50  0001 C CNN
F 1 "GND" H 1405 1327 50  0000 C CNN
F 2 "" H 1400 1500 50  0001 C CNN
F 3 "" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1500 1400 1500
Connection ~ 1400 1500
$Comp
L Device:C_Small C27
U 1 1 615F5F84
P 3250 2500
F 0 "C27" H 3342 2546 50  0000 L CNN
F 1 "10n" H 3342 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 615F6EFD
P 3550 2500
F 0 "C28" H 3642 2546 50  0000 L CNN
F 1 "100n" H 3642 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3550 2500 50  0001 C CNN
F 3 "~" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2400
Wire Wire Line
	3250 2600 3550 2600
$Comp
L power:GND #PWR049
U 1 1 615F7D57
P 3550 2600
F 0 "#PWR049" H 3550 2350 50  0001 C CNN
F 1 "GND" H 3555 2427 50  0000 C CNN
F 2 "" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
Connection ~ 3550 2600
Wire Wire Line
	2750 2600 2850 2600
Wire Wire Line
	2850 2600 3250 2600
Connection ~ 2850 2600
Connection ~ 3250 2600
$Comp
L power:+3.3V #PWR027
U 1 1 615F8939
P 3250 1700
F 0 "#PWR027" H 3250 1550 50  0001 C CNN
F 1 "+3.3V" V 3265 1828 50  0000 L CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1800 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	2050 1900 2050 2000
$Comp
L power:+3.3V #PWR036
U 1 1 615F9EA7
P 2050 2000
F 0 "#PWR036" H 2050 1850 50  0001 C CNN
F 1 "+3.3V" V 2065 2128 50  0000 L CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2000
Text GLabel 3250 2100 2    50   Output ~ 0
INT1_LSM_ACC
Text GLabel 3250 2200 2    50   Output ~ 0
INT2_LSM_ACC
Wire Wire Line
	2750 5500 1950 5500
Wire Wire Line
	1950 5500 1950 6400
$Comp
L power:+3.3V #PWR0107
U 1 1 615FB3B8
P 1950 5500
F 0 "#PWR0107" H 1950 5350 50  0001 C CNN
F 1 "+3.3V" H 1965 5673 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
Connection ~ 1950 5500
$Comp
L power:GND #PWR0116
U 1 1 615FC250
P 3550 6400
F 0 "#PWR0116" H 3550 6150 50  0001 C CNN
F 1 "GND" V 3555 6272 50  0000 R CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 7100
NoConn ~ 3250 1900
NoConn ~ 2050 2100
NoConn ~ 2250 2600
NoConn ~ 2350 2600
NoConn ~ 2450 2600
NoConn ~ 2550 2600
NoConn ~ 2650 2600
Wire Notes Line
	900  2900 900  1000
Wire Notes Line
	900  1000 4000 1000
Wire Notes Line
	4000 1000 4000 2900
Wire Notes Line
	4000 2900 900  2900
Wire Notes Line
	900  5000 4000 5000
Wire Notes Line
	900  5050 900  7250
Wire Notes Line
	900  7250 4000 7250
Wire Notes Line
	4000 7250 4000 5050
Wire Notes Line
	4000 5050 900  5050
Wire Notes Line
	900  2950 900  5000
Wire Notes Line
	4000 2950 4000 5000
Wire Notes Line
	900  2950 4000 2950
Text Notes 2200 3050 0    50   ~ 0
Ann??herungssensor/Lichtsensor/Gestensensor
Text Notes 2300 1100 0    50   ~ 0
Beschleunigungssensor/Gyroskop/Kompass
Text Notes 2750 5150 0    50   ~ 0
Luftfeuchtigkeit und Temperatur
Text GLabel 3250 2000 2    50   Output ~ 0
INT_LSM_MAG
$Comp
L Device:C_Small C1
U 1 1 61611AFE
P 13600 300
F 0 "C1" H 13692 346 50  0000 L CNN
F 1 "100n" H 13692 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 300 50  0001 C CNN
F 3 "~" H 13600 300 50  0001 C CNN
	1    13600 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61614B41
P 13600 200
F 0 "#PWR01" H 13600 50  50  0001 C CNN
F 1 "+5V" V 13615 328 50  0000 L CNN
F 2 "" H 13600 200 50  0001 C CNN
F 3 "" H 13600 200 50  0001 C CNN
	1    13600 200 
	0    1    1    0   
$EndComp
Text GLabel 12500 200  0    50   Input ~ 0
NEOPIXEL_DIN
Text GLabel 4750 2400 0    50   Input ~ 0
NEOPIXEL_DIN
$Comp
L Switch:SW_Push SW1
U 1 1 619A2FD8
P 6350 2600
F 0 "SW1" H 6350 2885 50  0000 C CNN
F 1 "SW_Push" H 6350 2794 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 619A4064
P 6550 2600
F 0 "#PWR058" H 6550 2350 50  0001 C CNN
F 1 "GND" V 6555 2472 50  0000 R CNN
F 2 "" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 50  0001 C CNN
	1    6550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 619A441B
P 8550 2750
F 0 "R3" V 8757 2750 50  0000 C CNN
F 1 "10k" V 8666 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
Connection ~ 8700 2450
Text GLabel 8400 2750 0    50   Output ~ 0
INT_LIGHT
Text GLabel 4750 2200 0    50   Output ~ 0
INT_LIGHT
$Comp
L Device:R R4
U 1 1 61A14119
P 8550 3050
F 0 "R4" V 8757 3050 50  0000 C CNN
F 1 "10k" V 8666 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61A1450B
P 8550 3350
F 0 "R5" V 8757 3350 50  0000 C CNN
F 1 "10k" V 8666 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 3350 50  0001 C CNN
F 3 "~" H 8550 3350 50  0001 C CNN
	1    8550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61A1473C
P 8550 3650
F 0 "R7" V 8757 3650 50  0000 C CNN
F 1 "10k" V 8666 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8480 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2750 8700 3050
Connection ~ 8700 2750
Wire Wire Line
	8700 3050 8700 3350
Connection ~ 8700 3050
Wire Wire Line
	8700 3650 8700 3350
Connection ~ 8700 3350
Text GLabel 8400 3050 0    50   Output ~ 0
INT_LSM_MAG
Text GLabel 8400 3350 0    50   Output ~ 0
INT1_LSM_ACC
Text GLabel 8400 3650 0    50   Output ~ 0
INT2_LSM_ACC
Wire Wire Line
	8700 2450 8700 2750
Connection ~ 8700 2150
Wire Wire Line
	8700 2150 8700 2450
Text GLabel 4750 1900 0    50   Output ~ 0
INT_LSM_MAG
Text GLabel 4750 2000 0    50   Output ~ 0
INT1_LSM_ACC
Text GLabel 4750 2100 0    50   Output ~ 0
INT2_LSM_ACC
Wire Notes Line
	4100 1000 4100 4200
Wire Notes Line
	4100 4200 7500 4200
Wire Notes Line
	7500 4200 7500 1000
Wire Notes Line
	7500 1000 4100 1000
Wire Notes Line
	7550 4200 7550 1000
Wire Notes Line
	7550 1000 9500 1000
Wire Notes Line
	9500 1000 9500 4200
Wire Notes Line
	9500 4200 7550 4200
Text Notes 8750 1100 0    50   ~ 0
Pull-Up Resistors
Text Notes 6600 1100 0    50   ~ 0
RaspberryPi Pico MCU
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61ACEE4B
P 5750 4850
F 0 "J1" H 5800 5167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5800 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Text GLabel 5550 4750 0    50   BiDi ~ 0
RX
Text GLabel 6050 5050 2    50   BiDi ~ 0
TX
$Comp
L power:+3.3V #PWR088
U 1 1 61AD70F6
P 6050 4750
F 0 "#PWR088" H 6050 4600 50  0001 C CNN
F 1 "+3.3V" V 6065 4878 50  0000 L CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 61AD7EA1
P 5550 5050
F 0 "#PWR098" H 5550 4800 50  0001 C CNN
F 1 "GND" V 5555 4922 50  0000 R CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
Text GLabel 4750 1600 0    50   BiDi ~ 0
RX
Text GLabel 4750 1700 0    50   BiDi ~ 0
TX
Wire Wire Line
	6050 4950 6050 4850
Wire Wire Line
	6050 4850 6050 4750
Connection ~ 6050 4850
Connection ~ 6050 4750
NoConn ~ 5550 4950
$Comp
L power:+3.3V #PWR089
U 1 1 61B22C7F
P 5550 4850
F 0 "#PWR089" H 5550 4700 50  0001 C CNN
F 1 "+3.3V" V 5565 4978 50  0000 L CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4100 4250 7500 4250
Wire Notes Line
	7500 5500 4100 5500
Wire Notes Line
	4100 5500 4100 4250
Wire Notes Line
	7500 4250 7500 5500
$Comp
L SamacSys_Parts:COM-16346 IC2
U 1 1 622997DD
P 13600 200
F 0 "IC2" H 14150 -165 50  0000 C CNN
F 1 "COM-16346" H 14150 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 100 50  0001 L CNN "Description"
F 5 "2.25" H 14550 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 -600 50  0001 L CNN "Arrow Price/Stock"
	1    13600 200 
	-1   0    0    1   
$EndComp
Connection ~ 13600 200 
$Comp
L power:GND #PWR0149
U 1 1 61C9E910
P 12500 100
F 0 "#PWR0149" H 12500 -150 50  0001 C CNN
F 1 "GND" V 12505 -28 50  0000 R CNN
F 2 "" H 12500 100 50  0001 C CNN
F 3 "" H 12500 100 50  0001 C CNN
	1    12500 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6229DE7B
P 13600 400
F 0 "#PWR0101" H 13600 150 50  0001 C CNN
F 1 "GND" H 13605 227 50  0000 C CNN
F 2 "" H 13600 400 50  0001 C CNN
F 3 "" H 13600 400 50  0001 C CNN
	1    13600 400 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 622A01CE
P 15050 300
F 0 "C2" H 15142 346 50  0000 L CNN
F 1 "100n" H 15142 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 300 50  0001 C CNN
F 3 "~" H 15050 300 50  0001 C CNN
	1    15050 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 622A0538
P 15050 200
F 0 "#PWR0102" H 15050 50  50  0001 C CNN
F 1 "+5V" V 15065 328 50  0000 L CNN
F 2 "" H 15050 200 50  0001 C CNN
F 3 "" H 15050 200 50  0001 C CNN
	1    15050 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC3
U 1 1 622A054B
P 15050 200
F 0 "IC3" H 15600 -165 50  0000 C CNN
F 1 "COM-16346" H 15600 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 100 50  0001 L CNN "Description"
F 5 "2.25" H 16000 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 -600 50  0001 L CNN "Arrow Price/Stock"
	1    15050 200 
	-1   0    0    1   
$EndComp
Connection ~ 15050 200 
$Comp
L power:GND #PWR0103
U 1 1 622A0556
P 13950 100
F 0 "#PWR0103" H 13950 -150 50  0001 C CNN
F 1 "GND" V 13955 -28 50  0000 R CNN
F 2 "" H 13950 100 50  0001 C CNN
F 3 "" H 13950 100 50  0001 C CNN
	1    13950 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 622A0560
P 15050 400
F 0 "#PWR0104" H 15050 150 50  0001 C CNN
F 1 "GND" H 15055 227 50  0000 C CNN
F 2 "" H 15050 400 50  0001 C CNN
F 3 "" H 15050 400 50  0001 C CNN
	1    15050 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 100  13800 100 
Wire Wire Line
	13800 100  13800 200 
Wire Wire Line
	13800 200  13950 200 
$Comp
L Device:C_Small C3
U 1 1 622AC6E5
P 16500 300
F 0 "C3" H 16592 346 50  0000 L CNN
F 1 "100n" H 16592 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 300 50  0001 C CNN
F 3 "~" H 16500 300 50  0001 C CNN
	1    16500 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 622AC6EB
P 16500 200
F 0 "#PWR0105" H 16500 50  50  0001 C CNN
F 1 "+5V" V 16515 328 50  0000 L CNN
F 2 "" H 16500 200 50  0001 C CNN
F 3 "" H 16500 200 50  0001 C CNN
	1    16500 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC4
U 1 1 622AC6F9
P 16500 200
F 0 "IC4" H 17050 -165 50  0000 C CNN
F 1 "COM-16346" H 17050 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 100 50  0001 L CNN "Description"
F 5 "2.25" H 17450 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 -600 50  0001 L CNN "Arrow Price/Stock"
	1    16500 200 
	-1   0    0    1   
$EndComp
Connection ~ 16500 200 
$Comp
L power:GND #PWR0106
U 1 1 622AC700
P 15400 100
F 0 "#PWR0106" H 15400 -150 50  0001 C CNN
F 1 "GND" V 15405 -28 50  0000 R CNN
F 2 "" H 15400 100 50  0001 C CNN
F 3 "" H 15400 100 50  0001 C CNN
	1    15400 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 622AC706
P 16500 400
F 0 "#PWR0108" H 16500 150 50  0001 C CNN
F 1 "GND" H 16505 227 50  0000 C CNN
F 2 "" H 16500 400 50  0001 C CNN
F 3 "" H 16500 400 50  0001 C CNN
	1    16500 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 200  15400 200 
$Comp
L Device:C_Small C4
U 1 1 622AF451
P 17950 300
F 0 "C4" H 18042 346 50  0000 L CNN
F 1 "100n" H 18042 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 300 50  0001 C CNN
F 3 "~" H 17950 300 50  0001 C CNN
	1    17950 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 622AF457
P 17950 200
F 0 "#PWR0109" H 17950 50  50  0001 C CNN
F 1 "+5V" V 17965 328 50  0000 L CNN
F 2 "" H 17950 200 50  0001 C CNN
F 3 "" H 17950 200 50  0001 C CNN
	1    17950 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC5
U 1 1 622AF465
P 17950 200
F 0 "IC5" H 18500 -165 50  0000 C CNN
F 1 "COM-16346" H 18500 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 100 50  0001 L CNN "Description"
F 5 "2.25" H 18900 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 -600 50  0001 L CNN "Arrow Price/Stock"
	1    17950 200 
	-1   0    0    1   
$EndComp
Connection ~ 17950 200 
$Comp
L power:GND #PWR0110
U 1 1 622AF46C
P 16850 100
F 0 "#PWR0110" H 16850 -150 50  0001 C CNN
F 1 "GND" V 16855 -28 50  0000 R CNN
F 2 "" H 16850 100 50  0001 C CNN
F 3 "" H 16850 100 50  0001 C CNN
	1    16850 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 622AF472
P 17950 400
F 0 "#PWR0111" H 17950 150 50  0001 C CNN
F 1 "GND" H 17955 227 50  0000 C CNN
F 2 "" H 17950 400 50  0001 C CNN
F 3 "" H 17950 400 50  0001 C CNN
	1    17950 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 200  16850 200 
$Comp
L Device:C_Small C5
U 1 1 622B17B2
P 19400 300
F 0 "C5" H 19492 346 50  0000 L CNN
F 1 "100n" H 19492 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 300 50  0001 C CNN
F 3 "~" H 19400 300 50  0001 C CNN
	1    19400 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 622B17B8
P 19400 200
F 0 "#PWR0112" H 19400 50  50  0001 C CNN
F 1 "+5V" V 19415 328 50  0000 L CNN
F 2 "" H 19400 200 50  0001 C CNN
F 3 "" H 19400 200 50  0001 C CNN
	1    19400 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC6
U 1 1 622B17C6
P 19400 200
F 0 "IC6" H 19950 -165 50  0000 C CNN
F 1 "COM-16346" H 19950 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 100 50  0001 L CNN "Description"
F 5 "2.25" H 20350 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 -600 50  0001 L CNN "Arrow Price/Stock"
	1    19400 200 
	-1   0    0    1   
$EndComp
Connection ~ 19400 200 
$Comp
L power:GND #PWR0113
U 1 1 622B17CD
P 18300 100
F 0 "#PWR0113" H 18300 -150 50  0001 C CNN
F 1 "GND" V 18305 -28 50  0000 R CNN
F 2 "" H 18300 100 50  0001 C CNN
F 3 "" H 18300 100 50  0001 C CNN
	1    18300 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 622B17D3
P 19400 400
F 0 "#PWR0114" H 19400 150 50  0001 C CNN
F 1 "GND" H 19405 227 50  0000 C CNN
F 2 "" H 19400 400 50  0001 C CNN
F 3 "" H 19400 400 50  0001 C CNN
	1    19400 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 200  18300 200 
$Comp
L Device:C_Small C6
U 1 1 622B3D13
P 20850 300
F 0 "C6" H 20942 346 50  0000 L CNN
F 1 "100n" H 20942 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 300 50  0001 C CNN
F 3 "~" H 20850 300 50  0001 C CNN
	1    20850 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 622B3D19
P 20850 200
F 0 "#PWR0115" H 20850 50  50  0001 C CNN
F 1 "+5V" V 20865 328 50  0000 L CNN
F 2 "" H 20850 200 50  0001 C CNN
F 3 "" H 20850 200 50  0001 C CNN
	1    20850 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC7
U 1 1 622B3D27
P 20850 200
F 0 "IC7" H 21400 -165 50  0000 C CNN
F 1 "COM-16346" H 21400 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 100 50  0001 L CNN "Description"
F 5 "2.25" H 21800 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 -600 50  0001 L CNN "Arrow Price/Stock"
	1    20850 200 
	-1   0    0    1   
$EndComp
Connection ~ 20850 200 
$Comp
L power:GND #PWR0117
U 1 1 622B3D2E
P 19750 100
F 0 "#PWR0117" H 19750 -150 50  0001 C CNN
F 1 "GND" V 19755 -28 50  0000 R CNN
F 2 "" H 19750 100 50  0001 C CNN
F 3 "" H 19750 100 50  0001 C CNN
	1    19750 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 622B3D34
P 20850 400
F 0 "#PWR0118" H 20850 150 50  0001 C CNN
F 1 "GND" H 20855 227 50  0000 C CNN
F 2 "" H 20850 400 50  0001 C CNN
F 3 "" H 20850 400 50  0001 C CNN
	1    20850 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 200  19750 200 
$Comp
L Device:C_Small C7
U 1 1 622B7039
P 22300 300
F 0 "C7" H 22392 346 50  0000 L CNN
F 1 "100n" H 22392 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 300 50  0001 C CNN
F 3 "~" H 22300 300 50  0001 C CNN
	1    22300 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 622B703F
P 22300 200
F 0 "#PWR0119" H 22300 50  50  0001 C CNN
F 1 "+5V" V 22315 328 50  0000 L CNN
F 2 "" H 22300 200 50  0001 C CNN
F 3 "" H 22300 200 50  0001 C CNN
	1    22300 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC8
U 1 1 622B704D
P 22300 200
F 0 "IC8" H 22850 -165 50  0000 C CNN
F 1 "COM-16346" H 22850 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 100 50  0001 L CNN "Description"
F 5 "2.25" H 23250 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 -600 50  0001 L CNN "Arrow Price/Stock"
	1    22300 200 
	-1   0    0    1   
$EndComp
Connection ~ 22300 200 
$Comp
L power:GND #PWR0120
U 1 1 622B7054
P 21200 100
F 0 "#PWR0120" H 21200 -150 50  0001 C CNN
F 1 "GND" V 21205 -28 50  0000 R CNN
F 2 "" H 21200 100 50  0001 C CNN
F 3 "" H 21200 100 50  0001 C CNN
	1    21200 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 622B705A
P 22300 400
F 0 "#PWR0121" H 22300 150 50  0001 C CNN
F 1 "GND" H 22305 227 50  0000 C CNN
F 2 "" H 22300 400 50  0001 C CNN
F 3 "" H 22300 400 50  0001 C CNN
	1    22300 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 200  21200 200 
$Comp
L Device:C_Small C8
U 1 1 622B8F1C
P 23750 300
F 0 "C8" H 23842 346 50  0000 L CNN
F 1 "100n" H 23842 255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 300 50  0001 C CNN
F 3 "~" H 23750 300 50  0001 C CNN
	1    23750 300 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 622B8F22
P 23750 200
F 0 "#PWR0122" H 23750 50  50  0001 C CNN
F 1 "+5V" V 23765 328 50  0000 L CNN
F 2 "" H 23750 200 50  0001 C CNN
F 3 "" H 23750 200 50  0001 C CNN
	1    23750 200 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC9
U 1 1 622B8F30
P 23750 200
F 0 "IC9" H 24300 -165 50  0000 C CNN
F 1 "COM-16346" H 24300 -74 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 300 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 200 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 100 50  0001 L CNN "Description"
F 5 "2.25" H 24700 0   50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 -100 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 -200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 -300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 -400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 -500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 -600 50  0001 L CNN "Arrow Price/Stock"
	1    23750 200 
	-1   0    0    1   
$EndComp
Connection ~ 23750 200 
$Comp
L power:GND #PWR0123
U 1 1 622B8F37
P 22650 100
F 0 "#PWR0123" H 22650 -150 50  0001 C CNN
F 1 "GND" V 22655 -28 50  0000 R CNN
F 2 "" H 22650 100 50  0001 C CNN
F 3 "" H 22650 100 50  0001 C CNN
	1    22650 100 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 622B8F3D
P 23750 400
F 0 "#PWR0124" H 23750 150 50  0001 C CNN
F 1 "GND" H 23755 227 50  0000 C CNN
F 2 "" H 23750 400 50  0001 C CNN
F 3 "" H 23750 400 50  0001 C CNN
	1    23750 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 200  22650 200 
Wire Wire Line
	15050 100  15250 100 
Wire Wire Line
	15250 100  15250 200 
Wire Wire Line
	16500 100  16700 100 
Wire Wire Line
	16700 100  16700 200 
Wire Wire Line
	17950 100  18150 100 
Wire Wire Line
	18150 100  18150 200 
Wire Wire Line
	19400 100  19600 100 
Wire Wire Line
	19600 100  19600 200 
Wire Wire Line
	20850 100  21050 100 
Wire Wire Line
	21050 100  21050 200 
Wire Wire Line
	22300 100  22500 100 
Wire Wire Line
	22500 100  22500 200 
Wire Wire Line
	23750 100  24100 100 
Wire Wire Line
	24100 100  24100 650 
$Comp
L Device:C_Small C9
U 1 1 622CE2FF
P 13600 1200
F 0 "C9" H 13692 1246 50  0000 L CNN
F 1 "100n" H 13692 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 1200 50  0001 C CNN
F 3 "~" H 13600 1200 50  0001 C CNN
	1    13600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 622CE305
P 13600 1100
F 0 "#PWR0125" H 13600 950 50  0001 C CNN
F 1 "+5V" V 13615 1228 50  0000 L CNN
F 2 "" H 13600 1100 50  0001 C CNN
F 3 "" H 13600 1100 50  0001 C CNN
	1    13600 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC10
U 1 1 622CE314
P 13600 1100
F 0 "IC10" H 14150 735 50  0000 C CNN
F 1 "COM-16346" H 14150 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 1000 50  0001 L CNN "Description"
F 5 "2.25" H 14550 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 300 50  0001 L CNN "Arrow Price/Stock"
	1    13600 1100
	-1   0    0    1   
$EndComp
Connection ~ 13600 1100
$Comp
L power:GND #PWR0126
U 1 1 622CE31B
P 12500 1000
F 0 "#PWR0126" H 12500 750 50  0001 C CNN
F 1 "GND" V 12505 872 50  0000 R CNN
F 2 "" H 12500 1000 50  0001 C CNN
F 3 "" H 12500 1000 50  0001 C CNN
	1    12500 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 622CE321
P 13600 1300
F 0 "#PWR0127" H 13600 1050 50  0001 C CNN
F 1 "GND" H 13605 1127 50  0000 C CNN
F 2 "" H 13600 1300 50  0001 C CNN
F 3 "" H 13600 1300 50  0001 C CNN
	1    13600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 622CE327
P 15050 1200
F 0 "C10" H 15142 1246 50  0000 L CNN
F 1 "100n" H 15142 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 1200 50  0001 C CNN
F 3 "~" H 15050 1200 50  0001 C CNN
	1    15050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 622CE32D
P 15050 1100
F 0 "#PWR0128" H 15050 950 50  0001 C CNN
F 1 "+5V" V 15065 1228 50  0000 L CNN
F 2 "" H 15050 1100 50  0001 C CNN
F 3 "" H 15050 1100 50  0001 C CNN
	1    15050 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC11
U 1 1 622CE33B
P 15050 1100
F 0 "IC11" H 15600 735 50  0000 C CNN
F 1 "COM-16346" H 15600 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 1000 50  0001 L CNN "Description"
F 5 "2.25" H 16000 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 300 50  0001 L CNN "Arrow Price/Stock"
	1    15050 1100
	-1   0    0    1   
$EndComp
Connection ~ 15050 1100
$Comp
L power:GND #PWR0129
U 1 1 622CE342
P 13950 1000
F 0 "#PWR0129" H 13950 750 50  0001 C CNN
F 1 "GND" V 13955 872 50  0000 R CNN
F 2 "" H 13950 1000 50  0001 C CNN
F 3 "" H 13950 1000 50  0001 C CNN
	1    13950 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 622CE348
P 15050 1300
F 0 "#PWR0130" H 15050 1050 50  0001 C CNN
F 1 "GND" H 15055 1127 50  0000 C CNN
F 2 "" H 15050 1300 50  0001 C CNN
F 3 "" H 15050 1300 50  0001 C CNN
	1    15050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1000 13800 1000
Wire Wire Line
	13800 1000 13800 1100
Wire Wire Line
	13800 1100 13950 1100
$Comp
L Device:C_Small C11
U 1 1 622CE351
P 16500 1200
F 0 "C11" H 16592 1246 50  0000 L CNN
F 1 "100n" H 16592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 1200 50  0001 C CNN
F 3 "~" H 16500 1200 50  0001 C CNN
	1    16500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 622CE357
P 16500 1100
F 0 "#PWR0131" H 16500 950 50  0001 C CNN
F 1 "+5V" V 16515 1228 50  0000 L CNN
F 2 "" H 16500 1100 50  0001 C CNN
F 3 "" H 16500 1100 50  0001 C CNN
	1    16500 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC12
U 1 1 622CE365
P 16500 1100
F 0 "IC12" H 17050 735 50  0000 C CNN
F 1 "COM-16346" H 17050 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 1000 50  0001 L CNN "Description"
F 5 "2.25" H 17450 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 300 50  0001 L CNN "Arrow Price/Stock"
	1    16500 1100
	-1   0    0    1   
$EndComp
Connection ~ 16500 1100
$Comp
L power:GND #PWR0132
U 1 1 622CE36C
P 15400 1000
F 0 "#PWR0132" H 15400 750 50  0001 C CNN
F 1 "GND" V 15405 872 50  0000 R CNN
F 2 "" H 15400 1000 50  0001 C CNN
F 3 "" H 15400 1000 50  0001 C CNN
	1    15400 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 622CE372
P 16500 1300
F 0 "#PWR0133" H 16500 1050 50  0001 C CNN
F 1 "GND" H 16505 1127 50  0000 C CNN
F 2 "" H 16500 1300 50  0001 C CNN
F 3 "" H 16500 1300 50  0001 C CNN
	1    16500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 1100 15400 1100
$Comp
L Device:C_Small C12
U 1 1 622CE379
P 17950 1200
F 0 "C12" H 18042 1246 50  0000 L CNN
F 1 "100n" H 18042 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 1200 50  0001 C CNN
F 3 "~" H 17950 1200 50  0001 C CNN
	1    17950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 622CE37F
P 17950 1100
F 0 "#PWR0134" H 17950 950 50  0001 C CNN
F 1 "+5V" V 17965 1228 50  0000 L CNN
F 2 "" H 17950 1100 50  0001 C CNN
F 3 "" H 17950 1100 50  0001 C CNN
	1    17950 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC13
U 1 1 622CE38D
P 17950 1100
F 0 "IC13" H 18500 735 50  0000 C CNN
F 1 "COM-16346" H 18500 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 1000 50  0001 L CNN "Description"
F 5 "2.25" H 18900 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 300 50  0001 L CNN "Arrow Price/Stock"
	1    17950 1100
	-1   0    0    1   
$EndComp
Connection ~ 17950 1100
$Comp
L power:GND #PWR0135
U 1 1 622CE394
P 16850 1000
F 0 "#PWR0135" H 16850 750 50  0001 C CNN
F 1 "GND" V 16855 872 50  0000 R CNN
F 2 "" H 16850 1000 50  0001 C CNN
F 3 "" H 16850 1000 50  0001 C CNN
	1    16850 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 622CE39A
P 17950 1300
F 0 "#PWR0136" H 17950 1050 50  0001 C CNN
F 1 "GND" H 17955 1127 50  0000 C CNN
F 2 "" H 17950 1300 50  0001 C CNN
F 3 "" H 17950 1300 50  0001 C CNN
	1    17950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 1100 16850 1100
$Comp
L Device:C_Small C13
U 1 1 622CE3A1
P 19400 1200
F 0 "C13" H 19492 1246 50  0000 L CNN
F 1 "100n" H 19492 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 1200 50  0001 C CNN
F 3 "~" H 19400 1200 50  0001 C CNN
	1    19400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 622CE3A7
P 19400 1100
F 0 "#PWR0137" H 19400 950 50  0001 C CNN
F 1 "+5V" V 19415 1228 50  0000 L CNN
F 2 "" H 19400 1100 50  0001 C CNN
F 3 "" H 19400 1100 50  0001 C CNN
	1    19400 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC14
U 1 1 622CE3B5
P 19400 1100
F 0 "IC14" H 19950 735 50  0000 C CNN
F 1 "COM-16346" H 19950 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 1000 50  0001 L CNN "Description"
F 5 "2.25" H 20350 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 300 50  0001 L CNN "Arrow Price/Stock"
	1    19400 1100
	-1   0    0    1   
$EndComp
Connection ~ 19400 1100
$Comp
L power:GND #PWR0138
U 1 1 622CE3BC
P 18300 1000
F 0 "#PWR0138" H 18300 750 50  0001 C CNN
F 1 "GND" V 18305 872 50  0000 R CNN
F 2 "" H 18300 1000 50  0001 C CNN
F 3 "" H 18300 1000 50  0001 C CNN
	1    18300 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 622CE3C2
P 19400 1300
F 0 "#PWR0139" H 19400 1050 50  0001 C CNN
F 1 "GND" H 19405 1127 50  0000 C CNN
F 2 "" H 19400 1300 50  0001 C CNN
F 3 "" H 19400 1300 50  0001 C CNN
	1    19400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 1100 18300 1100
$Comp
L Device:C_Small C14
U 1 1 622CE3C9
P 20850 1200
F 0 "C14" H 20942 1246 50  0000 L CNN
F 1 "100n" H 20942 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 1200 50  0001 C CNN
F 3 "~" H 20850 1200 50  0001 C CNN
	1    20850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 622CE3CF
P 20850 1100
F 0 "#PWR0140" H 20850 950 50  0001 C CNN
F 1 "+5V" V 20865 1228 50  0000 L CNN
F 2 "" H 20850 1100 50  0001 C CNN
F 3 "" H 20850 1100 50  0001 C CNN
	1    20850 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC15
U 1 1 622CE3DD
P 20850 1100
F 0 "IC15" H 21400 735 50  0000 C CNN
F 1 "COM-16346" H 21400 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 1000 50  0001 L CNN "Description"
F 5 "2.25" H 21800 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 300 50  0001 L CNN "Arrow Price/Stock"
	1    20850 1100
	-1   0    0    1   
$EndComp
Connection ~ 20850 1100
$Comp
L power:GND #PWR0141
U 1 1 622CE3E4
P 19750 1000
F 0 "#PWR0141" H 19750 750 50  0001 C CNN
F 1 "GND" V 19755 872 50  0000 R CNN
F 2 "" H 19750 1000 50  0001 C CNN
F 3 "" H 19750 1000 50  0001 C CNN
	1    19750 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 622CE3EA
P 20850 1300
F 0 "#PWR0142" H 20850 1050 50  0001 C CNN
F 1 "GND" H 20855 1127 50  0000 C CNN
F 2 "" H 20850 1300 50  0001 C CNN
F 3 "" H 20850 1300 50  0001 C CNN
	1    20850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 1100 19750 1100
$Comp
L Device:C_Small C15
U 1 1 622CE3F1
P 22300 1200
F 0 "C15" H 22392 1246 50  0000 L CNN
F 1 "100n" H 22392 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 1200 50  0001 C CNN
F 3 "~" H 22300 1200 50  0001 C CNN
	1    22300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 622CE3F7
P 22300 1100
F 0 "#PWR0143" H 22300 950 50  0001 C CNN
F 1 "+5V" V 22315 1228 50  0000 L CNN
F 2 "" H 22300 1100 50  0001 C CNN
F 3 "" H 22300 1100 50  0001 C CNN
	1    22300 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC16
U 1 1 622CE405
P 22300 1100
F 0 "IC16" H 22850 735 50  0000 C CNN
F 1 "COM-16346" H 22850 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 1000 50  0001 L CNN "Description"
F 5 "2.25" H 23250 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 300 50  0001 L CNN "Arrow Price/Stock"
	1    22300 1100
	-1   0    0    1   
$EndComp
Connection ~ 22300 1100
$Comp
L power:GND #PWR0144
U 1 1 622CE40C
P 21200 1000
F 0 "#PWR0144" H 21200 750 50  0001 C CNN
F 1 "GND" V 21205 872 50  0000 R CNN
F 2 "" H 21200 1000 50  0001 C CNN
F 3 "" H 21200 1000 50  0001 C CNN
	1    21200 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 622CE412
P 22300 1300
F 0 "#PWR0145" H 22300 1050 50  0001 C CNN
F 1 "GND" H 22305 1127 50  0000 C CNN
F 2 "" H 22300 1300 50  0001 C CNN
F 3 "" H 22300 1300 50  0001 C CNN
	1    22300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 1100 21200 1100
$Comp
L Device:C_Small C16
U 1 1 622CE419
P 23750 1200
F 0 "C16" H 23842 1246 50  0000 L CNN
F 1 "100n" H 23842 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 1200 50  0001 C CNN
F 3 "~" H 23750 1200 50  0001 C CNN
	1    23750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 622CE41F
P 23750 1100
F 0 "#PWR0146" H 23750 950 50  0001 C CNN
F 1 "+5V" V 23765 1228 50  0000 L CNN
F 2 "" H 23750 1100 50  0001 C CNN
F 3 "" H 23750 1100 50  0001 C CNN
	1    23750 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC17
U 1 1 622CE42D
P 23750 1100
F 0 "IC17" H 24300 735 50  0000 C CNN
F 1 "COM-16346" H 24300 826 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 1200 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 1100 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 1000 50  0001 L CNN "Description"
F 5 "2.25" H 24700 900 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 800 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 300 50  0001 L CNN "Arrow Price/Stock"
	1    23750 1100
	-1   0    0    1   
$EndComp
Connection ~ 23750 1100
$Comp
L power:GND #PWR0147
U 1 1 622CE434
P 22650 1000
F 0 "#PWR0147" H 22650 750 50  0001 C CNN
F 1 "GND" V 22655 872 50  0000 R CNN
F 2 "" H 22650 1000 50  0001 C CNN
F 3 "" H 22650 1000 50  0001 C CNN
	1    22650 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 622CE43A
P 23750 1300
F 0 "#PWR0148" H 23750 1050 50  0001 C CNN
F 1 "GND" H 23755 1127 50  0000 C CNN
F 2 "" H 23750 1300 50  0001 C CNN
F 3 "" H 23750 1300 50  0001 C CNN
	1    23750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 1100 22650 1100
Wire Wire Line
	15050 1000 15250 1000
Wire Wire Line
	15250 1000 15250 1100
Wire Wire Line
	16500 1000 16700 1000
Wire Wire Line
	16700 1000 16700 1100
Wire Wire Line
	17950 1000 18150 1000
Wire Wire Line
	18150 1000 18150 1100
Wire Wire Line
	19400 1000 19600 1000
Wire Wire Line
	19600 1000 19600 1100
Wire Wire Line
	20850 1000 21050 1000
Wire Wire Line
	21050 1000 21050 1100
Wire Wire Line
	22300 1000 22500 1000
Wire Wire Line
	22500 1000 22500 1100
Wire Wire Line
	23750 1000 24100 1000
Wire Wire Line
	24100 1000 24100 1550
Wire Wire Line
	12500 650  24100 650 
$Comp
L Device:C_Small C19
U 1 1 622F8EDD
P 13600 2100
F 0 "C19" H 13692 2146 50  0000 L CNN
F 1 "100n" H 13692 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 2100 50  0001 C CNN
F 3 "~" H 13600 2100 50  0001 C CNN
	1    13600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 622F8EE3
P 13600 2000
F 0 "#PWR0150" H 13600 1850 50  0001 C CNN
F 1 "+5V" V 13615 2128 50  0000 L CNN
F 2 "" H 13600 2000 50  0001 C CNN
F 3 "" H 13600 2000 50  0001 C CNN
	1    13600 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC18
U 1 1 622F8EF2
P 13600 2000
F 0 "IC18" H 14150 1635 50  0000 C CNN
F 1 "COM-16346" H 14150 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 1900 50  0001 L CNN "Description"
F 5 "2.25" H 14550 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 1200 50  0001 L CNN "Arrow Price/Stock"
	1    13600 2000
	-1   0    0    1   
$EndComp
Connection ~ 13600 2000
$Comp
L power:GND #PWR0151
U 1 1 622F8EF9
P 12500 1900
F 0 "#PWR0151" H 12500 1650 50  0001 C CNN
F 1 "GND" V 12505 1772 50  0000 R CNN
F 2 "" H 12500 1900 50  0001 C CNN
F 3 "" H 12500 1900 50  0001 C CNN
	1    12500 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 622F8EFF
P 13600 2200
F 0 "#PWR0152" H 13600 1950 50  0001 C CNN
F 1 "GND" H 13605 2027 50  0000 C CNN
F 2 "" H 13600 2200 50  0001 C CNN
F 3 "" H 13600 2200 50  0001 C CNN
	1    13600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 622F8F05
P 15050 2100
F 0 "C20" H 15142 2146 50  0000 L CNN
F 1 "100n" H 15142 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 2100 50  0001 C CNN
F 3 "~" H 15050 2100 50  0001 C CNN
	1    15050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 622F8F0B
P 15050 2000
F 0 "#PWR0153" H 15050 1850 50  0001 C CNN
F 1 "+5V" V 15065 2128 50  0000 L CNN
F 2 "" H 15050 2000 50  0001 C CNN
F 3 "" H 15050 2000 50  0001 C CNN
	1    15050 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC19
U 1 1 622F8F19
P 15050 2000
F 0 "IC19" H 15600 1635 50  0000 C CNN
F 1 "COM-16346" H 15600 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 1900 50  0001 L CNN "Description"
F 5 "2.25" H 16000 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 1200 50  0001 L CNN "Arrow Price/Stock"
	1    15050 2000
	-1   0    0    1   
$EndComp
Connection ~ 15050 2000
$Comp
L power:GND #PWR0154
U 1 1 622F8F20
P 13950 1900
F 0 "#PWR0154" H 13950 1650 50  0001 C CNN
F 1 "GND" V 13955 1772 50  0000 R CNN
F 2 "" H 13950 1900 50  0001 C CNN
F 3 "" H 13950 1900 50  0001 C CNN
	1    13950 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 622F8F26
P 15050 2200
F 0 "#PWR0155" H 15050 1950 50  0001 C CNN
F 1 "GND" H 15055 2027 50  0000 C CNN
F 2 "" H 15050 2200 50  0001 C CNN
F 3 "" H 15050 2200 50  0001 C CNN
	1    15050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1900 13800 1900
Wire Wire Line
	13800 1900 13800 2000
Wire Wire Line
	13800 2000 13950 2000
$Comp
L Device:C_Small C21
U 1 1 622F8F2F
P 16500 2100
F 0 "C21" H 16592 2146 50  0000 L CNN
F 1 "100n" H 16592 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 2100 50  0001 C CNN
F 3 "~" H 16500 2100 50  0001 C CNN
	1    16500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 622F8F35
P 16500 2000
F 0 "#PWR0156" H 16500 1850 50  0001 C CNN
F 1 "+5V" V 16515 2128 50  0000 L CNN
F 2 "" H 16500 2000 50  0001 C CNN
F 3 "" H 16500 2000 50  0001 C CNN
	1    16500 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC20
U 1 1 622F8F43
P 16500 2000
F 0 "IC20" H 17050 1635 50  0000 C CNN
F 1 "COM-16346" H 17050 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 1900 50  0001 L CNN "Description"
F 5 "2.25" H 17450 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 1200 50  0001 L CNN "Arrow Price/Stock"
	1    16500 2000
	-1   0    0    1   
$EndComp
Connection ~ 16500 2000
$Comp
L power:GND #PWR0157
U 1 1 622F8F4A
P 15400 1900
F 0 "#PWR0157" H 15400 1650 50  0001 C CNN
F 1 "GND" V 15405 1772 50  0000 R CNN
F 2 "" H 15400 1900 50  0001 C CNN
F 3 "" H 15400 1900 50  0001 C CNN
	1    15400 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 622F8F50
P 16500 2200
F 0 "#PWR0158" H 16500 1950 50  0001 C CNN
F 1 "GND" H 16505 2027 50  0000 C CNN
F 2 "" H 16500 2200 50  0001 C CNN
F 3 "" H 16500 2200 50  0001 C CNN
	1    16500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2000 15400 2000
$Comp
L Device:C_Small C22
U 1 1 622F8F57
P 17950 2100
F 0 "C22" H 18042 2146 50  0000 L CNN
F 1 "100n" H 18042 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 2100 50  0001 C CNN
F 3 "~" H 17950 2100 50  0001 C CNN
	1    17950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 622F8F5D
P 17950 2000
F 0 "#PWR0159" H 17950 1850 50  0001 C CNN
F 1 "+5V" V 17965 2128 50  0000 L CNN
F 2 "" H 17950 2000 50  0001 C CNN
F 3 "" H 17950 2000 50  0001 C CNN
	1    17950 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC21
U 1 1 622F8F6B
P 17950 2000
F 0 "IC21" H 18500 1635 50  0000 C CNN
F 1 "COM-16346" H 18500 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 1900 50  0001 L CNN "Description"
F 5 "2.25" H 18900 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 1200 50  0001 L CNN "Arrow Price/Stock"
	1    17950 2000
	-1   0    0    1   
$EndComp
Connection ~ 17950 2000
$Comp
L power:GND #PWR0160
U 1 1 622F8F72
P 16850 1900
F 0 "#PWR0160" H 16850 1650 50  0001 C CNN
F 1 "GND" V 16855 1772 50  0000 R CNN
F 2 "" H 16850 1900 50  0001 C CNN
F 3 "" H 16850 1900 50  0001 C CNN
	1    16850 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 622F8F78
P 17950 2200
F 0 "#PWR0161" H 17950 1950 50  0001 C CNN
F 1 "GND" H 17955 2027 50  0000 C CNN
F 2 "" H 17950 2200 50  0001 C CNN
F 3 "" H 17950 2200 50  0001 C CNN
	1    17950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 2000 16850 2000
$Comp
L Device:C_Small C23
U 1 1 622F8F7F
P 19400 2100
F 0 "C23" H 19492 2146 50  0000 L CNN
F 1 "100n" H 19492 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 2100 50  0001 C CNN
F 3 "~" H 19400 2100 50  0001 C CNN
	1    19400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0162
U 1 1 622F8F85
P 19400 2000
F 0 "#PWR0162" H 19400 1850 50  0001 C CNN
F 1 "+5V" V 19415 2128 50  0000 L CNN
F 2 "" H 19400 2000 50  0001 C CNN
F 3 "" H 19400 2000 50  0001 C CNN
	1    19400 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC22
U 1 1 622F8F93
P 19400 2000
F 0 "IC22" H 19950 1635 50  0000 C CNN
F 1 "COM-16346" H 19950 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 1900 50  0001 L CNN "Description"
F 5 "2.25" H 20350 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 1200 50  0001 L CNN "Arrow Price/Stock"
	1    19400 2000
	-1   0    0    1   
$EndComp
Connection ~ 19400 2000
$Comp
L power:GND #PWR0163
U 1 1 622F8F9A
P 18300 1900
F 0 "#PWR0163" H 18300 1650 50  0001 C CNN
F 1 "GND" V 18305 1772 50  0000 R CNN
F 2 "" H 18300 1900 50  0001 C CNN
F 3 "" H 18300 1900 50  0001 C CNN
	1    18300 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 622F8FA0
P 19400 2200
F 0 "#PWR0164" H 19400 1950 50  0001 C CNN
F 1 "GND" H 19405 2027 50  0000 C CNN
F 2 "" H 19400 2200 50  0001 C CNN
F 3 "" H 19400 2200 50  0001 C CNN
	1    19400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 2000 18300 2000
$Comp
L Device:C_Small C24
U 1 1 622F8FA7
P 20850 2100
F 0 "C24" H 20942 2146 50  0000 L CNN
F 1 "100n" H 20942 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 2100 50  0001 C CNN
F 3 "~" H 20850 2100 50  0001 C CNN
	1    20850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 622F8FAD
P 20850 2000
F 0 "#PWR0165" H 20850 1850 50  0001 C CNN
F 1 "+5V" V 20865 2128 50  0000 L CNN
F 2 "" H 20850 2000 50  0001 C CNN
F 3 "" H 20850 2000 50  0001 C CNN
	1    20850 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC23
U 1 1 622F8FBB
P 20850 2000
F 0 "IC23" H 21400 1635 50  0000 C CNN
F 1 "COM-16346" H 21400 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 1900 50  0001 L CNN "Description"
F 5 "2.25" H 21800 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 1200 50  0001 L CNN "Arrow Price/Stock"
	1    20850 2000
	-1   0    0    1   
$EndComp
Connection ~ 20850 2000
$Comp
L power:GND #PWR0166
U 1 1 622F8FC2
P 19750 1900
F 0 "#PWR0166" H 19750 1650 50  0001 C CNN
F 1 "GND" V 19755 1772 50  0000 R CNN
F 2 "" H 19750 1900 50  0001 C CNN
F 3 "" H 19750 1900 50  0001 C CNN
	1    19750 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 622F8FC8
P 20850 2200
F 0 "#PWR0167" H 20850 1950 50  0001 C CNN
F 1 "GND" H 20855 2027 50  0000 C CNN
F 2 "" H 20850 2200 50  0001 C CNN
F 3 "" H 20850 2200 50  0001 C CNN
	1    20850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 2000 19750 2000
$Comp
L Device:C_Small C25
U 1 1 622F8FCF
P 22300 2100
F 0 "C25" H 22392 2146 50  0000 L CNN
F 1 "100n" H 22392 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 2100 50  0001 C CNN
F 3 "~" H 22300 2100 50  0001 C CNN
	1    22300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0168
U 1 1 622F8FD5
P 22300 2000
F 0 "#PWR0168" H 22300 1850 50  0001 C CNN
F 1 "+5V" V 22315 2128 50  0000 L CNN
F 2 "" H 22300 2000 50  0001 C CNN
F 3 "" H 22300 2000 50  0001 C CNN
	1    22300 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC24
U 1 1 622F8FE3
P 22300 2000
F 0 "IC24" H 22850 1635 50  0000 C CNN
F 1 "COM-16346" H 22850 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 1900 50  0001 L CNN "Description"
F 5 "2.25" H 23250 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 1200 50  0001 L CNN "Arrow Price/Stock"
	1    22300 2000
	-1   0    0    1   
$EndComp
Connection ~ 22300 2000
$Comp
L power:GND #PWR0169
U 1 1 622F8FEA
P 21200 1900
F 0 "#PWR0169" H 21200 1650 50  0001 C CNN
F 1 "GND" V 21205 1772 50  0000 R CNN
F 2 "" H 21200 1900 50  0001 C CNN
F 3 "" H 21200 1900 50  0001 C CNN
	1    21200 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 622F8FF0
P 22300 2200
F 0 "#PWR0170" H 22300 1950 50  0001 C CNN
F 1 "GND" H 22305 2027 50  0000 C CNN
F 2 "" H 22300 2200 50  0001 C CNN
F 3 "" H 22300 2200 50  0001 C CNN
	1    22300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 2000 21200 2000
$Comp
L Device:C_Small C26
U 1 1 622F8FF7
P 23750 2100
F 0 "C26" H 23842 2146 50  0000 L CNN
F 1 "100n" H 23842 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 2100 50  0001 C CNN
F 3 "~" H 23750 2100 50  0001 C CNN
	1    23750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 622F8FFD
P 23750 2000
F 0 "#PWR0171" H 23750 1850 50  0001 C CNN
F 1 "+5V" V 23765 2128 50  0000 L CNN
F 2 "" H 23750 2000 50  0001 C CNN
F 3 "" H 23750 2000 50  0001 C CNN
	1    23750 2000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC25
U 1 1 622F900B
P 23750 2000
F 0 "IC25" H 24300 1635 50  0000 C CNN
F 1 "COM-16346" H 24300 1726 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 2100 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 2000 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 1900 50  0001 L CNN "Description"
F 5 "2.25" H 24700 1800 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 1300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 1200 50  0001 L CNN "Arrow Price/Stock"
	1    23750 2000
	-1   0    0    1   
$EndComp
Connection ~ 23750 2000
$Comp
L power:GND #PWR0172
U 1 1 622F9012
P 22650 1900
F 0 "#PWR0172" H 22650 1650 50  0001 C CNN
F 1 "GND" V 22655 1772 50  0000 R CNN
F 2 "" H 22650 1900 50  0001 C CNN
F 3 "" H 22650 1900 50  0001 C CNN
	1    22650 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 622F9018
P 23750 2200
F 0 "#PWR0173" H 23750 1950 50  0001 C CNN
F 1 "GND" H 23755 2027 50  0000 C CNN
F 2 "" H 23750 2200 50  0001 C CNN
F 3 "" H 23750 2200 50  0001 C CNN
	1    23750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 2000 22650 2000
Wire Wire Line
	15050 1900 15250 1900
Wire Wire Line
	15250 1900 15250 2000
Wire Wire Line
	16500 1900 16700 1900
Wire Wire Line
	16700 1900 16700 2000
Wire Wire Line
	17950 1900 18150 1900
Wire Wire Line
	18150 1900 18150 2000
Wire Wire Line
	19400 1900 19600 1900
Wire Wire Line
	19600 1900 19600 2000
Wire Wire Line
	20850 1900 21050 1900
Wire Wire Line
	21050 1900 21050 2000
Wire Wire Line
	22300 1900 22500 1900
Wire Wire Line
	22500 1900 22500 2000
Wire Wire Line
	23750 1900 24100 1900
Wire Wire Line
	24100 1900 24100 2450
$Comp
L Device:C_Small C29
U 1 1 622F902D
P 13600 3000
F 0 "C29" H 13692 3046 50  0000 L CNN
F 1 "100n" H 13692 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 3000 50  0001 C CNN
F 3 "~" H 13600 3000 50  0001 C CNN
	1    13600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 622F9033
P 13600 2900
F 0 "#PWR0174" H 13600 2750 50  0001 C CNN
F 1 "+5V" V 13615 3028 50  0000 L CNN
F 2 "" H 13600 2900 50  0001 C CNN
F 3 "" H 13600 2900 50  0001 C CNN
	1    13600 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC26
U 1 1 622F9041
P 13600 2900
F 0 "IC26" H 14150 2535 50  0000 C CNN
F 1 "COM-16346" H 14150 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 2800 50  0001 L CNN "Description"
F 5 "2.25" H 14550 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 2100 50  0001 L CNN "Arrow Price/Stock"
	1    13600 2900
	-1   0    0    1   
$EndComp
Connection ~ 13600 2900
$Comp
L power:GND #PWR0175
U 1 1 622F9048
P 12500 2800
F 0 "#PWR0175" H 12500 2550 50  0001 C CNN
F 1 "GND" V 12505 2672 50  0000 R CNN
F 2 "" H 12500 2800 50  0001 C CNN
F 3 "" H 12500 2800 50  0001 C CNN
	1    12500 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 622F904E
P 13600 3100
F 0 "#PWR0176" H 13600 2850 50  0001 C CNN
F 1 "GND" H 13605 2927 50  0000 C CNN
F 2 "" H 13600 3100 50  0001 C CNN
F 3 "" H 13600 3100 50  0001 C CNN
	1    13600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 622F9054
P 15050 3000
F 0 "C30" H 15142 3046 50  0000 L CNN
F 1 "100n" H 15142 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 3000 50  0001 C CNN
F 3 "~" H 15050 3000 50  0001 C CNN
	1    15050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0177
U 1 1 622F905A
P 15050 2900
F 0 "#PWR0177" H 15050 2750 50  0001 C CNN
F 1 "+5V" V 15065 3028 50  0000 L CNN
F 2 "" H 15050 2900 50  0001 C CNN
F 3 "" H 15050 2900 50  0001 C CNN
	1    15050 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC27
U 1 1 622F9068
P 15050 2900
F 0 "IC27" H 15600 2535 50  0000 C CNN
F 1 "COM-16346" H 15600 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 2800 50  0001 L CNN "Description"
F 5 "2.25" H 16000 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 2100 50  0001 L CNN "Arrow Price/Stock"
	1    15050 2900
	-1   0    0    1   
$EndComp
Connection ~ 15050 2900
$Comp
L power:GND #PWR0178
U 1 1 622F906F
P 13950 2800
F 0 "#PWR0178" H 13950 2550 50  0001 C CNN
F 1 "GND" V 13955 2672 50  0000 R CNN
F 2 "" H 13950 2800 50  0001 C CNN
F 3 "" H 13950 2800 50  0001 C CNN
	1    13950 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 622F9075
P 15050 3100
F 0 "#PWR0179" H 15050 2850 50  0001 C CNN
F 1 "GND" H 15055 2927 50  0000 C CNN
F 2 "" H 15050 3100 50  0001 C CNN
F 3 "" H 15050 3100 50  0001 C CNN
	1    15050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2800 13800 2800
Wire Wire Line
	13800 2800 13800 2900
Wire Wire Line
	13800 2900 13950 2900
$Comp
L Device:C_Small C31
U 1 1 622F907E
P 16500 3000
F 0 "C31" H 16592 3046 50  0000 L CNN
F 1 "100n" H 16592 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 3000 50  0001 C CNN
F 3 "~" H 16500 3000 50  0001 C CNN
	1    16500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0180
U 1 1 622F9084
P 16500 2900
F 0 "#PWR0180" H 16500 2750 50  0001 C CNN
F 1 "+5V" V 16515 3028 50  0000 L CNN
F 2 "" H 16500 2900 50  0001 C CNN
F 3 "" H 16500 2900 50  0001 C CNN
	1    16500 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC28
U 1 1 622F9092
P 16500 2900
F 0 "IC28" H 17050 2535 50  0000 C CNN
F 1 "COM-16346" H 17050 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 2800 50  0001 L CNN "Description"
F 5 "2.25" H 17450 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 2100 50  0001 L CNN "Arrow Price/Stock"
	1    16500 2900
	-1   0    0    1   
$EndComp
Connection ~ 16500 2900
$Comp
L power:GND #PWR0181
U 1 1 622F9099
P 15400 2800
F 0 "#PWR0181" H 15400 2550 50  0001 C CNN
F 1 "GND" V 15405 2672 50  0000 R CNN
F 2 "" H 15400 2800 50  0001 C CNN
F 3 "" H 15400 2800 50  0001 C CNN
	1    15400 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 622F909F
P 16500 3100
F 0 "#PWR0182" H 16500 2850 50  0001 C CNN
F 1 "GND" H 16505 2927 50  0000 C CNN
F 2 "" H 16500 3100 50  0001 C CNN
F 3 "" H 16500 3100 50  0001 C CNN
	1    16500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 2900 15400 2900
$Comp
L Device:C_Small C32
U 1 1 622F90A6
P 17950 3000
F 0 "C32" H 18042 3046 50  0000 L CNN
F 1 "100n" H 18042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 3000 50  0001 C CNN
F 3 "~" H 17950 3000 50  0001 C CNN
	1    17950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0183
U 1 1 622F90AC
P 17950 2900
F 0 "#PWR0183" H 17950 2750 50  0001 C CNN
F 1 "+5V" V 17965 3028 50  0000 L CNN
F 2 "" H 17950 2900 50  0001 C CNN
F 3 "" H 17950 2900 50  0001 C CNN
	1    17950 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC29
U 1 1 622F90BA
P 17950 2900
F 0 "IC29" H 18500 2535 50  0000 C CNN
F 1 "COM-16346" H 18500 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 2800 50  0001 L CNN "Description"
F 5 "2.25" H 18900 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 2100 50  0001 L CNN "Arrow Price/Stock"
	1    17950 2900
	-1   0    0    1   
$EndComp
Connection ~ 17950 2900
$Comp
L power:GND #PWR0184
U 1 1 622F90C1
P 16850 2800
F 0 "#PWR0184" H 16850 2550 50  0001 C CNN
F 1 "GND" V 16855 2672 50  0000 R CNN
F 2 "" H 16850 2800 50  0001 C CNN
F 3 "" H 16850 2800 50  0001 C CNN
	1    16850 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 622F90C7
P 17950 3100
F 0 "#PWR0185" H 17950 2850 50  0001 C CNN
F 1 "GND" H 17955 2927 50  0000 C CNN
F 2 "" H 17950 3100 50  0001 C CNN
F 3 "" H 17950 3100 50  0001 C CNN
	1    17950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 2900 16850 2900
$Comp
L Device:C_Small C33
U 1 1 622F90CE
P 19400 3000
F 0 "C33" H 19492 3046 50  0000 L CNN
F 1 "100n" H 19492 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 3000 50  0001 C CNN
F 3 "~" H 19400 3000 50  0001 C CNN
	1    19400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0186
U 1 1 622F90D4
P 19400 2900
F 0 "#PWR0186" H 19400 2750 50  0001 C CNN
F 1 "+5V" V 19415 3028 50  0000 L CNN
F 2 "" H 19400 2900 50  0001 C CNN
F 3 "" H 19400 2900 50  0001 C CNN
	1    19400 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC30
U 1 1 622F90E2
P 19400 2900
F 0 "IC30" H 19950 2535 50  0000 C CNN
F 1 "COM-16346" H 19950 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 2800 50  0001 L CNN "Description"
F 5 "2.25" H 20350 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 2100 50  0001 L CNN "Arrow Price/Stock"
	1    19400 2900
	-1   0    0    1   
$EndComp
Connection ~ 19400 2900
$Comp
L power:GND #PWR0187
U 1 1 622F90E9
P 18300 2800
F 0 "#PWR0187" H 18300 2550 50  0001 C CNN
F 1 "GND" V 18305 2672 50  0000 R CNN
F 2 "" H 18300 2800 50  0001 C CNN
F 3 "" H 18300 2800 50  0001 C CNN
	1    18300 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 622F90EF
P 19400 3100
F 0 "#PWR0188" H 19400 2850 50  0001 C CNN
F 1 "GND" H 19405 2927 50  0000 C CNN
F 2 "" H 19400 3100 50  0001 C CNN
F 3 "" H 19400 3100 50  0001 C CNN
	1    19400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 2900 18300 2900
$Comp
L Device:C_Small C34
U 1 1 622F90F6
P 20850 3000
F 0 "C34" H 20942 3046 50  0000 L CNN
F 1 "100n" H 20942 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 3000 50  0001 C CNN
F 3 "~" H 20850 3000 50  0001 C CNN
	1    20850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0189
U 1 1 622F90FC
P 20850 2900
F 0 "#PWR0189" H 20850 2750 50  0001 C CNN
F 1 "+5V" V 20865 3028 50  0000 L CNN
F 2 "" H 20850 2900 50  0001 C CNN
F 3 "" H 20850 2900 50  0001 C CNN
	1    20850 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC31
U 1 1 622F910A
P 20850 2900
F 0 "IC31" H 21400 2535 50  0000 C CNN
F 1 "COM-16346" H 21400 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 2800 50  0001 L CNN "Description"
F 5 "2.25" H 21800 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 2100 50  0001 L CNN "Arrow Price/Stock"
	1    20850 2900
	-1   0    0    1   
$EndComp
Connection ~ 20850 2900
$Comp
L power:GND #PWR0190
U 1 1 622F9111
P 19750 2800
F 0 "#PWR0190" H 19750 2550 50  0001 C CNN
F 1 "GND" V 19755 2672 50  0000 R CNN
F 2 "" H 19750 2800 50  0001 C CNN
F 3 "" H 19750 2800 50  0001 C CNN
	1    19750 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0191
U 1 1 622F9117
P 20850 3100
F 0 "#PWR0191" H 20850 2850 50  0001 C CNN
F 1 "GND" H 20855 2927 50  0000 C CNN
F 2 "" H 20850 3100 50  0001 C CNN
F 3 "" H 20850 3100 50  0001 C CNN
	1    20850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 2900 19750 2900
$Comp
L Device:C_Small C35
U 1 1 622F911E
P 22300 3000
F 0 "C35" H 22392 3046 50  0000 L CNN
F 1 "100n" H 22392 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 3000 50  0001 C CNN
F 3 "~" H 22300 3000 50  0001 C CNN
	1    22300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0192
U 1 1 622F9124
P 22300 2900
F 0 "#PWR0192" H 22300 2750 50  0001 C CNN
F 1 "+5V" V 22315 3028 50  0000 L CNN
F 2 "" H 22300 2900 50  0001 C CNN
F 3 "" H 22300 2900 50  0001 C CNN
	1    22300 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC32
U 1 1 622F9132
P 22300 2900
F 0 "IC32" H 22850 2535 50  0000 C CNN
F 1 "COM-16346" H 22850 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 2800 50  0001 L CNN "Description"
F 5 "2.25" H 23250 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 2100 50  0001 L CNN "Arrow Price/Stock"
	1    22300 2900
	-1   0    0    1   
$EndComp
Connection ~ 22300 2900
$Comp
L power:GND #PWR0193
U 1 1 622F9139
P 21200 2800
F 0 "#PWR0193" H 21200 2550 50  0001 C CNN
F 1 "GND" V 21205 2672 50  0000 R CNN
F 2 "" H 21200 2800 50  0001 C CNN
F 3 "" H 21200 2800 50  0001 C CNN
	1    21200 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 622F913F
P 22300 3100
F 0 "#PWR0194" H 22300 2850 50  0001 C CNN
F 1 "GND" H 22305 2927 50  0000 C CNN
F 2 "" H 22300 3100 50  0001 C CNN
F 3 "" H 22300 3100 50  0001 C CNN
	1    22300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 2900 21200 2900
$Comp
L Device:C_Small C36
U 1 1 622F9146
P 23750 3000
F 0 "C36" H 23842 3046 50  0000 L CNN
F 1 "100n" H 23842 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 3000 50  0001 C CNN
F 3 "~" H 23750 3000 50  0001 C CNN
	1    23750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0195
U 1 1 622F914C
P 23750 2900
F 0 "#PWR0195" H 23750 2750 50  0001 C CNN
F 1 "+5V" V 23765 3028 50  0000 L CNN
F 2 "" H 23750 2900 50  0001 C CNN
F 3 "" H 23750 2900 50  0001 C CNN
	1    23750 2900
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC33
U 1 1 622F915A
P 23750 2900
F 0 "IC33" H 24300 2535 50  0000 C CNN
F 1 "COM-16346" H 24300 2626 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 3000 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 2900 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 2800 50  0001 L CNN "Description"
F 5 "2.25" H 24700 2700 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 2200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 2100 50  0001 L CNN "Arrow Price/Stock"
	1    23750 2900
	-1   0    0    1   
$EndComp
Connection ~ 23750 2900
$Comp
L power:GND #PWR0196
U 1 1 622F9161
P 22650 2800
F 0 "#PWR0196" H 22650 2550 50  0001 C CNN
F 1 "GND" V 22655 2672 50  0000 R CNN
F 2 "" H 22650 2800 50  0001 C CNN
F 3 "" H 22650 2800 50  0001 C CNN
	1    22650 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 622F9167
P 23750 3100
F 0 "#PWR0197" H 23750 2850 50  0001 C CNN
F 1 "GND" H 23755 2927 50  0000 C CNN
F 2 "" H 23750 3100 50  0001 C CNN
F 3 "" H 23750 3100 50  0001 C CNN
	1    23750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 2900 22650 2900
Wire Wire Line
	15050 2800 15250 2800
Wire Wire Line
	15250 2800 15250 2900
Wire Wire Line
	16500 2800 16700 2800
Wire Wire Line
	16700 2800 16700 2900
Wire Wire Line
	17950 2800 18150 2800
Wire Wire Line
	18150 2800 18150 2900
Wire Wire Line
	19400 2800 19600 2800
Wire Wire Line
	19600 2800 19600 2900
Wire Wire Line
	20850 2800 21050 2800
Wire Wire Line
	21050 2800 21050 2900
Wire Wire Line
	22300 2800 22500 2800
Wire Wire Line
	22500 2800 22500 2900
Wire Wire Line
	23750 2800 24100 2800
Wire Wire Line
	24100 2800 24100 3350
Wire Wire Line
	12500 2450 24100 2450
Wire Wire Line
	12500 1550 24100 1550
$Comp
L Device:C_Small C39
U 1 1 6233FAE0
P 13600 3900
F 0 "C39" H 13692 3946 50  0000 L CNN
F 1 "100n" H 13692 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 3900 50  0001 C CNN
F 3 "~" H 13600 3900 50  0001 C CNN
	1    13600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0198
U 1 1 6233FAE6
P 13600 3800
F 0 "#PWR0198" H 13600 3650 50  0001 C CNN
F 1 "+5V" V 13615 3928 50  0000 L CNN
F 2 "" H 13600 3800 50  0001 C CNN
F 3 "" H 13600 3800 50  0001 C CNN
	1    13600 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC34
U 1 1 6233FAF5
P 13600 3800
F 0 "IC34" H 14150 3435 50  0000 C CNN
F 1 "COM-16346" H 14150 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 3700 50  0001 L CNN "Description"
F 5 "2.25" H 14550 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 3000 50  0001 L CNN "Arrow Price/Stock"
	1    13600 3800
	-1   0    0    1   
$EndComp
Connection ~ 13600 3800
$Comp
L power:GND #PWR0199
U 1 1 6233FAFC
P 12500 3700
F 0 "#PWR0199" H 12500 3450 50  0001 C CNN
F 1 "GND" V 12505 3572 50  0000 R CNN
F 2 "" H 12500 3700 50  0001 C CNN
F 3 "" H 12500 3700 50  0001 C CNN
	1    12500 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 6233FB02
P 13600 4000
F 0 "#PWR0200" H 13600 3750 50  0001 C CNN
F 1 "GND" H 13605 3827 50  0000 C CNN
F 2 "" H 13600 4000 50  0001 C CNN
F 3 "" H 13600 4000 50  0001 C CNN
	1    13600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 6233FB08
P 15050 3900
F 0 "C40" H 15142 3946 50  0000 L CNN
F 1 "100n" H 15142 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 3900 50  0001 C CNN
F 3 "~" H 15050 3900 50  0001 C CNN
	1    15050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0201
U 1 1 6233FB0E
P 15050 3800
F 0 "#PWR0201" H 15050 3650 50  0001 C CNN
F 1 "+5V" V 15065 3928 50  0000 L CNN
F 2 "" H 15050 3800 50  0001 C CNN
F 3 "" H 15050 3800 50  0001 C CNN
	1    15050 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC35
U 1 1 6233FB1C
P 15050 3800
F 0 "IC35" H 15600 3435 50  0000 C CNN
F 1 "COM-16346" H 15600 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 3700 50  0001 L CNN "Description"
F 5 "2.25" H 16000 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 3000 50  0001 L CNN "Arrow Price/Stock"
	1    15050 3800
	-1   0    0    1   
$EndComp
Connection ~ 15050 3800
$Comp
L power:GND #PWR0202
U 1 1 6233FB23
P 13950 3700
F 0 "#PWR0202" H 13950 3450 50  0001 C CNN
F 1 "GND" V 13955 3572 50  0000 R CNN
F 2 "" H 13950 3700 50  0001 C CNN
F 3 "" H 13950 3700 50  0001 C CNN
	1    13950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 6233FB29
P 15050 4000
F 0 "#PWR0203" H 15050 3750 50  0001 C CNN
F 1 "GND" H 15055 3827 50  0000 C CNN
F 2 "" H 15050 4000 50  0001 C CNN
F 3 "" H 15050 4000 50  0001 C CNN
	1    15050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 3700 13800 3700
Wire Wire Line
	13800 3700 13800 3800
Wire Wire Line
	13800 3800 13950 3800
$Comp
L Device:C_Small C41
U 1 1 6233FB32
P 16500 3900
F 0 "C41" H 16592 3946 50  0000 L CNN
F 1 "100n" H 16592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 3900 50  0001 C CNN
F 3 "~" H 16500 3900 50  0001 C CNN
	1    16500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0204
U 1 1 6233FB38
P 16500 3800
F 0 "#PWR0204" H 16500 3650 50  0001 C CNN
F 1 "+5V" V 16515 3928 50  0000 L CNN
F 2 "" H 16500 3800 50  0001 C CNN
F 3 "" H 16500 3800 50  0001 C CNN
	1    16500 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC36
U 1 1 6233FB46
P 16500 3800
F 0 "IC36" H 17050 3435 50  0000 C CNN
F 1 "COM-16346" H 17050 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 3700 50  0001 L CNN "Description"
F 5 "2.25" H 17450 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 3000 50  0001 L CNN "Arrow Price/Stock"
	1    16500 3800
	-1   0    0    1   
$EndComp
Connection ~ 16500 3800
$Comp
L power:GND #PWR0205
U 1 1 6233FB4D
P 15400 3700
F 0 "#PWR0205" H 15400 3450 50  0001 C CNN
F 1 "GND" V 15405 3572 50  0000 R CNN
F 2 "" H 15400 3700 50  0001 C CNN
F 3 "" H 15400 3700 50  0001 C CNN
	1    15400 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 6233FB53
P 16500 4000
F 0 "#PWR0206" H 16500 3750 50  0001 C CNN
F 1 "GND" H 16505 3827 50  0000 C CNN
F 2 "" H 16500 4000 50  0001 C CNN
F 3 "" H 16500 4000 50  0001 C CNN
	1    16500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3800 15400 3800
$Comp
L Device:C_Small C42
U 1 1 6233FB5A
P 17950 3900
F 0 "C42" H 18042 3946 50  0000 L CNN
F 1 "100n" H 18042 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 3900 50  0001 C CNN
F 3 "~" H 17950 3900 50  0001 C CNN
	1    17950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0207
U 1 1 6233FB60
P 17950 3800
F 0 "#PWR0207" H 17950 3650 50  0001 C CNN
F 1 "+5V" V 17965 3928 50  0000 L CNN
F 2 "" H 17950 3800 50  0001 C CNN
F 3 "" H 17950 3800 50  0001 C CNN
	1    17950 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC37
U 1 1 6233FB6E
P 17950 3800
F 0 "IC37" H 18500 3435 50  0000 C CNN
F 1 "COM-16346" H 18500 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 3700 50  0001 L CNN "Description"
F 5 "2.25" H 18900 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 3000 50  0001 L CNN "Arrow Price/Stock"
	1    17950 3800
	-1   0    0    1   
$EndComp
Connection ~ 17950 3800
$Comp
L power:GND #PWR0208
U 1 1 6233FB75
P 16850 3700
F 0 "#PWR0208" H 16850 3450 50  0001 C CNN
F 1 "GND" V 16855 3572 50  0000 R CNN
F 2 "" H 16850 3700 50  0001 C CNN
F 3 "" H 16850 3700 50  0001 C CNN
	1    16850 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 6233FB7B
P 17950 4000
F 0 "#PWR0209" H 17950 3750 50  0001 C CNN
F 1 "GND" H 17955 3827 50  0000 C CNN
F 2 "" H 17950 4000 50  0001 C CNN
F 3 "" H 17950 4000 50  0001 C CNN
	1    17950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 3800 16850 3800
$Comp
L Device:C_Small C43
U 1 1 6233FB82
P 19400 3900
F 0 "C43" H 19492 3946 50  0000 L CNN
F 1 "100n" H 19492 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 3900 50  0001 C CNN
F 3 "~" H 19400 3900 50  0001 C CNN
	1    19400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0210
U 1 1 6233FB88
P 19400 3800
F 0 "#PWR0210" H 19400 3650 50  0001 C CNN
F 1 "+5V" V 19415 3928 50  0000 L CNN
F 2 "" H 19400 3800 50  0001 C CNN
F 3 "" H 19400 3800 50  0001 C CNN
	1    19400 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC38
U 1 1 6233FB96
P 19400 3800
F 0 "IC38" H 19950 3435 50  0000 C CNN
F 1 "COM-16346" H 19950 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 3700 50  0001 L CNN "Description"
F 5 "2.25" H 20350 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 3000 50  0001 L CNN "Arrow Price/Stock"
	1    19400 3800
	-1   0    0    1   
$EndComp
Connection ~ 19400 3800
$Comp
L power:GND #PWR0211
U 1 1 6233FB9D
P 18300 3700
F 0 "#PWR0211" H 18300 3450 50  0001 C CNN
F 1 "GND" V 18305 3572 50  0000 R CNN
F 2 "" H 18300 3700 50  0001 C CNN
F 3 "" H 18300 3700 50  0001 C CNN
	1    18300 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 6233FBA3
P 19400 4000
F 0 "#PWR0212" H 19400 3750 50  0001 C CNN
F 1 "GND" H 19405 3827 50  0000 C CNN
F 2 "" H 19400 4000 50  0001 C CNN
F 3 "" H 19400 4000 50  0001 C CNN
	1    19400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 3800 18300 3800
$Comp
L Device:C_Small C44
U 1 1 6233FBAA
P 20850 3900
F 0 "C44" H 20942 3946 50  0000 L CNN
F 1 "100n" H 20942 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 3900 50  0001 C CNN
F 3 "~" H 20850 3900 50  0001 C CNN
	1    20850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0213
U 1 1 6233FBB0
P 20850 3800
F 0 "#PWR0213" H 20850 3650 50  0001 C CNN
F 1 "+5V" V 20865 3928 50  0000 L CNN
F 2 "" H 20850 3800 50  0001 C CNN
F 3 "" H 20850 3800 50  0001 C CNN
	1    20850 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC39
U 1 1 6233FBBE
P 20850 3800
F 0 "IC39" H 21400 3435 50  0000 C CNN
F 1 "COM-16346" H 21400 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 3700 50  0001 L CNN "Description"
F 5 "2.25" H 21800 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 3000 50  0001 L CNN "Arrow Price/Stock"
	1    20850 3800
	-1   0    0    1   
$EndComp
Connection ~ 20850 3800
$Comp
L power:GND #PWR0214
U 1 1 6233FBC5
P 19750 3700
F 0 "#PWR0214" H 19750 3450 50  0001 C CNN
F 1 "GND" V 19755 3572 50  0000 R CNN
F 2 "" H 19750 3700 50  0001 C CNN
F 3 "" H 19750 3700 50  0001 C CNN
	1    19750 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 6233FBCB
P 20850 4000
F 0 "#PWR0215" H 20850 3750 50  0001 C CNN
F 1 "GND" H 20855 3827 50  0000 C CNN
F 2 "" H 20850 4000 50  0001 C CNN
F 3 "" H 20850 4000 50  0001 C CNN
	1    20850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 3800 19750 3800
$Comp
L Device:C_Small C45
U 1 1 6233FBD2
P 22300 3900
F 0 "C45" H 22392 3946 50  0000 L CNN
F 1 "100n" H 22392 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 3900 50  0001 C CNN
F 3 "~" H 22300 3900 50  0001 C CNN
	1    22300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0216
U 1 1 6233FBD8
P 22300 3800
F 0 "#PWR0216" H 22300 3650 50  0001 C CNN
F 1 "+5V" V 22315 3928 50  0000 L CNN
F 2 "" H 22300 3800 50  0001 C CNN
F 3 "" H 22300 3800 50  0001 C CNN
	1    22300 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC40
U 1 1 6233FBE6
P 22300 3800
F 0 "IC40" H 22850 3435 50  0000 C CNN
F 1 "COM-16346" H 22850 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 3700 50  0001 L CNN "Description"
F 5 "2.25" H 23250 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 3000 50  0001 L CNN "Arrow Price/Stock"
	1    22300 3800
	-1   0    0    1   
$EndComp
Connection ~ 22300 3800
$Comp
L power:GND #PWR0217
U 1 1 6233FBED
P 21200 3700
F 0 "#PWR0217" H 21200 3450 50  0001 C CNN
F 1 "GND" V 21205 3572 50  0000 R CNN
F 2 "" H 21200 3700 50  0001 C CNN
F 3 "" H 21200 3700 50  0001 C CNN
	1    21200 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 6233FBF3
P 22300 4000
F 0 "#PWR0218" H 22300 3750 50  0001 C CNN
F 1 "GND" H 22305 3827 50  0000 C CNN
F 2 "" H 22300 4000 50  0001 C CNN
F 3 "" H 22300 4000 50  0001 C CNN
	1    22300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 3800 21200 3800
$Comp
L Device:C_Small C46
U 1 1 6233FBFA
P 23750 3900
F 0 "C46" H 23842 3946 50  0000 L CNN
F 1 "100n" H 23842 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 3900 50  0001 C CNN
F 3 "~" H 23750 3900 50  0001 C CNN
	1    23750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0219
U 1 1 6233FC00
P 23750 3800
F 0 "#PWR0219" H 23750 3650 50  0001 C CNN
F 1 "+5V" V 23765 3928 50  0000 L CNN
F 2 "" H 23750 3800 50  0001 C CNN
F 3 "" H 23750 3800 50  0001 C CNN
	1    23750 3800
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC41
U 1 1 6233FC0E
P 23750 3800
F 0 "IC41" H 24300 3435 50  0000 C CNN
F 1 "COM-16346" H 24300 3526 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 3900 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 3800 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 3700 50  0001 L CNN "Description"
F 5 "2.25" H 24700 3600 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 3300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 3200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 3100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 3000 50  0001 L CNN "Arrow Price/Stock"
	1    23750 3800
	-1   0    0    1   
$EndComp
Connection ~ 23750 3800
$Comp
L power:GND #PWR0220
U 1 1 6233FC15
P 22650 3700
F 0 "#PWR0220" H 22650 3450 50  0001 C CNN
F 1 "GND" V 22655 3572 50  0000 R CNN
F 2 "" H 22650 3700 50  0001 C CNN
F 3 "" H 22650 3700 50  0001 C CNN
	1    22650 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 6233FC1B
P 23750 4000
F 0 "#PWR0221" H 23750 3750 50  0001 C CNN
F 1 "GND" H 23755 3827 50  0000 C CNN
F 2 "" H 23750 4000 50  0001 C CNN
F 3 "" H 23750 4000 50  0001 C CNN
	1    23750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 3800 22650 3800
Wire Wire Line
	15050 3700 15250 3700
Wire Wire Line
	15250 3700 15250 3800
Wire Wire Line
	16500 3700 16700 3700
Wire Wire Line
	16700 3700 16700 3800
Wire Wire Line
	17950 3700 18150 3700
Wire Wire Line
	18150 3700 18150 3800
Wire Wire Line
	19400 3700 19600 3700
Wire Wire Line
	19600 3700 19600 3800
Wire Wire Line
	20850 3700 21050 3700
Wire Wire Line
	21050 3700 21050 3800
Wire Wire Line
	22300 3700 22500 3700
Wire Wire Line
	22500 3700 22500 3800
Wire Wire Line
	23750 3700 24100 3700
Wire Wire Line
	24100 3700 24100 4250
$Comp
L Device:C_Small C47
U 1 1 6233FC30
P 13600 4800
F 0 "C47" H 13692 4846 50  0000 L CNN
F 1 "100n" H 13692 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 4800 50  0001 C CNN
F 3 "~" H 13600 4800 50  0001 C CNN
	1    13600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0222
U 1 1 6233FC36
P 13600 4700
F 0 "#PWR0222" H 13600 4550 50  0001 C CNN
F 1 "+5V" V 13615 4828 50  0000 L CNN
F 2 "" H 13600 4700 50  0001 C CNN
F 3 "" H 13600 4700 50  0001 C CNN
	1    13600 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC42
U 1 1 6233FC44
P 13600 4700
F 0 "IC42" H 14150 4335 50  0000 C CNN
F 1 "COM-16346" H 14150 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 4600 50  0001 L CNN "Description"
F 5 "2.25" H 14550 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 3900 50  0001 L CNN "Arrow Price/Stock"
	1    13600 4700
	-1   0    0    1   
$EndComp
Connection ~ 13600 4700
$Comp
L power:GND #PWR0223
U 1 1 6233FC4B
P 12500 4600
F 0 "#PWR0223" H 12500 4350 50  0001 C CNN
F 1 "GND" V 12505 4472 50  0000 R CNN
F 2 "" H 12500 4600 50  0001 C CNN
F 3 "" H 12500 4600 50  0001 C CNN
	1    12500 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 6233FC51
P 13600 4900
F 0 "#PWR0224" H 13600 4650 50  0001 C CNN
F 1 "GND" H 13605 4727 50  0000 C CNN
F 2 "" H 13600 4900 50  0001 C CNN
F 3 "" H 13600 4900 50  0001 C CNN
	1    13600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 6233FC57
P 15050 4800
F 0 "C48" H 15142 4846 50  0000 L CNN
F 1 "100n" H 15142 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 4800 50  0001 C CNN
F 3 "~" H 15050 4800 50  0001 C CNN
	1    15050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0225
U 1 1 6233FC5D
P 15050 4700
F 0 "#PWR0225" H 15050 4550 50  0001 C CNN
F 1 "+5V" V 15065 4828 50  0000 L CNN
F 2 "" H 15050 4700 50  0001 C CNN
F 3 "" H 15050 4700 50  0001 C CNN
	1    15050 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC43
U 1 1 6233FC6B
P 15050 4700
F 0 "IC43" H 15600 4335 50  0000 C CNN
F 1 "COM-16346" H 15600 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 4600 50  0001 L CNN "Description"
F 5 "2.25" H 16000 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 3900 50  0001 L CNN "Arrow Price/Stock"
	1    15050 4700
	-1   0    0    1   
$EndComp
Connection ~ 15050 4700
$Comp
L power:GND #PWR0226
U 1 1 6233FC72
P 13950 4600
F 0 "#PWR0226" H 13950 4350 50  0001 C CNN
F 1 "GND" V 13955 4472 50  0000 R CNN
F 2 "" H 13950 4600 50  0001 C CNN
F 3 "" H 13950 4600 50  0001 C CNN
	1    13950 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 6233FC78
P 15050 4900
F 0 "#PWR0227" H 15050 4650 50  0001 C CNN
F 1 "GND" H 15055 4727 50  0000 C CNN
F 2 "" H 15050 4900 50  0001 C CNN
F 3 "" H 15050 4900 50  0001 C CNN
	1    15050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 4600 13800 4600
Wire Wire Line
	13800 4600 13800 4700
Wire Wire Line
	13800 4700 13950 4700
$Comp
L Device:C_Small C49
U 1 1 6233FC81
P 16500 4800
F 0 "C49" H 16592 4846 50  0000 L CNN
F 1 "100n" H 16592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 4800 50  0001 C CNN
F 3 "~" H 16500 4800 50  0001 C CNN
	1    16500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0228
U 1 1 6233FC87
P 16500 4700
F 0 "#PWR0228" H 16500 4550 50  0001 C CNN
F 1 "+5V" V 16515 4828 50  0000 L CNN
F 2 "" H 16500 4700 50  0001 C CNN
F 3 "" H 16500 4700 50  0001 C CNN
	1    16500 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC44
U 1 1 6233FC95
P 16500 4700
F 0 "IC44" H 17050 4335 50  0000 C CNN
F 1 "COM-16346" H 17050 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 4600 50  0001 L CNN "Description"
F 5 "2.25" H 17450 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 3900 50  0001 L CNN "Arrow Price/Stock"
	1    16500 4700
	-1   0    0    1   
$EndComp
Connection ~ 16500 4700
$Comp
L power:GND #PWR0229
U 1 1 6233FC9C
P 15400 4600
F 0 "#PWR0229" H 15400 4350 50  0001 C CNN
F 1 "GND" V 15405 4472 50  0000 R CNN
F 2 "" H 15400 4600 50  0001 C CNN
F 3 "" H 15400 4600 50  0001 C CNN
	1    15400 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 6233FCA2
P 16500 4900
F 0 "#PWR0230" H 16500 4650 50  0001 C CNN
F 1 "GND" H 16505 4727 50  0000 C CNN
F 2 "" H 16500 4900 50  0001 C CNN
F 3 "" H 16500 4900 50  0001 C CNN
	1    16500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 4700 15400 4700
$Comp
L Device:C_Small C50
U 1 1 6233FCA9
P 17950 4800
F 0 "C50" H 18042 4846 50  0000 L CNN
F 1 "100n" H 18042 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 4800 50  0001 C CNN
F 3 "~" H 17950 4800 50  0001 C CNN
	1    17950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0231
U 1 1 6233FCAF
P 17950 4700
F 0 "#PWR0231" H 17950 4550 50  0001 C CNN
F 1 "+5V" V 17965 4828 50  0000 L CNN
F 2 "" H 17950 4700 50  0001 C CNN
F 3 "" H 17950 4700 50  0001 C CNN
	1    17950 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC45
U 1 1 6233FCBD
P 17950 4700
F 0 "IC45" H 18500 4335 50  0000 C CNN
F 1 "COM-16346" H 18500 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 4600 50  0001 L CNN "Description"
F 5 "2.25" H 18900 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 3900 50  0001 L CNN "Arrow Price/Stock"
	1    17950 4700
	-1   0    0    1   
$EndComp
Connection ~ 17950 4700
$Comp
L power:GND #PWR0232
U 1 1 6233FCC4
P 16850 4600
F 0 "#PWR0232" H 16850 4350 50  0001 C CNN
F 1 "GND" V 16855 4472 50  0000 R CNN
F 2 "" H 16850 4600 50  0001 C CNN
F 3 "" H 16850 4600 50  0001 C CNN
	1    16850 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0233
U 1 1 6233FCCA
P 17950 4900
F 0 "#PWR0233" H 17950 4650 50  0001 C CNN
F 1 "GND" H 17955 4727 50  0000 C CNN
F 2 "" H 17950 4900 50  0001 C CNN
F 3 "" H 17950 4900 50  0001 C CNN
	1    17950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 4700 16850 4700
$Comp
L Device:C_Small C51
U 1 1 6233FCD1
P 19400 4800
F 0 "C51" H 19492 4846 50  0000 L CNN
F 1 "100n" H 19492 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 4800 50  0001 C CNN
F 3 "~" H 19400 4800 50  0001 C CNN
	1    19400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0234
U 1 1 6233FCD7
P 19400 4700
F 0 "#PWR0234" H 19400 4550 50  0001 C CNN
F 1 "+5V" V 19415 4828 50  0000 L CNN
F 2 "" H 19400 4700 50  0001 C CNN
F 3 "" H 19400 4700 50  0001 C CNN
	1    19400 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC46
U 1 1 6233FCE5
P 19400 4700
F 0 "IC46" H 19950 4335 50  0000 C CNN
F 1 "COM-16346" H 19950 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 4600 50  0001 L CNN "Description"
F 5 "2.25" H 20350 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 3900 50  0001 L CNN "Arrow Price/Stock"
	1    19400 4700
	-1   0    0    1   
$EndComp
Connection ~ 19400 4700
$Comp
L power:GND #PWR0235
U 1 1 6233FCEC
P 18300 4600
F 0 "#PWR0235" H 18300 4350 50  0001 C CNN
F 1 "GND" V 18305 4472 50  0000 R CNN
F 2 "" H 18300 4600 50  0001 C CNN
F 3 "" H 18300 4600 50  0001 C CNN
	1    18300 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 6233FCF2
P 19400 4900
F 0 "#PWR0236" H 19400 4650 50  0001 C CNN
F 1 "GND" H 19405 4727 50  0000 C CNN
F 2 "" H 19400 4900 50  0001 C CNN
F 3 "" H 19400 4900 50  0001 C CNN
	1    19400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 4700 18300 4700
$Comp
L Device:C_Small C52
U 1 1 6233FCF9
P 20850 4800
F 0 "C52" H 20942 4846 50  0000 L CNN
F 1 "100n" H 20942 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 4800 50  0001 C CNN
F 3 "~" H 20850 4800 50  0001 C CNN
	1    20850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0237
U 1 1 6233FCFF
P 20850 4700
F 0 "#PWR0237" H 20850 4550 50  0001 C CNN
F 1 "+5V" V 20865 4828 50  0000 L CNN
F 2 "" H 20850 4700 50  0001 C CNN
F 3 "" H 20850 4700 50  0001 C CNN
	1    20850 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC47
U 1 1 6233FD0D
P 20850 4700
F 0 "IC47" H 21400 4335 50  0000 C CNN
F 1 "COM-16346" H 21400 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 4600 50  0001 L CNN "Description"
F 5 "2.25" H 21800 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 3900 50  0001 L CNN "Arrow Price/Stock"
	1    20850 4700
	-1   0    0    1   
$EndComp
Connection ~ 20850 4700
$Comp
L power:GND #PWR0238
U 1 1 6233FD14
P 19750 4600
F 0 "#PWR0238" H 19750 4350 50  0001 C CNN
F 1 "GND" V 19755 4472 50  0000 R CNN
F 2 "" H 19750 4600 50  0001 C CNN
F 3 "" H 19750 4600 50  0001 C CNN
	1    19750 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 6233FD1A
P 20850 4900
F 0 "#PWR0239" H 20850 4650 50  0001 C CNN
F 1 "GND" H 20855 4727 50  0000 C CNN
F 2 "" H 20850 4900 50  0001 C CNN
F 3 "" H 20850 4900 50  0001 C CNN
	1    20850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 4700 19750 4700
$Comp
L Device:C_Small C53
U 1 1 6233FD21
P 22300 4800
F 0 "C53" H 22392 4846 50  0000 L CNN
F 1 "100n" H 22392 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 4800 50  0001 C CNN
F 3 "~" H 22300 4800 50  0001 C CNN
	1    22300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0240
U 1 1 6233FD27
P 22300 4700
F 0 "#PWR0240" H 22300 4550 50  0001 C CNN
F 1 "+5V" V 22315 4828 50  0000 L CNN
F 2 "" H 22300 4700 50  0001 C CNN
F 3 "" H 22300 4700 50  0001 C CNN
	1    22300 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC48
U 1 1 6233FD35
P 22300 4700
F 0 "IC48" H 22850 4335 50  0000 C CNN
F 1 "COM-16346" H 22850 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 4600 50  0001 L CNN "Description"
F 5 "2.25" H 23250 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 3900 50  0001 L CNN "Arrow Price/Stock"
	1    22300 4700
	-1   0    0    1   
$EndComp
Connection ~ 22300 4700
$Comp
L power:GND #PWR0241
U 1 1 6233FD3C
P 21200 4600
F 0 "#PWR0241" H 21200 4350 50  0001 C CNN
F 1 "GND" V 21205 4472 50  0000 R CNN
F 2 "" H 21200 4600 50  0001 C CNN
F 3 "" H 21200 4600 50  0001 C CNN
	1    21200 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0242
U 1 1 6233FD42
P 22300 4900
F 0 "#PWR0242" H 22300 4650 50  0001 C CNN
F 1 "GND" H 22305 4727 50  0000 C CNN
F 2 "" H 22300 4900 50  0001 C CNN
F 3 "" H 22300 4900 50  0001 C CNN
	1    22300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 4700 21200 4700
$Comp
L Device:C_Small C54
U 1 1 6233FD49
P 23750 4800
F 0 "C54" H 23842 4846 50  0000 L CNN
F 1 "100n" H 23842 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 4800 50  0001 C CNN
F 3 "~" H 23750 4800 50  0001 C CNN
	1    23750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0243
U 1 1 6233FD4F
P 23750 4700
F 0 "#PWR0243" H 23750 4550 50  0001 C CNN
F 1 "+5V" V 23765 4828 50  0000 L CNN
F 2 "" H 23750 4700 50  0001 C CNN
F 3 "" H 23750 4700 50  0001 C CNN
	1    23750 4700
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC49
U 1 1 6233FD5D
P 23750 4700
F 0 "IC49" H 24300 4335 50  0000 C CNN
F 1 "COM-16346" H 24300 4426 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 4800 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 4700 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 4600 50  0001 L CNN "Description"
F 5 "2.25" H 24700 4500 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 3900 50  0001 L CNN "Arrow Price/Stock"
	1    23750 4700
	-1   0    0    1   
$EndComp
Connection ~ 23750 4700
$Comp
L power:GND #PWR0244
U 1 1 6233FD64
P 22650 4600
F 0 "#PWR0244" H 22650 4350 50  0001 C CNN
F 1 "GND" V 22655 4472 50  0000 R CNN
F 2 "" H 22650 4600 50  0001 C CNN
F 3 "" H 22650 4600 50  0001 C CNN
	1    22650 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 6233FD6A
P 23750 4900
F 0 "#PWR0245" H 23750 4650 50  0001 C CNN
F 1 "GND" H 23755 4727 50  0000 C CNN
F 2 "" H 23750 4900 50  0001 C CNN
F 3 "" H 23750 4900 50  0001 C CNN
	1    23750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 4700 22650 4700
Wire Wire Line
	15050 4600 15250 4600
Wire Wire Line
	15250 4600 15250 4700
Wire Wire Line
	16500 4600 16700 4600
Wire Wire Line
	16700 4600 16700 4700
Wire Wire Line
	17950 4600 18150 4600
Wire Wire Line
	18150 4600 18150 4700
Wire Wire Line
	19400 4600 19600 4600
Wire Wire Line
	19600 4600 19600 4700
Wire Wire Line
	20850 4600 21050 4600
Wire Wire Line
	21050 4600 21050 4700
Wire Wire Line
	22300 4600 22500 4600
Wire Wire Line
	22500 4600 22500 4700
Wire Wire Line
	23750 4600 24100 4600
Wire Wire Line
	24100 4600 24100 5150
Wire Wire Line
	12500 4250 24100 4250
$Comp
L Device:C_Small C55
U 1 1 6233FD83
P 13600 5700
F 0 "C55" H 13692 5746 50  0000 L CNN
F 1 "100n" H 13692 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 5700 50  0001 C CNN
F 3 "~" H 13600 5700 50  0001 C CNN
	1    13600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0246
U 1 1 6233FD89
P 13600 5600
F 0 "#PWR0246" H 13600 5450 50  0001 C CNN
F 1 "+5V" V 13615 5728 50  0000 L CNN
F 2 "" H 13600 5600 50  0001 C CNN
F 3 "" H 13600 5600 50  0001 C CNN
	1    13600 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC50
U 1 1 6233FD97
P 13600 5600
F 0 "IC50" H 14150 5235 50  0000 C CNN
F 1 "COM-16346" H 14150 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 5500 50  0001 L CNN "Description"
F 5 "2.25" H 14550 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 4800 50  0001 L CNN "Arrow Price/Stock"
	1    13600 5600
	-1   0    0    1   
$EndComp
Connection ~ 13600 5600
$Comp
L power:GND #PWR0247
U 1 1 6233FD9E
P 12500 5500
F 0 "#PWR0247" H 12500 5250 50  0001 C CNN
F 1 "GND" V 12505 5372 50  0000 R CNN
F 2 "" H 12500 5500 50  0001 C CNN
F 3 "" H 12500 5500 50  0001 C CNN
	1    12500 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0248
U 1 1 6233FDA4
P 13600 5800
F 0 "#PWR0248" H 13600 5550 50  0001 C CNN
F 1 "GND" H 13605 5627 50  0000 C CNN
F 2 "" H 13600 5800 50  0001 C CNN
F 3 "" H 13600 5800 50  0001 C CNN
	1    13600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C56
U 1 1 6233FDAA
P 15050 5700
F 0 "C56" H 15142 5746 50  0000 L CNN
F 1 "100n" H 15142 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 5700 50  0001 C CNN
F 3 "~" H 15050 5700 50  0001 C CNN
	1    15050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0249
U 1 1 6233FDB0
P 15050 5600
F 0 "#PWR0249" H 15050 5450 50  0001 C CNN
F 1 "+5V" V 15065 5728 50  0000 L CNN
F 2 "" H 15050 5600 50  0001 C CNN
F 3 "" H 15050 5600 50  0001 C CNN
	1    15050 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC51
U 1 1 6233FDBE
P 15050 5600
F 0 "IC51" H 15600 5235 50  0000 C CNN
F 1 "COM-16346" H 15600 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 5500 50  0001 L CNN "Description"
F 5 "2.25" H 16000 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 4800 50  0001 L CNN "Arrow Price/Stock"
	1    15050 5600
	-1   0    0    1   
$EndComp
Connection ~ 15050 5600
$Comp
L power:GND #PWR0250
U 1 1 6233FDC5
P 13950 5500
F 0 "#PWR0250" H 13950 5250 50  0001 C CNN
F 1 "GND" V 13955 5372 50  0000 R CNN
F 2 "" H 13950 5500 50  0001 C CNN
F 3 "" H 13950 5500 50  0001 C CNN
	1    13950 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 6233FDCB
P 15050 5800
F 0 "#PWR0251" H 15050 5550 50  0001 C CNN
F 1 "GND" H 15055 5627 50  0000 C CNN
F 2 "" H 15050 5800 50  0001 C CNN
F 3 "" H 15050 5800 50  0001 C CNN
	1    15050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 5500 13800 5500
Wire Wire Line
	13800 5500 13800 5600
Wire Wire Line
	13800 5600 13950 5600
$Comp
L Device:C_Small C57
U 1 1 6233FDD4
P 16500 5700
F 0 "C57" H 16592 5746 50  0000 L CNN
F 1 "100n" H 16592 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 5700 50  0001 C CNN
F 3 "~" H 16500 5700 50  0001 C CNN
	1    16500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0252
U 1 1 6233FDDA
P 16500 5600
F 0 "#PWR0252" H 16500 5450 50  0001 C CNN
F 1 "+5V" V 16515 5728 50  0000 L CNN
F 2 "" H 16500 5600 50  0001 C CNN
F 3 "" H 16500 5600 50  0001 C CNN
	1    16500 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC52
U 1 1 6233FDE8
P 16500 5600
F 0 "IC52" H 17050 5235 50  0000 C CNN
F 1 "COM-16346" H 17050 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 5500 50  0001 L CNN "Description"
F 5 "2.25" H 17450 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 4800 50  0001 L CNN "Arrow Price/Stock"
	1    16500 5600
	-1   0    0    1   
$EndComp
Connection ~ 16500 5600
$Comp
L power:GND #PWR0253
U 1 1 6233FDEF
P 15400 5500
F 0 "#PWR0253" H 15400 5250 50  0001 C CNN
F 1 "GND" V 15405 5372 50  0000 R CNN
F 2 "" H 15400 5500 50  0001 C CNN
F 3 "" H 15400 5500 50  0001 C CNN
	1    15400 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0254
U 1 1 6233FDF5
P 16500 5800
F 0 "#PWR0254" H 16500 5550 50  0001 C CNN
F 1 "GND" H 16505 5627 50  0000 C CNN
F 2 "" H 16500 5800 50  0001 C CNN
F 3 "" H 16500 5800 50  0001 C CNN
	1    16500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 5600 15400 5600
$Comp
L Device:C_Small C58
U 1 1 6233FDFC
P 17950 5700
F 0 "C58" H 18042 5746 50  0000 L CNN
F 1 "100n" H 18042 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 5700 50  0001 C CNN
F 3 "~" H 17950 5700 50  0001 C CNN
	1    17950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0255
U 1 1 6233FE02
P 17950 5600
F 0 "#PWR0255" H 17950 5450 50  0001 C CNN
F 1 "+5V" V 17965 5728 50  0000 L CNN
F 2 "" H 17950 5600 50  0001 C CNN
F 3 "" H 17950 5600 50  0001 C CNN
	1    17950 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC53
U 1 1 6233FE10
P 17950 5600
F 0 "IC53" H 18500 5235 50  0000 C CNN
F 1 "COM-16346" H 18500 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 5500 50  0001 L CNN "Description"
F 5 "2.25" H 18900 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 4800 50  0001 L CNN "Arrow Price/Stock"
	1    17950 5600
	-1   0    0    1   
$EndComp
Connection ~ 17950 5600
$Comp
L power:GND #PWR0256
U 1 1 6233FE17
P 16850 5500
F 0 "#PWR0256" H 16850 5250 50  0001 C CNN
F 1 "GND" V 16855 5372 50  0000 R CNN
F 2 "" H 16850 5500 50  0001 C CNN
F 3 "" H 16850 5500 50  0001 C CNN
	1    16850 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0257
U 1 1 6233FE1D
P 17950 5800
F 0 "#PWR0257" H 17950 5550 50  0001 C CNN
F 1 "GND" H 17955 5627 50  0000 C CNN
F 2 "" H 17950 5800 50  0001 C CNN
F 3 "" H 17950 5800 50  0001 C CNN
	1    17950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 5600 16850 5600
$Comp
L Device:C_Small C59
U 1 1 6233FE24
P 19400 5700
F 0 "C59" H 19492 5746 50  0000 L CNN
F 1 "100n" H 19492 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 5700 50  0001 C CNN
F 3 "~" H 19400 5700 50  0001 C CNN
	1    19400 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0258
U 1 1 6233FE2A
P 19400 5600
F 0 "#PWR0258" H 19400 5450 50  0001 C CNN
F 1 "+5V" V 19415 5728 50  0000 L CNN
F 2 "" H 19400 5600 50  0001 C CNN
F 3 "" H 19400 5600 50  0001 C CNN
	1    19400 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC54
U 1 1 6233FE38
P 19400 5600
F 0 "IC54" H 19950 5235 50  0000 C CNN
F 1 "COM-16346" H 19950 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 5500 50  0001 L CNN "Description"
F 5 "2.25" H 20350 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 4800 50  0001 L CNN "Arrow Price/Stock"
	1    19400 5600
	-1   0    0    1   
$EndComp
Connection ~ 19400 5600
$Comp
L power:GND #PWR0259
U 1 1 6233FE3F
P 18300 5500
F 0 "#PWR0259" H 18300 5250 50  0001 C CNN
F 1 "GND" V 18305 5372 50  0000 R CNN
F 2 "" H 18300 5500 50  0001 C CNN
F 3 "" H 18300 5500 50  0001 C CNN
	1    18300 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 6233FE45
P 19400 5800
F 0 "#PWR0260" H 19400 5550 50  0001 C CNN
F 1 "GND" H 19405 5627 50  0000 C CNN
F 2 "" H 19400 5800 50  0001 C CNN
F 3 "" H 19400 5800 50  0001 C CNN
	1    19400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 5600 18300 5600
$Comp
L Device:C_Small C60
U 1 1 6233FE4C
P 20850 5700
F 0 "C60" H 20942 5746 50  0000 L CNN
F 1 "100n" H 20942 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 5700 50  0001 C CNN
F 3 "~" H 20850 5700 50  0001 C CNN
	1    20850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0261
U 1 1 6233FE52
P 20850 5600
F 0 "#PWR0261" H 20850 5450 50  0001 C CNN
F 1 "+5V" V 20865 5728 50  0000 L CNN
F 2 "" H 20850 5600 50  0001 C CNN
F 3 "" H 20850 5600 50  0001 C CNN
	1    20850 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC55
U 1 1 6233FE60
P 20850 5600
F 0 "IC55" H 21400 5235 50  0000 C CNN
F 1 "COM-16346" H 21400 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 5500 50  0001 L CNN "Description"
F 5 "2.25" H 21800 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 4800 50  0001 L CNN "Arrow Price/Stock"
	1    20850 5600
	-1   0    0    1   
$EndComp
Connection ~ 20850 5600
$Comp
L power:GND #PWR0262
U 1 1 6233FE67
P 19750 5500
F 0 "#PWR0262" H 19750 5250 50  0001 C CNN
F 1 "GND" V 19755 5372 50  0000 R CNN
F 2 "" H 19750 5500 50  0001 C CNN
F 3 "" H 19750 5500 50  0001 C CNN
	1    19750 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 6233FE6D
P 20850 5800
F 0 "#PWR0263" H 20850 5550 50  0001 C CNN
F 1 "GND" H 20855 5627 50  0000 C CNN
F 2 "" H 20850 5800 50  0001 C CNN
F 3 "" H 20850 5800 50  0001 C CNN
	1    20850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 5600 19750 5600
$Comp
L Device:C_Small C61
U 1 1 6233FE74
P 22300 5700
F 0 "C61" H 22392 5746 50  0000 L CNN
F 1 "100n" H 22392 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 5700 50  0001 C CNN
F 3 "~" H 22300 5700 50  0001 C CNN
	1    22300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0264
U 1 1 6233FE7A
P 22300 5600
F 0 "#PWR0264" H 22300 5450 50  0001 C CNN
F 1 "+5V" V 22315 5728 50  0000 L CNN
F 2 "" H 22300 5600 50  0001 C CNN
F 3 "" H 22300 5600 50  0001 C CNN
	1    22300 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC56
U 1 1 6233FE88
P 22300 5600
F 0 "IC56" H 22850 5235 50  0000 C CNN
F 1 "COM-16346" H 22850 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 5500 50  0001 L CNN "Description"
F 5 "2.25" H 23250 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 4800 50  0001 L CNN "Arrow Price/Stock"
	1    22300 5600
	-1   0    0    1   
$EndComp
Connection ~ 22300 5600
$Comp
L power:GND #PWR0265
U 1 1 6233FE8F
P 21200 5500
F 0 "#PWR0265" H 21200 5250 50  0001 C CNN
F 1 "GND" V 21205 5372 50  0000 R CNN
F 2 "" H 21200 5500 50  0001 C CNN
F 3 "" H 21200 5500 50  0001 C CNN
	1    21200 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0266
U 1 1 6233FE95
P 22300 5800
F 0 "#PWR0266" H 22300 5550 50  0001 C CNN
F 1 "GND" H 22305 5627 50  0000 C CNN
F 2 "" H 22300 5800 50  0001 C CNN
F 3 "" H 22300 5800 50  0001 C CNN
	1    22300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 5600 21200 5600
$Comp
L Device:C_Small C62
U 1 1 6233FE9C
P 23750 5700
F 0 "C62" H 23842 5746 50  0000 L CNN
F 1 "100n" H 23842 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 5700 50  0001 C CNN
F 3 "~" H 23750 5700 50  0001 C CNN
	1    23750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0267
U 1 1 6233FEA2
P 23750 5600
F 0 "#PWR0267" H 23750 5450 50  0001 C CNN
F 1 "+5V" V 23765 5728 50  0000 L CNN
F 2 "" H 23750 5600 50  0001 C CNN
F 3 "" H 23750 5600 50  0001 C CNN
	1    23750 5600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC57
U 1 1 6233FEB0
P 23750 5600
F 0 "IC57" H 24300 5235 50  0000 C CNN
F 1 "COM-16346" H 24300 5326 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 5700 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 5600 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 5500 50  0001 L CNN "Description"
F 5 "2.25" H 24700 5400 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 4800 50  0001 L CNN "Arrow Price/Stock"
	1    23750 5600
	-1   0    0    1   
$EndComp
Connection ~ 23750 5600
$Comp
L power:GND #PWR0268
U 1 1 6233FEB7
P 22650 5500
F 0 "#PWR0268" H 22650 5250 50  0001 C CNN
F 1 "GND" V 22655 5372 50  0000 R CNN
F 2 "" H 22650 5500 50  0001 C CNN
F 3 "" H 22650 5500 50  0001 C CNN
	1    22650 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0269
U 1 1 6233FEBD
P 23750 5800
F 0 "#PWR0269" H 23750 5550 50  0001 C CNN
F 1 "GND" H 23755 5627 50  0000 C CNN
F 2 "" H 23750 5800 50  0001 C CNN
F 3 "" H 23750 5800 50  0001 C CNN
	1    23750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 5600 22650 5600
Wire Wire Line
	15050 5500 15250 5500
Wire Wire Line
	15250 5500 15250 5600
Wire Wire Line
	16500 5500 16700 5500
Wire Wire Line
	16700 5500 16700 5600
Wire Wire Line
	17950 5500 18150 5500
Wire Wire Line
	18150 5500 18150 5600
Wire Wire Line
	19400 5500 19600 5500
Wire Wire Line
	19600 5500 19600 5600
Wire Wire Line
	20850 5500 21050 5500
Wire Wire Line
	21050 5500 21050 5600
Wire Wire Line
	22300 5500 22500 5500
Wire Wire Line
	22500 5500 22500 5600
Wire Wire Line
	23750 5500 24100 5500
Wire Wire Line
	24100 5500 24100 6050
$Comp
L Device:C_Small C63
U 1 1 6233FED2
P 13600 6600
F 0 "C63" H 13692 6646 50  0000 L CNN
F 1 "100n" H 13692 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 13600 6600 50  0001 C CNN
F 3 "~" H 13600 6600 50  0001 C CNN
	1    13600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0270
U 1 1 6233FED8
P 13600 6500
F 0 "#PWR0270" H 13600 6350 50  0001 C CNN
F 1 "+5V" V 13615 6628 50  0000 L CNN
F 2 "" H 13600 6500 50  0001 C CNN
F 3 "" H 13600 6500 50  0001 C CNN
	1    13600 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC58
U 1 1 6233FEE6
P 13600 6500
F 0 "IC58" H 14150 6135 50  0000 C CNN
F 1 "COM-16346" H 14150 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 14550 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 14550 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 14550 6400 50  0001 L CNN "Description"
F 5 "2.25" H 14550 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 14550 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 14550 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 14550 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 14550 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 14550 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 14550 5700 50  0001 L CNN "Arrow Price/Stock"
	1    13600 6500
	-1   0    0    1   
$EndComp
Connection ~ 13600 6500
$Comp
L power:GND #PWR0271
U 1 1 6233FEED
P 12500 6400
F 0 "#PWR0271" H 12500 6150 50  0001 C CNN
F 1 "GND" V 12505 6272 50  0000 R CNN
F 2 "" H 12500 6400 50  0001 C CNN
F 3 "" H 12500 6400 50  0001 C CNN
	1    12500 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0272
U 1 1 6233FEF3
P 13600 6700
F 0 "#PWR0272" H 13600 6450 50  0001 C CNN
F 1 "GND" H 13605 6527 50  0000 C CNN
F 2 "" H 13600 6700 50  0001 C CNN
F 3 "" H 13600 6700 50  0001 C CNN
	1    13600 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C64
U 1 1 6233FEF9
P 15050 6600
F 0 "C64" H 15142 6646 50  0000 L CNN
F 1 "100n" H 15142 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 15050 6600 50  0001 C CNN
F 3 "~" H 15050 6600 50  0001 C CNN
	1    15050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0273
U 1 1 6233FEFF
P 15050 6500
F 0 "#PWR0273" H 15050 6350 50  0001 C CNN
F 1 "+5V" V 15065 6628 50  0000 L CNN
F 2 "" H 15050 6500 50  0001 C CNN
F 3 "" H 15050 6500 50  0001 C CNN
	1    15050 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC59
U 1 1 6233FF0D
P 15050 6500
F 0 "IC59" H 15600 6135 50  0000 C CNN
F 1 "COM-16346" H 15600 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 16000 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 16000 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 16000 6400 50  0001 L CNN "Description"
F 5 "2.25" H 16000 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 16000 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 16000 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 16000 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 16000 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 16000 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 16000 5700 50  0001 L CNN "Arrow Price/Stock"
	1    15050 6500
	-1   0    0    1   
$EndComp
Connection ~ 15050 6500
$Comp
L power:GND #PWR0274
U 1 1 6233FF14
P 13950 6400
F 0 "#PWR0274" H 13950 6150 50  0001 C CNN
F 1 "GND" V 13955 6272 50  0000 R CNN
F 2 "" H 13950 6400 50  0001 C CNN
F 3 "" H 13950 6400 50  0001 C CNN
	1    13950 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0275
U 1 1 6233FF1A
P 15050 6700
F 0 "#PWR0275" H 15050 6450 50  0001 C CNN
F 1 "GND" H 15055 6527 50  0000 C CNN
F 2 "" H 15050 6700 50  0001 C CNN
F 3 "" H 15050 6700 50  0001 C CNN
	1    15050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6400 13800 6400
Wire Wire Line
	13800 6400 13800 6500
Wire Wire Line
	13800 6500 13950 6500
$Comp
L Device:C_Small C65
U 1 1 6233FF23
P 16500 6600
F 0 "C65" H 16592 6646 50  0000 L CNN
F 1 "100n" H 16592 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 16500 6600 50  0001 C CNN
F 3 "~" H 16500 6600 50  0001 C CNN
	1    16500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0276
U 1 1 6233FF29
P 16500 6500
F 0 "#PWR0276" H 16500 6350 50  0001 C CNN
F 1 "+5V" V 16515 6628 50  0000 L CNN
F 2 "" H 16500 6500 50  0001 C CNN
F 3 "" H 16500 6500 50  0001 C CNN
	1    16500 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC60
U 1 1 6233FF37
P 16500 6500
F 0 "IC60" H 17050 6135 50  0000 C CNN
F 1 "COM-16346" H 17050 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 17450 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 17450 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 17450 6400 50  0001 L CNN "Description"
F 5 "2.25" H 17450 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 17450 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 17450 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 17450 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 17450 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 17450 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 17450 5700 50  0001 L CNN "Arrow Price/Stock"
	1    16500 6500
	-1   0    0    1   
$EndComp
Connection ~ 16500 6500
$Comp
L power:GND #PWR0277
U 1 1 6233FF3E
P 15400 6400
F 0 "#PWR0277" H 15400 6150 50  0001 C CNN
F 1 "GND" V 15405 6272 50  0000 R CNN
F 2 "" H 15400 6400 50  0001 C CNN
F 3 "" H 15400 6400 50  0001 C CNN
	1    15400 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0278
U 1 1 6233FF44
P 16500 6700
F 0 "#PWR0278" H 16500 6450 50  0001 C CNN
F 1 "GND" H 16505 6527 50  0000 C CNN
F 2 "" H 16500 6700 50  0001 C CNN
F 3 "" H 16500 6700 50  0001 C CNN
	1    16500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 6500 15400 6500
$Comp
L Device:C_Small C66
U 1 1 6233FF4B
P 17950 6600
F 0 "C66" H 18042 6646 50  0000 L CNN
F 1 "100n" H 18042 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 17950 6600 50  0001 C CNN
F 3 "~" H 17950 6600 50  0001 C CNN
	1    17950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0279
U 1 1 6233FF51
P 17950 6500
F 0 "#PWR0279" H 17950 6350 50  0001 C CNN
F 1 "+5V" V 17965 6628 50  0000 L CNN
F 2 "" H 17950 6500 50  0001 C CNN
F 3 "" H 17950 6500 50  0001 C CNN
	1    17950 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC61
U 1 1 6233FF5F
P 17950 6500
F 0 "IC61" H 18500 6135 50  0000 C CNN
F 1 "COM-16346" H 18500 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 18900 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 18900 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 18900 6400 50  0001 L CNN "Description"
F 5 "2.25" H 18900 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 18900 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 18900 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 18900 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 18900 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 18900 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 18900 5700 50  0001 L CNN "Arrow Price/Stock"
	1    17950 6500
	-1   0    0    1   
$EndComp
Connection ~ 17950 6500
$Comp
L power:GND #PWR0280
U 1 1 6233FF66
P 16850 6400
F 0 "#PWR0280" H 16850 6150 50  0001 C CNN
F 1 "GND" V 16855 6272 50  0000 R CNN
F 2 "" H 16850 6400 50  0001 C CNN
F 3 "" H 16850 6400 50  0001 C CNN
	1    16850 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0281
U 1 1 6233FF6C
P 17950 6700
F 0 "#PWR0281" H 17950 6450 50  0001 C CNN
F 1 "GND" H 17955 6527 50  0000 C CNN
F 2 "" H 17950 6700 50  0001 C CNN
F 3 "" H 17950 6700 50  0001 C CNN
	1    17950 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16700 6500 16850 6500
$Comp
L Device:C_Small C67
U 1 1 6233FF73
P 19400 6600
F 0 "C67" H 19492 6646 50  0000 L CNN
F 1 "100n" H 19492 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 19400 6600 50  0001 C CNN
F 3 "~" H 19400 6600 50  0001 C CNN
	1    19400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0282
U 1 1 6233FF79
P 19400 6500
F 0 "#PWR0282" H 19400 6350 50  0001 C CNN
F 1 "+5V" V 19415 6628 50  0000 L CNN
F 2 "" H 19400 6500 50  0001 C CNN
F 3 "" H 19400 6500 50  0001 C CNN
	1    19400 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC62
U 1 1 6233FF87
P 19400 6500
F 0 "IC62" H 19950 6135 50  0000 C CNN
F 1 "COM-16346" H 19950 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 20350 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 20350 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 20350 6400 50  0001 L CNN "Description"
F 5 "2.25" H 20350 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 20350 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 20350 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 20350 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 20350 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 20350 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 20350 5700 50  0001 L CNN "Arrow Price/Stock"
	1    19400 6500
	-1   0    0    1   
$EndComp
Connection ~ 19400 6500
$Comp
L power:GND #PWR0283
U 1 1 6233FF8E
P 18300 6400
F 0 "#PWR0283" H 18300 6150 50  0001 C CNN
F 1 "GND" V 18305 6272 50  0000 R CNN
F 2 "" H 18300 6400 50  0001 C CNN
F 3 "" H 18300 6400 50  0001 C CNN
	1    18300 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 6233FF94
P 19400 6700
F 0 "#PWR0284" H 19400 6450 50  0001 C CNN
F 1 "GND" H 19405 6527 50  0000 C CNN
F 2 "" H 19400 6700 50  0001 C CNN
F 3 "" H 19400 6700 50  0001 C CNN
	1    19400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	18150 6500 18300 6500
$Comp
L Device:C_Small C68
U 1 1 6233FF9B
P 20850 6600
F 0 "C68" H 20942 6646 50  0000 L CNN
F 1 "100n" H 20942 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 20850 6600 50  0001 C CNN
F 3 "~" H 20850 6600 50  0001 C CNN
	1    20850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0285
U 1 1 6233FFA1
P 20850 6500
F 0 "#PWR0285" H 20850 6350 50  0001 C CNN
F 1 "+5V" V 20865 6628 50  0000 L CNN
F 2 "" H 20850 6500 50  0001 C CNN
F 3 "" H 20850 6500 50  0001 C CNN
	1    20850 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC63
U 1 1 6233FFAF
P 20850 6500
F 0 "IC63" H 21400 6135 50  0000 C CNN
F 1 "COM-16346" H 21400 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 21800 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 21800 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 21800 6400 50  0001 L CNN "Description"
F 5 "2.25" H 21800 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 21800 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 21800 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 21800 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 21800 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 21800 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 21800 5700 50  0001 L CNN "Arrow Price/Stock"
	1    20850 6500
	-1   0    0    1   
$EndComp
Connection ~ 20850 6500
$Comp
L power:GND #PWR0286
U 1 1 6233FFB6
P 19750 6400
F 0 "#PWR0286" H 19750 6150 50  0001 C CNN
F 1 "GND" V 19755 6272 50  0000 R CNN
F 2 "" H 19750 6400 50  0001 C CNN
F 3 "" H 19750 6400 50  0001 C CNN
	1    19750 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0287
U 1 1 6233FFBC
P 20850 6700
F 0 "#PWR0287" H 20850 6450 50  0001 C CNN
F 1 "GND" H 20855 6527 50  0000 C CNN
F 2 "" H 20850 6700 50  0001 C CNN
F 3 "" H 20850 6700 50  0001 C CNN
	1    20850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19600 6500 19750 6500
$Comp
L Device:C_Small C69
U 1 1 6233FFC3
P 22300 6600
F 0 "C69" H 22392 6646 50  0000 L CNN
F 1 "100n" H 22392 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 22300 6600 50  0001 C CNN
F 3 "~" H 22300 6600 50  0001 C CNN
	1    22300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0288
U 1 1 6233FFC9
P 22300 6500
F 0 "#PWR0288" H 22300 6350 50  0001 C CNN
F 1 "+5V" V 22315 6628 50  0000 L CNN
F 2 "" H 22300 6500 50  0001 C CNN
F 3 "" H 22300 6500 50  0001 C CNN
	1    22300 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC64
U 1 1 6233FFD7
P 22300 6500
F 0 "IC64" H 22850 6135 50  0000 C CNN
F 1 "COM-16346" H 22850 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 23250 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 23250 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 23250 6400 50  0001 L CNN "Description"
F 5 "2.25" H 23250 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 23250 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 23250 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 23250 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 23250 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 23250 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 23250 5700 50  0001 L CNN "Arrow Price/Stock"
	1    22300 6500
	-1   0    0    1   
$EndComp
Connection ~ 22300 6500
$Comp
L power:GND #PWR0289
U 1 1 6233FFDE
P 21200 6400
F 0 "#PWR0289" H 21200 6150 50  0001 C CNN
F 1 "GND" V 21205 6272 50  0000 R CNN
F 2 "" H 21200 6400 50  0001 C CNN
F 3 "" H 21200 6400 50  0001 C CNN
	1    21200 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0290
U 1 1 6233FFE4
P 22300 6700
F 0 "#PWR0290" H 22300 6450 50  0001 C CNN
F 1 "GND" H 22305 6527 50  0000 C CNN
F 2 "" H 22300 6700 50  0001 C CNN
F 3 "" H 22300 6700 50  0001 C CNN
	1    22300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21050 6500 21200 6500
$Comp
L Device:C_Small C70
U 1 1 6233FFEB
P 23750 6600
F 0 "C70" H 23842 6646 50  0000 L CNN
F 1 "100n" H 23842 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 23750 6600 50  0001 C CNN
F 3 "~" H 23750 6600 50  0001 C CNN
	1    23750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0291
U 1 1 6233FFF1
P 23750 6500
F 0 "#PWR0291" H 23750 6350 50  0001 C CNN
F 1 "+5V" V 23765 6628 50  0000 L CNN
F 2 "" H 23750 6500 50  0001 C CNN
F 3 "" H 23750 6500 50  0001 C CNN
	1    23750 6500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:COM-16346 IC65
U 1 1 6233FFFF
P 23750 6500
F 0 "IC65" H 24300 6135 50  0000 C CNN
F 1 "COM-16346" H 24300 6226 50  0000 C CNN
F 2 "SamacSys_Parts:COM16346" H 24700 6600 50  0001 L CNN
F 3 "http://cdn.sparkfun.com/datasheets/BreakoutBoards/WS2812B.pdf" H 24700 6500 50  0001 L CNN
F 4 "LED Lighting Bars and Strips SMD LED - RGB WS2812B (Strip of 50)" H 24700 6400 50  0001 L CNN "Description"
F 5 "2.25" H 24700 6300 50  0001 L CNN "Height"
F 6 "SparkFun" H 24700 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "COM-16346" H 24700 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "474-COM-16346" H 24700 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/SparkFun/COM-16346?qs=OlC7AqGiEDnspdV1Dchx7w%3D%3D" H 24700 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 24700 5800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 24700 5700 50  0001 L CNN "Arrow Price/Stock"
	1    23750 6500
	-1   0    0    1   
$EndComp
Connection ~ 23750 6500
$Comp
L power:GND #PWR0292
U 1 1 62340006
P 22650 6400
F 0 "#PWR0292" H 22650 6150 50  0001 C CNN
F 1 "GND" V 22655 6272 50  0000 R CNN
F 2 "" H 22650 6400 50  0001 C CNN
F 3 "" H 22650 6400 50  0001 C CNN
	1    22650 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 6234000C
P 23750 6700
F 0 "#PWR0293" H 23750 6450 50  0001 C CNN
F 1 "GND" H 23755 6527 50  0000 C CNN
F 2 "" H 23750 6700 50  0001 C CNN
F 3 "" H 23750 6700 50  0001 C CNN
	1    23750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	22500 6500 22650 6500
Wire Wire Line
	15050 6400 15250 6400
Wire Wire Line
	15250 6400 15250 6500
Wire Wire Line
	16500 6400 16700 6400
Wire Wire Line
	16700 6400 16700 6500
Wire Wire Line
	17950 6400 18150 6400
Wire Wire Line
	18150 6400 18150 6500
Wire Wire Line
	19400 6400 19600 6400
Wire Wire Line
	19600 6400 19600 6500
Wire Wire Line
	20850 6400 21050 6400
Wire Wire Line
	21050 6400 21050 6500
Wire Wire Line
	22300 6400 22500 6400
Wire Wire Line
	22500 6400 22500 6500
Wire Wire Line
	12500 6050 24100 6050
Wire Wire Line
	12500 5150 24100 5150
Wire Wire Line
	12500 3350 24100 3350
NoConn ~ 23750 6400
Wire Wire Line
	12500 650  12500 1100
Wire Wire Line
	12500 1550 12500 2000
Wire Wire Line
	12500 2450 12500 2900
Wire Wire Line
	12500 3350 12500 3800
Wire Wire Line
	12500 4250 12500 4700
Wire Wire Line
	12500 5150 12500 5600
Wire Wire Line
	12500 6050 12500 6500
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 615FEC2D
P 8500 4850
F 0 "J2" H 8550 5167 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8550 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8500 4850 50  0001 C CNN
F 3 "~" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7550 6000 9500 6000
Wire Notes Line
	9500 4250 7550 4250
Text GLabel 8300 4750 0    50   BiDi ~ 0
SDA
Text GLabel 8300 4850 0    50   Output ~ 0
SCL
$Comp
L power:GND #PWR0294
U 1 1 6160F19A
P 8300 5050
F 0 "#PWR0294" H 8300 4800 50  0001 C CNN
F 1 "GND" V 8305 4922 50  0000 R CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "" H 8300 5050 50  0001 C CNN
	1    8300 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0295
U 1 1 6160F619
P 8800 5050
F 0 "#PWR0295" H 8800 4800 50  0001 C CNN
F 1 "GND" V 8805 4922 50  0000 R CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "" H 8800 5050 50  0001 C CNN
	1    8800 5050
	0    -1   -1   0   
$EndComp
Text GLabel 8800 4850 2    50   BiDi ~ 0
RX
Text GLabel 8800 4750 2    50   BiDi ~ 0
TX
$Comp
L power:+3.3V #PWR0296
U 1 1 6160FB95
P 8300 4950
F 0 "#PWR0296" H 8300 4800 50  0001 C CNN
F 1 "+3.3V" V 8315 5078 50  0000 L CNN
F 2 "" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0297
U 1 1 6161030C
P 8800 4950
F 0 "#PWR0297" H 8800 4800 50  0001 C CNN
F 1 "+3.3V" V 8815 5078 50  0000 L CNN
F 2 "" H 8800 4950 50  0001 C CNN
F 3 "" H 8800 4950 50  0001 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 61610D42
P 6500 3400
F 0 "SW3" H 6500 3685 50  0000 C CNN
F 1 "SW_Push" H 6500 3594 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6161105F
P 6500 3750
F 0 "SW2" H 6500 4035 50  0000 C CNN
F 1 "SW_Push" H 6500 3944 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 6500 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 616139BF
P 7000 3400
F 0 "R9" V 7207 3400 50  0000 C CNN
F 1 "10k" V 7116 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3400 50  0001 C CNN
F 3 "~" H 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61613F37
P 7000 3750
F 0 "R8" V 7207 3750 50  0000 C CNN
F 1 "10k" V 7116 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3750 7150 3400
$Comp
L power:GND #PWR0298
U 1 1 616546CE
P 7150 3750
F 0 "#PWR0298" H 7150 3500 50  0001 C CNN
F 1 "GND" V 7155 3622 50  0000 R CNN
F 2 "" H 7150 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0001 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0300
U 1 1 61655CD8
P 6300 3400
F 0 "#PWR0300" H 6300 3250 50  0001 C CNN
F 1 "+3.3V" V 6315 3528 50  0000 L CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Text Notes 6750 4350 0    50   ~ 0
Connector ESP-01
Wire Notes Line
	9500 4250 9500 6000
Wire Notes Line
	7550 4250 7550 6000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 61687EA7
P 8500 5550
F 0 "J3" H 8550 5867 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8550 5776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 8500 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
Text GLabel 8300 5450 0    50   Output ~ 0
INT_LIGHT
Text GLabel 8300 5550 0    50   Output ~ 0
INT_LSM_MAG
Text GLabel 8300 5650 0    50   Output ~ 0
INT1_LSM_ACC
Text GLabel 8300 5750 0    50   Output ~ 0
INT2_LSM_ACC
$Comp
L power:+3.3V #PWR0301
U 1 1 6168883A
P 8800 5450
F 0 "#PWR0301" H 8800 5300 50  0001 C CNN
F 1 "+3.3V" V 8815 5578 50  0000 L CNN
F 2 "" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0302
U 1 1 61688D82
P 8800 5550
F 0 "#PWR0302" H 8800 5400 50  0001 C CNN
F 1 "+3.3V" V 8815 5678 50  0000 L CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 61688F75
P 8800 5650
F 0 "#PWR0303" H 8800 5400 50  0001 C CNN
F 1 "GND" V 8805 5522 50  0000 R CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 61697A87
P 8800 5750
F 0 "#PWR0304" H 8800 5500 50  0001 C CNN
F 1 "GND" V 8805 5622 50  0000 R CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	0    -1   -1   0   
$EndComp
Text Notes 8750 4350 0    50   ~ 0
Debug Connectors
Connection ~ 6300 3400
Wire Wire Line
	6300 3750 6300 3400
Connection ~ 7150 3750
Wire Wire Line
	6700 3400 6750 3400
Wire Wire Line
	6700 3750 6800 3750
Wire Wire Line
	6750 3000 6150 3000
Connection ~ 6750 3400
Wire Wire Line
	6750 3400 6850 3400
Wire Wire Line
	6800 2900 6150 2900
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 6850 3750
Wire Wire Line
	6750 3000 6750 3400
Wire Wire Line
	6800 2900 6800 3750
$Comp
L HRWizzard-rescue:Qwiic_Connector-SparkFun_SchematicComponents J4
U 1 1 61C8E916
P 4550 6400
F 0 "J4" H 4607 6767 50  0000 C CNN
F 1 "Qwiic_Connector" H 4607 6676 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 4530 6500 20  0001 C CNN
F 3 "" H 4500 6350 60  0001 C CNN
	1    4550 6400
	1    0    0    -1  
$EndComp
$Comp
L HRWizzard-rescue:Qwiic_Connector-SparkFun_SchematicComponents J5
U 1 1 61C8F75C
P 5300 6400
F 0 "J5" H 5357 6767 50  0000 C CNN
F 1 "Qwiic_Connector" H 5357 6676 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 5280 6500 20  0001 C CNN
F 3 "" H 5250 6350 60  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L HRWizzard-rescue:Qwiic_Connector-SparkFun_SchematicComponents J6
U 1 1 61C8FB1E
P 6050 6400
F 0 "J6" H 6107 6767 50  0000 C CNN
F 1 "Qwiic_Connector" H 6107 6676 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 6030 6500 20  0001 C CNN
F 3 "" H 6000 6350 60  0001 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
Text GLabel 6250 6250 2    50   Output ~ 0
SCL
Text GLabel 6250 6350 2    50   BiDi ~ 0
SDA
Text GLabel 5500 6350 2    50   BiDi ~ 0
SDA
Text GLabel 4750 6350 2    50   BiDi ~ 0
SDA
Text GLabel 4750 6250 2    50   Output ~ 0
SCL
Text GLabel 5500 6250 2    50   Output ~ 0
SCL
$Comp
L power:+3.3V #PWR0299
U 1 1 61C903AA
P 4750 6450
F 0 "#PWR0299" H 4750 6300 50  0001 C CNN
F 1 "+3.3V" V 4765 6578 50  0000 L CNN
F 2 "" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0305
U 1 1 61C909CC
P 5500 6450
F 0 "#PWR0305" H 5500 6300 50  0001 C CNN
F 1 "+3.3V" V 5515 6578 50  0000 L CNN
F 2 "" H 5500 6450 50  0001 C CNN
F 3 "" H 5500 6450 50  0001 C CNN
	1    5500 6450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0306
U 1 1 61C90E79
P 6250 6450
F 0 "#PWR0306" H 6250 6300 50  0001 C CNN
F 1 "+3.3V" V 6265 6578 50  0000 L CNN
F 2 "" H 6250 6450 50  0001 C CNN
F 3 "" H 6250 6450 50  0001 C CNN
	1    6250 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 61C913FA
P 4750 6550
F 0 "#PWR0307" H 4750 6300 50  0001 C CNN
F 1 "GND" V 4755 6422 50  0000 R CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 61C918C5
P 5500 6550
F 0 "#PWR0308" H 5500 6300 50  0001 C CNN
F 1 "GND" V 5505 6422 50  0000 R CNN
F 2 "" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 61C91B95
P 6250 6550
F 0 "#PWR0309" H 6250 6300 50  0001 C CNN
F 1 "GND" V 6255 6422 50  0000 R CNN
F 2 "" H 6250 6550 50  0001 C CNN
F 3 "" H 6250 6550 50  0001 C CNN
	1    6250 6550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

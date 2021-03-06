EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ESP32 Sensor Module | Inertia Measurement Unit"
Date "2020-11-25"
Rev "v0.0.3"
Comp "Created by Choong Jin Ng | jin3838@gmail.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Component Identifier: IMU"
$EndDescr
$Comp
L Device:C_Small C_IMU_3
U 1 1 5FBCABEC
P 8200 5350
F 0 "C_IMU_3" H 8292 5396 50  0000 L CNN
F 1 "100nF" H 8292 5305 50  0000 L CNN
F 2 "footprints:CAPC1608X90N" H 8200 5350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 8200 5350 50  0001 C CNN
F 4 "TDK Corporation" H 8200 5350 50  0001 C CNN "Manufacturer"
F 5 "C1608X7R2A103K080AA" H 8200 5350 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 8200 5350 50  0001 C CNN "Vendor"
F 7 "445-1304-1-ND" H 8200 5350 50  0001 C CNN "Vendor Part Name"
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FBCDDD5
P 8200 6000
F 0 "#PWR0125" H 8200 5750 50  0001 C CNN
F 1 "GND" H 8205 5827 50  0000 C CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Text HLabel 2100 3200 0    50   Input ~ 0
IMU_SCL
Text HLabel 2100 3300 0    50   BiDi ~ 0
IMU_SDA
$Comp
L power:GND #PWR0126
U 1 1 5FBD18F2
P 4600 4550
F 0 "#PWR0126" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3500
Connection ~ 4900 3500
NoConn ~ 7150 3400
NoConn ~ 7150 3500
$Comp
L Device:R_Small R_IMU_1
U 1 1 5FBD70B7
P 4400 2550
F 0 "R_IMU_1" H 4341 2504 50  0000 R CNN
F 1 "4.7k" H 4341 2595 50  0000 R CNN
F 2 "footprints:RESC1608X55N" H 4400 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 4400 2550 50  0001 C CNN
F 4 "DigiKey Canada" H 4400 2550 50  0001 C CNN "Vendor"
F 5 "Yageo" H 4400 2550 50  0001 C CNN "Manufacturer"
F 6 "RT0603DRD074K7L" H 4400 2550 50  0001 C CNN "Part Name"
F 7 "311-4.7KDCT-ND" H 4400 2550 50  0001 C CNN "Vendor Part Name"
	1    4400 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R_IMU_2
U 1 1 5FBD7CED
P 5050 2550
F 0 "R_IMU_2" H 5109 2596 50  0000 L CNN
F 1 "4.7k" H 5109 2505 50  0000 L CNN
F 2 "footprints:RESC1608X55N" H 5050 2550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 5050 2550 50  0001 C CNN
F 4 "DigiKey Canada" H 5050 2550 50  0001 C CNN "Vendor"
F 5 "Yageo" H 5050 2550 50  0001 C CNN "Manufacturer"
F 6 "RT0603DRD074K7L" H 5050 2550 50  0001 C CNN "Part Name"
F 7 "311-4.7KDCT-ND" H 5050 2550 50  0001 C CNN "Vendor Part Name"
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5FBD8BF2
P 4400 1650
F 0 "#PWR0127" H 4400 1500 50  0001 C CNN
F 1 "+3.3V" H 4415 1823 50  0000 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	5050 2650 5050 3300
Connection ~ 5050 3300
Connection ~ 8200 2900
Wire Wire Line
	5050 2450 5050 2200
Wire Wire Line
	5050 2200 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 4400 2450
Text Notes 4450 2150 0    50   ~ 0
I2C pull-up resistor
Wire Notes Line
	4300 2000 4300 2700
Wire Notes Line
	4300 2700 5500 2700
Wire Notes Line
	5500 2700 5500 2000
Wire Notes Line
	5500 2000 4300 2000
$Comp
L power:+3.3V #PWR0128
U 1 1 5FBF0252
P 4000 1650
F 0 "#PWR0128" H 4000 1500 50  0001 C CNN
F 1 "+3.3V" H 4015 1823 50  0000 C CNN
F 2 "" H 4000 1650 50  0001 C CNN
F 3 "" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_IMU_1
U 1 1 5FBF0F45
P 4000 4300
F 0 "C_IMU_1" H 4092 4346 50  0000 L CNN
F 1 "100nF" H 4092 4255 50  0000 L CNN
F 2 "footprints:CAPC1608X90N" H 4000 4300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 4000 4300 50  0001 C CNN
F 4 "TDK Corporation" H 4000 4300 50  0001 C CNN "Manufacturer"
F 5 "C1608X7R2A103K080AA" H 4000 4300 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 4000 4300 50  0001 C CNN "Vendor"
F 7 "445-1304-1-ND" H 4000 4300 50  0001 C CNN "Vendor Part Name"
	1    4000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 4000 4200
$Comp
L power:GND #PWR0129
U 1 1 5FBF26CE
P 4000 4550
F 0 "#PWR0129" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4005 4377 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4000 4550
Wire Wire Line
	4000 1650 4000 3100
Connection ~ 4000 3100
$Comp
L Device:C_Small C_IMU_2
U 1 1 5FBF7A62
P 7650 5350
F 0 "C_IMU_2" H 7742 5396 50  0000 L CNN
F 1 "100nF" H 7742 5305 50  0000 L CNN
F 2 "footprints:CAPC1608X90N" H 7650 5350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 7650 5350 50  0001 C CNN
F 4 "TDK Corporation" H 7650 5350 50  0001 C CNN "Manufacturer"
F 5 "C1608X7R2A103K080AA" H 7650 5350 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 7650 5350 50  0001 C CNN "Vendor"
F 7 "445-1304-1-ND" H 7650 5350 50  0001 C CNN "Vendor Part Name"
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FBF7FC2
P 7650 6000
F 0 "#PWR0130" H 7650 5750 50  0001 C CNN
F 1 "GND" H 7655 5827 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3600 4900 3600
Wire Wire Line
	4900 3500 5350 3500
Wire Wire Line
	5050 3300 5350 3300
Wire Wire Line
	5350 3200 4400 3200
Wire Wire Line
	5350 3100 4000 3100
$Comp
L LSM6DSMTR:LSM6DSMTR U_IMU_1
U 1 1 5FBC7503
P 6250 3400
F 0 "U_IMU_1" H 6250 4167 50  0000 C CNN
F 1 "LSM6DSMTR" H 6250 4076 50  0000 C CNN
F 2 "footprints:LSM6DSMTR" H 6250 3400 50  0001 L BNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/76/27/cf/88/c5/03/42/6b/DM00218116.pdf/files/DM00218116.pdf/jcr:content/translations/en.DM00218116.pdf" H 6250 3400 50  0001 L BNN
F 4 "STMicroelectronics" H 6250 3400 50  0001 C CNN "Manufacturer"
F 5 "LSM6DSMTR" H 6250 3400 50  0001 C CNN "Part Name"
F 6 "DigiKey Canada" H 6250 3400 50  0001 C CNN "Vendor"
F 7 "497-16696-1-ND" H 6250 3400 50  0001 C CNN "Vendor Part Name"
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FBD62BA
P 7150 6000
F 0 "#PWR0131" H 7150 5750 50  0001 C CNN
F 1 "GND" H 7155 5827 50  0000 C CNN
F 2 "" H 7150 6000 50  0001 C CNN
F 3 "" H 7150 6000 50  0001 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 8200 2900
Wire Wire Line
	7150 3000 7650 3000
Wire Wire Line
	4600 3500 4900 3500
$Comp
L power:+3.3V #PWR0132
U 1 1 5FBD02D7
P 8200 1650
F 0 "#PWR0132" H 8200 1500 50  0001 C CNN
F 1 "+3.3V" H 8215 1823 50  0000 C CNN
F 2 "" H 8200 1650 50  0001 C CNN
F 3 "" H 8200 1650 50  0001 C CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1850
Wire Wire Line
	4400 1850 7650 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4400 2200
Connection ~ 7650 3000
Text HLabel 2100 3800 0    50   Output ~ 0
IMU_INT1
Text HLabel 2100 3900 0    50   Output ~ 0
IMU_INT2
Wire Wire Line
	8200 1650 8200 2900
Wire Wire Line
	7650 1850 7650 3000
Wire Wire Line
	7650 5450 7650 6000
Wire Wire Line
	8200 5450 8200 6000
Wire Wire Line
	8200 2900 8200 5250
Wire Wire Line
	7650 3000 7650 5250
Wire Wire Line
	2100 3200 4400 3200
Wire Wire Line
	2100 3300 5050 3300
Wire Wire Line
	2100 3800 5350 3800
Wire Wire Line
	2100 3900 5350 3900
Wire Wire Line
	2100 3400 5350 3400
Text HLabel 2100 3400 0    50   BiDi ~ 0
IMU_SDO_SAO
Wire Wire Line
	7150 4000 7150 6000
Wire Wire Line
	4600 3500 4600 4550
$EndSCHEMATC

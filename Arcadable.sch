EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Arcadable PCB"
Date "2021-02-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.0 Controller_Main1
U 1 1 6002F760
P 3000 2800
F 0 "Controller_Main1" H 3000 4415 50  0000 C CNN
F 1 "Teensy4.0" H 3000 4324 50  0000 C CNN
F 2 "teensy:Teensy40" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Text GLabel 4100 3950 2    50   Input ~ 0
3.3v_Pre
Text GLabel 4100 3750 2    50   Input ~ 0
5V
Text GLabel 4100 3850 2    50   Input ~ 0
GND
Text GLabel 1900 3850 0    50   Input ~ 0
I2C_SDA0
Text GLabel 1900 3950 0    50   Input ~ 0
I2C_SCL0
Text GLabel 6300 5800 0    50   Input ~ 0
Analog_Input_Select_0
Text GLabel 6300 5900 0    50   Input ~ 0
Analog_Input_Select_1
Text GLabel 6300 6000 0    50   Input ~ 0
Analog_Input_Select_2
Text GLabel 6300 6100 0    50   Input ~ 0
Analog_Input_Select_3
Text GLabel 6300 6500 0    50   Input ~ 0
GND
Text GLabel 6800 7000 3    50   Input ~ 0
GND
$Comp
L 74xx:CD74HC4067M Analog_Multiplexer1
U 1 1 600A924F
P 6800 5900
F 0 "Analog_Multiplexer1" H 6800 7200 50  0000 C CNN
F 1 "CD74HC4067M" H 6800 7100 50  0000 C CNN
F 2 "292304-1:multiplexer" H 7700 4900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 6450 6750 50  0001 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles P0_Controls1
U 1 1 600C16A9
P 2150 8700
F 0 "P0_Controls1" H 2150 9567 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 2150 9476 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 1200 9100 50  0001 C CNN
F 3 " ~" H 1200 9100 50  0001 C CNN
	1    2150 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles P2_Controls1
U 1 1 600D416D
P 5150 8700
F 0 "P2_Controls1" H 5150 9567 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 5150 9476 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 4200 9100 50  0001 C CNN
F 3 " ~" H 4200 9100 50  0001 C CNN
	1    5150 8700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles P3_Controls1
U 1 1 600D4C1D
P 6750 8700
F 0 "P3_Controls1" H 6750 9567 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 6750 9476 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 5800 9100 50  0001 C CNN
F 3 " ~" H 5800 9100 50  0001 C CNN
	1    6750 8700
	1    0    0    -1  
$EndComp
Text GLabel 6300 5400 0    50   Input ~ 0
Analog_Input
Text GLabel 7300 5400 2    50   Input ~ 0
P0_Joystick_Y
Text GLabel 7300 5300 2    50   Input ~ 0
P1_Joystick_X
Text GLabel 7300 5200 2    50   Input ~ 0
P1_Joystick_Y
Text GLabel 7300 5900 2    50   Input ~ 0
P2_Joystick_X
Text GLabel 7300 5800 2    50   Input ~ 0
P2_Joystick_Y
Text GLabel 7300 5700 2    50   Input ~ 0
P3_Joystick_X
Text GLabel 7300 5600 2    50   Input ~ 0
P3_Joystick_Y
NoConn ~ 7300 6000
NoConn ~ 7300 6100
NoConn ~ 7300 6200
NoConn ~ 7300 6300
NoConn ~ 7300 6400
NoConn ~ 7300 6500
NoConn ~ 7300 6600
NoConn ~ 7300 6700
Text GLabel 7300 5500 2    50   Input ~ 0
P0_Joystick_X
Text GLabel 3450 8300 0    50   Input ~ 0
P1_Joystick_Y
Text GLabel 3450 8200 0    50   Input ~ 0
P1_Joystick_X
Text GLabel 4850 8300 0    50   Input ~ 0
P2_Joystick_Y
Text GLabel 4850 8200 0    50   Input ~ 0
P2_Joystick_X
Text GLabel 6450 8300 0    50   Input ~ 0
P3_Joystick_Y
Text GLabel 6450 8200 0    50   Input ~ 0
P3_Joystick_X
Text GLabel 2450 8900 2    50   Input ~ 0
3.3v
Text GLabel 2450 9100 2    50   Input ~ 0
GND
Text GLabel 4050 8900 2    50   Input ~ 0
3.3v
Text GLabel 4050 9100 2    50   Input ~ 0
GND
Text GLabel 5450 8900 2    50   Input ~ 0
3.3v
Text GLabel 5450 9100 2    50   Input ~ 0
GND
Text GLabel 7050 8900 2    50   Input ~ 0
3.3v
Text GLabel 7050 9100 2    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 6017B70D
P 9250 1650
F 0 "R2" V 9043 1650 50  0000 C CNN
F 1 "9.1k" V 9134 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 1650 50  0001 C CNN
F 3 "~" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    1    1    0   
$EndComp
Text GLabel 1850 8200 0    50   Input ~ 0
P0_Joystick_X
Text GLabel 1850 8300 0    50   Input ~ 0
P0_Joystick_Y
$Comp
L Device:R R5
U 1 1 601936AA
P 9250 2550
F 0 "R5" V 9043 2550 50  0000 C CNN
F 1 "9.1k" V 9134 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 601922B5
P 9250 1950
F 0 "R3" V 9043 1950 50  0000 C CNN
F 1 "9.1k" V 9134 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 1950 50  0001 C CNN
F 3 "~" H 9250 1950 50  0001 C CNN
	1    9250 1950
	0    1    1    0   
$EndComp
Text GLabel 1850 8400 0    50   Input ~ 0
P0_Button_0
Text GLabel 1850 8500 0    50   Input ~ 0
P0_Button_1
Text GLabel 1850 8600 0    50   Input ~ 0
P0_Button_2
Text GLabel 1850 8700 0    50   Input ~ 0
P0_Button_3
Text GLabel 3450 8400 0    50   Input ~ 0
P1_Button_0
Text GLabel 3450 8500 0    50   Input ~ 0
P1_Button_1
Text GLabel 3450 8600 0    50   Input ~ 0
P1_Button_2
Text GLabel 3450 8700 0    50   Input ~ 0
P1_Button_3
Text GLabel 4850 8400 0    50   Input ~ 0
P2_Button_0
Text GLabel 4850 8500 0    50   Input ~ 0
P2_Button_1
Text GLabel 4850 8600 0    50   Input ~ 0
P2_Button_2
Text GLabel 4850 8700 0    50   Input ~ 0
P2_Button_3
Text GLabel 6450 8400 0    50   Input ~ 0
P3_Button_0
Text GLabel 6450 8500 0    50   Input ~ 0
P3_Button_1
Text GLabel 6450 8600 0    50   Input ~ 0
P3_Button_2
Text GLabel 6450 8700 0    50   Input ~ 0
P3_Button_3
$Comp
L Device:R R6
U 1 1 601DF1D4
P 9250 2850
F 0 "R6" V 9043 2850 50  0000 C CNN
F 1 "9.1k" V 9134 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 2850 50  0001 C CNN
F 3 "~" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 601DF1DA
P 9250 3750
F 0 "R9" V 9043 3750 50  0000 C CNN
F 1 "9.1k" V 9134 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 601DF1E6
P 9250 3450
F 0 "R8" V 9043 3450 50  0000 C CNN
F 1 "9.1k" V 9134 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 601E3B74
P 10350 1650
F 0 "R10" V 10143 1650 50  0000 C CNN
F 1 "9.1k" V 10234 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 601E3B7A
P 10350 2550
F 0 "R13" V 10143 2550 50  0000 C CNN
F 1 "9.1k" V 10234 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 601E3B80
P 10350 1950
F 0 "R11" V 10143 1950 50  0000 C CNN
F 1 "9.1k" V 10234 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
	1    10350 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 601E3B86
P 10350 2250
F 0 "R12" V 10143 2250 50  0000 C CNN
F 1 "9.1k" V 10234 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 601E3B8C
P 10350 2850
F 0 "R14" V 10143 2850 50  0000 C CNN
F 1 "9.1k" V 10234 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 2850 50  0001 C CNN
F 3 "~" H 10350 2850 50  0001 C CNN
	1    10350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 601E3B92
P 10350 3750
F 0 "R17" V 10143 3750 50  0000 C CNN
F 1 "9.1k" V 10234 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 601E3B98
P 10350 3150
F 0 "R15" V 10143 3150 50  0000 C CNN
F 1 "9.1k" V 10234 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 3150 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 601E3B9E
P 10350 3450
F 0 "R16" V 10143 3450 50  0000 C CNN
F 1 "9.1k" V 10234 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10280 3450 50  0001 C CNN
F 3 "~" H 10350 3450 50  0001 C CNN
	1    10350 3450
	0    1    1    0   
$EndComp
Text GLabel 9100 1650 0    50   Input ~ 0
GND
Text GLabel 9100 1950 0    50   Input ~ 0
GND
Text GLabel 9100 2250 0    50   Input ~ 0
GND
Text GLabel 9100 2550 0    50   Input ~ 0
GND
Text GLabel 9100 2850 0    50   Input ~ 0
GND
Text GLabel 9100 3150 0    50   Input ~ 0
GND
Text GLabel 9100 3450 0    50   Input ~ 0
GND
Text GLabel 9100 3750 0    50   Input ~ 0
GND
Text GLabel 10200 1650 0    50   Input ~ 0
GND
Text GLabel 10200 1950 0    50   Input ~ 0
GND
Text GLabel 10200 2250 0    50   Input ~ 0
GND
Text GLabel 10200 2550 0    50   Input ~ 0
GND
Text GLabel 10200 2850 0    50   Input ~ 0
GND
Text GLabel 10200 3150 0    50   Input ~ 0
GND
Text GLabel 10200 3450 0    50   Input ~ 0
GND
Text GLabel 10200 3750 0    50   Input ~ 0
GND
Text GLabel 9400 1650 2    50   Input ~ 0
P0_Button_0
Text GLabel 9400 1950 2    50   Input ~ 0
P0_Button_1
Text GLabel 9400 2250 2    50   Input ~ 0
P0_Button_2
Text GLabel 9400 2550 2    50   Input ~ 0
P0_Button_3
Text GLabel 9400 2850 2    50   Input ~ 0
P1_Button_0
Text GLabel 9400 3150 2    50   Input ~ 0
P1_Button_1
Text GLabel 9400 3450 2    50   Input ~ 0
P1_Button_2
Text GLabel 9400 3750 2    50   Input ~ 0
P1_Button_3
Text GLabel 10500 1650 2    50   Input ~ 0
P2_Button_0
Text GLabel 10500 1950 2    50   Input ~ 0
P2_Button_1
Text GLabel 10500 2250 2    50   Input ~ 0
P2_Button_2
Text GLabel 10500 2550 2    50   Input ~ 0
P2_Button_3
Text GLabel 10500 2850 2    50   Input ~ 0
P3_Button_0
Text GLabel 10500 3150 2    50   Input ~ 0
P3_Button_1
Text GLabel 10500 3450 2    50   Input ~ 0
P3_Button_2
Text GLabel 10500 3750 2    50   Input ~ 0
P3_Button_3
$Comp
L 74xx:74HC165 U2
U 1 1 602D142D
P 4050 5850
F 0 "U2" H 4050 6931 50  0001 C CNN
F 1 "74HC165" H 4050 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4050 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Text GLabel 4050 4950 1    50   Input ~ 0
3.3v
Text GLabel 2300 4950 1    50   Input ~ 0
3.3v
Text GLabel 4050 6850 3    50   Input ~ 0
GND
Text GLabel 2300 6850 3    50   Input ~ 0
GND
Text GLabel 3550 6550 0    50   Input ~ 0
Reg_Clock_Inhibit
Text GLabel 1800 6550 0    50   Input ~ 0
Reg_Clock_Inhibit
Text GLabel 3550 6450 0    50   Input ~ 0
Reg_Clock_Input
Text GLabel 1800 6450 0    50   Input ~ 0
Reg_Clock_Input
Text GLabel 1800 6250 0    50   Input ~ 0
Reg_Shift_Load
Text GLabel 3550 6250 0    50   Input ~ 0
Reg_Shift_Load
Text GLabel 4550 5250 2    50   Input ~ 0
Reg_Serial_Output
Wire Wire Line
	3550 5250 2800 5250
NoConn ~ 4550 5350
NoConn ~ 2800 5350
NoConn ~ 1800 5250
Text GLabel 1800 6050 0    50   Input ~ 0
P0_Button_0
Text GLabel 1800 5950 0    50   Input ~ 0
P0_Button_1
Text GLabel 1800 5850 0    50   Input ~ 0
P0_Button_2
Text GLabel 1800 5750 0    50   Input ~ 0
P0_Button_3
Text GLabel 1800 5350 0    50   Input ~ 0
P1_Button_0
Text GLabel 1800 5450 0    50   Input ~ 0
P1_Button_1
Text GLabel 1800 5550 0    50   Input ~ 0
P1_Button_2
Text GLabel 1800 5650 0    50   Input ~ 0
P1_Button_3
Text GLabel 3550 5650 0    50   Input ~ 0
P3_Button_0
Text GLabel 3550 5550 0    50   Input ~ 0
P3_Button_1
Text GLabel 3550 5450 0    50   Input ~ 0
P3_Button_2
Text GLabel 3550 5350 0    50   Input ~ 0
P3_Button_3
NoConn ~ 2450 8300
NoConn ~ 2450 8500
NoConn ~ 2450 8700
NoConn ~ 1850 8800
NoConn ~ 1850 8900
NoConn ~ 1850 9000
NoConn ~ 1850 9100
NoConn ~ 4050 8300
NoConn ~ 4050 8500
NoConn ~ 4050 8700
NoConn ~ 3450 8800
NoConn ~ 3450 8900
NoConn ~ 3450 9000
NoConn ~ 3450 9100
NoConn ~ 5450 8300
NoConn ~ 5450 8500
NoConn ~ 5450 8700
NoConn ~ 4850 8800
NoConn ~ 4850 8900
NoConn ~ 4850 9000
NoConn ~ 4850 9100
NoConn ~ 7050 8300
NoConn ~ 7050 8500
NoConn ~ 7050 8700
NoConn ~ 6450 8800
NoConn ~ 6450 8900
NoConn ~ 6450 9000
NoConn ~ 6450 9100
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles Display_Data1
U 1 1 603F5486
P 8300 8700
F 0 "Display_Data1" H 8300 9567 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8300 9476 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 7350 9100 50  0001 C CNN
F 3 " ~" H 7350 9100 50  0001 C CNN
	1    8300 8700
	1    0    0    -1  
$EndComp
Text GLabel 8000 8700 0    50   Input ~ 0
Display_Data+_0
Text GLabel 8000 8900 0    50   Input ~ 0
Display_Data-_0
Text GLabel 8000 8300 0    50   Input ~ 0
Display_Data+_1
Text GLabel 8000 8200 0    50   Input ~ 0
Display_Data-_1
Text GLabel 8600 8700 2    50   Input ~ 0
Display_Data+_2
Text GLabel 8000 8800 0    50   Input ~ 0
Display_Data-_2
Text GLabel 8600 8500 2    50   Input ~ 0
Display_Data+_3
Text GLabel 8000 8600 0    50   Input ~ 0
Display_Data-_3
Text GLabel 8000 8500 0    50   Input ~ 0
Display_Data+_4
Text GLabel 8000 8400 0    50   Input ~ 0
Display_Data-_4
Text GLabel 8600 8900 2    50   Input ~ 0
Display_Data+_5
Text GLabel 8600 9100 2    50   Input ~ 0
Display_Data+_6
Text GLabel 8000 9000 0    50   Input ~ 0
Display_Data-_6
Text GLabel 8600 8300 2    50   Input ~ 0
Display_Data-_5
Text GLabel 1900 1650 0    50   Input ~ 0
Display_Data+_0
Text GLabel 1900 2350 0    50   Input ~ 0
Display_Data+_1
Text GLabel 1900 3450 0    50   Input ~ 0
Display_Data+_2
Text GLabel 1900 3750 0    50   Input ~ 0
Display_Data+_3
Text GLabel 1900 4050 0    50   Input ~ 0
Display_Data+_4
Text GLabel 4100 3350 2    50   Input ~ 0
Display_Data+_5
Text GLabel 4100 2850 2    50   Input ~ 0
Display_Data+_6
Text GLabel 12100 3450 2    50   Input ~ 0
I2C_SCL0
Text GLabel 12100 3750 2    50   Input ~ 0
I2C_SDA0
$Comp
L Device:R R22
U 1 1 605F025B
P 11950 3450
F 0 "R22" V 12150 3450 50  0000 C CNN
F 1 "4.3k" V 12050 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 3450 50  0001 C CNN
F 3 "~" H 11950 3450 50  0001 C CNN
	1    11950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 605F0885
P 11950 3750
F 0 "R23" V 12150 3750 50  0000 C CNN
F 1 "4.3k" V 12050 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 3750 50  0001 C CNN
F 3 "~" H 11950 3750 50  0001 C CNN
	1    11950 3750
	0    1    1    0   
$EndComp
Text GLabel 11800 3450 0    50   Input ~ 0
3.3v
Text GLabel 11800 3750 0    50   Input ~ 0
3.3v
Text GLabel 1600 10000 0    50   Input ~ 0
3.3v
Text GLabel 1900 10300 0    50   Input ~ 0
GND
Text GLabel 12150 8700 2    50   Input ~ 0
P0_Speaker_Output+
Text GLabel 12150 8900 2    50   Input ~ 0
P0_Speaker_Output-
NoConn ~ 1900 1450
NoConn ~ 1900 2850
NoConn ~ 1900 2950
NoConn ~ 1900 3050
NoConn ~ 4100 1450
NoConn ~ 4100 1550
NoConn ~ 4100 1750
NoConn ~ 4100 1850
NoConn ~ 4100 1950
NoConn ~ 4100 2050
NoConn ~ 4100 2150
NoConn ~ 4100 2250
NoConn ~ 4100 2350
NoConn ~ 4100 2450
NoConn ~ 4100 2550
NoConn ~ 4100 3650
$Comp
L Connector:Conn_01x04_Male Step_Up_Converter_1
U 1 1 609E82EC
P 8950 5050
F 0 "Step_Up_Converter_1" H 9300 4650 50  0000 R CNN
F 1 "MT3608" H 9100 4750 50  0000 R CNN
F 2 "292304-1:stepup" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8950 5050
	-1   0    0    1   
$EndComp
Text Notes 8900 4850 0    50   ~ 0
VIN+5
Text Notes 8900 4950 0    50   ~ 0
VIN-
Text Notes 8900 5050 0    50   ~ 0
VOUT+25
Text Notes 8900 5150 0    50   ~ 0
VOUT-
Text GLabel 8750 4850 0    50   Input ~ 0
5V
Text GLabel 8750 4950 0    50   Input ~ 0
GND
Text GLabel 8750 5050 0    50   Input ~ 0
25V-0
Text GLabel 8750 5150 0    50   Input ~ 0
GND-0
Text Notes 8900 5500 0    50   ~ 0
VIN+5
Text Notes 8900 5600 0    50   ~ 0
VIN-
Text Notes 8900 5700 0    50   ~ 0
VOUT+25
Text Notes 8900 5800 0    50   ~ 0
VOUT-
Text GLabel 8750 5500 0    50   Input ~ 0
5V
Text GLabel 8750 5600 0    50   Input ~ 0
GND
Text GLabel 8750 5700 0    50   Input ~ 0
25V-1
Text GLabel 8750 5800 0    50   Input ~ 0
GND-1
$Comp
L Connector:Conn_01x04_Male Step_Up_Converter_2
U 1 1 60A39513
P 8950 5700
F 0 "Step_Up_Converter_2" H 9300 5300 50  0000 R CNN
F 1 "MT3608" H 9100 5400 50  0000 R CNN
F 2 "292304-1:stepup" H 8950 5700 50  0001 C CNN
F 3 "~" H 8950 5700 50  0001 C CNN
	1    8950 5700
	-1   0    0    1   
$EndComp
Text Notes 8900 6150 0    50   ~ 0
VIN+5
Text Notes 8900 6250 0    50   ~ 0
VIN-
Text Notes 8900 6350 0    50   ~ 0
VOUT+25
Text Notes 8900 6450 0    50   ~ 0
VOUT-
Text GLabel 8750 6150 0    50   Input ~ 0
5V
Text GLabel 8750 6250 0    50   Input ~ 0
GND
Text GLabel 8750 6350 0    50   Input ~ 0
25V-2
Text GLabel 8750 6450 0    50   Input ~ 0
GND-2
$Comp
L Connector:Conn_01x04_Male Step_Up_Converter_3
U 1 1 60A3C57B
P 8950 6350
F 0 "Step_Up_Converter_3" H 9300 5950 50  0000 R CNN
F 1 "MT3608" H 9100 6050 50  0000 R CNN
F 2 "292304-1:stepup" H 8950 6350 50  0001 C CNN
F 3 "~" H 8950 6350 50  0001 C CNN
	1    8950 6350
	-1   0    0    1   
$EndComp
Text Notes 8900 6800 0    50   ~ 0
VIN+5
Text Notes 8900 6900 0    50   ~ 0
VIN-
Text Notes 8900 7000 0    50   ~ 0
VOUT+25
Text Notes 8900 7100 0    50   ~ 0
VOUT-
Text GLabel 8750 6800 0    50   Input ~ 0
5V
Text GLabel 8750 6900 0    50   Input ~ 0
GND
Text GLabel 8750 7000 0    50   Input ~ 0
25V-3
Text GLabel 8750 7100 0    50   Input ~ 0
GND-3
$Comp
L Connector:Conn_01x04_Male Step_Up_Converter_4
U 1 1 60A410E0
P 8950 7000
F 0 "Step_Up_Converter_4" H 9300 6600 50  0000 R CNN
F 1 "MT3608" H 9100 6700 50  0000 R CNN
F 2 "292304-1:stepup" H 8950 7000 50  0001 C CNN
F 3 "~" H 8950 7000 50  0001 C CNN
	1    8950 7000
	-1   0    0    1   
$EndComp
Text GLabel 13400 5050 0    50   Input ~ 0
P0_Speaker_Output+
Text GLabel 13400 5150 0    50   Input ~ 0
P0_Speaker_Output-
$Comp
L Connector:Conn_01x06_Male Audio_Amplifier_1
U 1 1 60ABA41A
P 13600 4950
F 0 "Audio_Amplifier_1" H 13950 4450 50  0000 R CNN
F 1 "TDA8932T" H 13800 4550 50  0000 R CNN
F 2 "292304-1:amplifier" H 13600 4950 50  0001 C CNN
F 3 "~" H 13600 4950 50  0001 C CNN
	1    13600 4950
	-1   0    0    1   
$EndComp
Text Notes 13550 4650 0    50   ~ 0
VIN+25
Text Notes 13550 4750 0    50   ~ 0
VIN-
Text Notes 13550 4850 0    50   ~ 0
Signal In +
Text Notes 13550 4950 0    50   ~ 0
Signal In -
Text Notes 13550 5050 0    50   ~ 0
Audio Out +
Text Notes 13550 5150 0    50   ~ 0
Audio Out -
Text GLabel 13400 6050 0    50   Input ~ 0
P1_Speaker_Output+
Text GLabel 13400 6150 0    50   Input ~ 0
P1_Speaker_Output-
Text GLabel 13400 6650 0    50   Input ~ 0
25V-2
Text GLabel 13400 6750 0    50   Input ~ 0
GND-2
Text GLabel 13400 7050 0    50   Input ~ 0
P2_Speaker_Output+
Text GLabel 13400 7150 0    50   Input ~ 0
P2_Speaker_Output-
Text GLabel 10750 6750 0    50   Input ~ 0
P2_Speaker_Signal
Text GLabel 13400 7600 0    50   Input ~ 0
25V-3
Text GLabel 13400 7700 0    50   Input ~ 0
GND-3
Text GLabel 13400 8000 0    50   Input ~ 0
P3_Speaker_Output+
Text GLabel 13400 8100 0    50   Input ~ 0
P3_Speaker_Output-
Text GLabel 11800 1650 2    50   Input ~ 0
Display_Data-_0
Text GLabel 11800 1850 2    50   Input ~ 0
Display_Data-_1
Text GLabel 11800 2050 2    50   Input ~ 0
Display_Data-_2
Text GLabel 11800 2250 2    50   Input ~ 0
Display_Data-_3
Text GLabel 11800 2450 2    50   Input ~ 0
Display_Data-_4
Text GLabel 11800 2850 2    50   Input ~ 0
Display_Data-_6
Text GLabel 11800 2650 2    50   Input ~ 0
Display_Data-_5
Text GLabel 11800 1650 0    50   Input ~ 0
GND
Text GLabel 11800 1850 0    50   Input ~ 0
GND
Text GLabel 11800 2050 0    50   Input ~ 0
GND
Text GLabel 11800 2250 0    50   Input ~ 0
GND
Text GLabel 11800 2450 0    50   Input ~ 0
GND
Text GLabel 11800 2650 0    50   Input ~ 0
GND
Text GLabel 11800 2850 0    50   Input ~ 0
GND
NoConn ~ 4100 1650
NoConn ~ 1900 3150
NoConn ~ 1900 3250
Text GLabel 1900 2250 0    50   Input ~ 0
Reg_Serial_Output
Text GLabel 1900 2150 0    50   Input ~ 0
Reg_Shift_Load
Text GLabel 1900 2050 0    50   Input ~ 0
Reg_Clock_Input
Text GLabel 1900 1950 0    50   Input ~ 0
Reg_Clock_Inhibit
Text GLabel 1900 2650 0    50   Input ~ 0
Analog_Input_Select_3
Text GLabel 1900 2550 0    50   Input ~ 0
Analog_Input_Select_2
Text GLabel 1900 3650 0    50   Input ~ 0
Analog_Input_Select_1
Text GLabel 1900 2450 0    50   Input ~ 0
Analog_Input_Select_0
Text GLabel 1900 3550 0    50   Input ~ 0
Analog_Input
$Comp
L Device:R R1
U 1 1 6029EF11
P 4950 4400
F 0 "R1" V 5150 4400 50  0000 C CNN
F 1 "10" V 5050 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	0    1    1    0   
$EndComp
NoConn ~ 1900 2750
NoConn ~ 1900 3350
NoConn ~ 1900 4150
NoConn ~ 4100 4150
NoConn ~ 4100 4050
NoConn ~ 4100 3250
NoConn ~ 4100 3150
NoConn ~ 4100 3050
NoConn ~ 4100 2950
NoConn ~ 4100 2750
NoConn ~ 4100 2650
Text GLabel 10750 4750 0    50   Input ~ 0
P0_Speaker_Signal
Text GLabel 10750 5750 0    50   Input ~ 0
P1_Speaker_Signal
Text GLabel 10750 7700 0    50   Input ~ 0
P3_Speaker_Signal
Text GLabel 11250 5100 3    50   Input ~ 0
GND
Text GLabel 12150 5100 3    50   Input ~ 0
GND
Wire Wire Line
	12500 5050 12500 4950
Wire Wire Line
	12500 4750 12500 4850
Wire Wire Line
	12500 4850 13400 4850
Wire Wire Line
	12500 4950 13400 4950
$Comp
L Connector:Conn_01x06_Male Audio_Amplifier_2
U 1 1 606733FF
P 13600 5950
F 0 "Audio_Amplifier_2" H 13950 5450 50  0000 R CNN
F 1 "TDA8932T" H 13800 5550 50  0000 R CNN
F 2 "292304-1:amplifier" H 13600 5950 50  0001 C CNN
F 3 "~" H 13600 5950 50  0001 C CNN
	1    13600 5950
	-1   0    0    1   
$EndComp
Text Notes 13550 5650 0    50   ~ 0
VIN+25
Text Notes 13550 5750 0    50   ~ 0
VIN-
Text Notes 13550 5850 0    50   ~ 0
Signal In +
Text Notes 13550 5950 0    50   ~ 0
Signal In -
Text Notes 13550 6050 0    50   ~ 0
Audio Out +
Text Notes 13550 6150 0    50   ~ 0
Audio Out -
Text GLabel 13400 5650 0    50   Input ~ 0
25V-1
Text GLabel 13400 5750 0    50   Input ~ 0
GND-1
$Comp
L Device:C C2
U 1 1 6067340F
P 11250 5900
F 0 "C2" H 11365 5946 50  0000 L CNN
F 1 "27nF" H 11365 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11288 5750 50  0001 C CNN
F 3 "~" H 11250 5900 50  0001 C CNN
	1    11250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60673415
P 10900 5750
F 0 "R19" V 11100 5750 50  0000 C CNN
F 1 "4.3k" V 11000 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 5750 50  0001 C CNN
F 3 "~" H 10900 5750 50  0001 C CNN
	1    10900 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 6067341B
P 11950 5750
F 0 "R25" V 12150 5750 50  0000 C CNN
F 1 "51k" V 12050 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 5750 50  0001 C CNN
F 3 "~" H 11950 5750 50  0001 C CNN
	1    11950 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 60673422
P 11650 5750
F 0 "C6" V 11900 5700 50  0000 L CNN
F 1 "27nF" V 11800 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11688 5600 50  0001 C CNN
F 3 "~" H 11650 5750 50  0001 C CNN
	1    11650 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 5750 11250 5750
Text GLabel 11250 6100 3    50   Input ~ 0
GND
Text GLabel 12150 6100 3    50   Input ~ 0
GND
Wire Wire Line
	12500 6050 12500 5950
Wire Wire Line
	12500 5750 12500 5850
Wire Wire Line
	12500 5850 13400 5850
Wire Wire Line
	12500 5950 13400 5950
Wire Wire Line
	11250 5750 11500 5750
Connection ~ 11250 5750
Wire Wire Line
	12150 5750 12500 5750
Wire Wire Line
	12100 5750 12150 5750
Connection ~ 12150 5750
$Comp
L Device:C C10
U 1 1 60673434
P 12150 5900
F 0 "C10" H 12265 5946 50  0000 L CNN
F 1 "27nF" H 12265 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 12188 5750 50  0001 C CNN
F 3 "~" H 12150 5900 50  0001 C CNN
	1    12150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6050 12150 6050
Wire Wire Line
	12150 6050 12150 6100
Connection ~ 12150 6050
Wire Wire Line
	11250 6050 11250 6100
Text GLabel 13400 4750 0    50   Input ~ 0
GND-0
Text GLabel 13400 4650 0    50   Input ~ 0
25V-0
$Comp
L Connector:Conn_01x06_Male Audio_Amplifier_3
U 1 1 606C3858
P 13600 6950
F 0 "Audio_Amplifier_3" H 13950 6450 50  0000 R CNN
F 1 "TDA8932T" H 13800 6550 50  0000 R CNN
F 2 "292304-1:amplifier" H 13600 6950 50  0001 C CNN
F 3 "~" H 13600 6950 50  0001 C CNN
	1    13600 6950
	-1   0    0    1   
$EndComp
Text Notes 13550 6650 0    50   ~ 0
VIN+25
Text Notes 13550 6750 0    50   ~ 0
VIN-
Text Notes 13550 6850 0    50   ~ 0
Signal In +
Text Notes 13550 6950 0    50   ~ 0
Signal In -
Text Notes 13550 7050 0    50   ~ 0
Audio Out +
Text Notes 13550 7150 0    50   ~ 0
Audio Out -
$Comp
L Device:C C3
U 1 1 606C3866
P 11250 6900
F 0 "C3" H 11365 6946 50  0000 L CNN
F 1 "27nF" H 11365 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11288 6750 50  0001 C CNN
F 3 "~" H 11250 6900 50  0001 C CNN
	1    11250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 606C386C
P 10900 6750
F 0 "R20" V 11100 6750 50  0000 C CNN
F 1 "4.3k" V 11000 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 6750 50  0001 C CNN
F 3 "~" H 10900 6750 50  0001 C CNN
	1    10900 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 606C3872
P 11950 6750
F 0 "R26" V 12150 6750 50  0000 C CNN
F 1 "51k" V 12050 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 6750 50  0001 C CNN
F 3 "~" H 11950 6750 50  0001 C CNN
	1    11950 6750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 606C3878
P 11650 6750
F 0 "C7" V 11900 6700 50  0000 L CNN
F 1 "27nF" V 11800 6650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11688 6600 50  0001 C CNN
F 3 "~" H 11650 6750 50  0001 C CNN
	1    11650 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 6750 11250 6750
Text GLabel 11250 7100 3    50   Input ~ 0
GND
Text GLabel 12150 7100 3    50   Input ~ 0
GND
Wire Wire Line
	12500 7050 12500 6950
Wire Wire Line
	12500 6750 12500 6850
Wire Wire Line
	12500 6850 13400 6850
Wire Wire Line
	12500 6950 13400 6950
Wire Wire Line
	11250 6750 11500 6750
Connection ~ 11250 6750
Wire Wire Line
	12150 6750 12500 6750
Wire Wire Line
	12100 6750 12150 6750
Connection ~ 12150 6750
$Comp
L Device:C C11
U 1 1 606C388A
P 12150 6900
F 0 "C11" H 12265 6946 50  0000 L CNN
F 1 "27nF" H 12265 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 12188 6750 50  0001 C CNN
F 3 "~" H 12150 6900 50  0001 C CNN
	1    12150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7050 12150 7050
Wire Wire Line
	12150 7050 12150 7100
Connection ~ 12150 7050
Wire Wire Line
	11250 7050 11250 7100
$Comp
L Connector:Conn_01x06_Male Audio_Amplifier_4
U 1 1 606E57FE
P 13600 7900
F 0 "Audio_Amplifier_4" H 13950 7400 50  0000 R CNN
F 1 "TDA8932T" H 13800 7500 50  0000 R CNN
F 2 "292304-1:amplifier" H 13600 7900 50  0001 C CNN
F 3 "~" H 13600 7900 50  0001 C CNN
	1    13600 7900
	-1   0    0    1   
$EndComp
Text Notes 13550 7600 0    50   ~ 0
VIN+25
Text Notes 13550 7700 0    50   ~ 0
VIN-
Text Notes 13550 7800 0    50   ~ 0
Signal In +
Text Notes 13550 7900 0    50   ~ 0
Signal In -
Text Notes 13550 8000 0    50   ~ 0
Audio Out +
Text Notes 13550 8100 0    50   ~ 0
Audio Out -
$Comp
L Device:C C4
U 1 1 606E580A
P 11250 7850
F 0 "C4" H 11365 7896 50  0000 L CNN
F 1 "27nF" H 11365 7805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11288 7700 50  0001 C CNN
F 3 "~" H 11250 7850 50  0001 C CNN
	1    11250 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 606E5810
P 10900 7700
F 0 "R21" V 11100 7700 50  0000 C CNN
F 1 "4.3k" V 11000 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 7700 50  0001 C CNN
F 3 "~" H 10900 7700 50  0001 C CNN
	1    10900 7700
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 606E5816
P 11950 7700
F 0 "R27" V 12150 7700 50  0000 C CNN
F 1 "51k" V 12050 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 7700 50  0001 C CNN
F 3 "~" H 11950 7700 50  0001 C CNN
	1    11950 7700
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 606E581C
P 11650 7700
F 0 "C8" V 11900 7650 50  0000 L CNN
F 1 "27nF" V 11800 7600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11688 7550 50  0001 C CNN
F 3 "~" H 11650 7700 50  0001 C CNN
	1    11650 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11050 7700 11250 7700
Text GLabel 11250 8050 3    50   Input ~ 0
GND
Text GLabel 12150 8050 3    50   Input ~ 0
GND
Wire Wire Line
	12500 8000 12500 7900
Wire Wire Line
	12500 7700 12500 7800
Wire Wire Line
	12500 7800 13400 7800
Wire Wire Line
	12500 7900 13400 7900
Wire Wire Line
	11250 7700 11500 7700
Connection ~ 11250 7700
Wire Wire Line
	12150 7700 12500 7700
Wire Wire Line
	12100 7700 12150 7700
Connection ~ 12150 7700
$Comp
L Device:C C12
U 1 1 606E582E
P 12150 7850
F 0 "C12" H 12265 7896 50  0000 L CNN
F 1 "27nF" H 12265 7805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 12188 7700 50  0001 C CNN
F 3 "~" H 12150 7850 50  0001 C CNN
	1    12150 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 8000 12150 8000
Wire Wire Line
	12150 8000 12150 8050
Connection ~ 12150 8000
Wire Wire Line
	11250 8000 11250 8050
Text GLabel 5700 1550 0    50   Input ~ 0
P0_Speaker_Signal
Text GLabel 5700 1650 0    50   Input ~ 0
P1_Speaker_Signal
Text GLabel 5700 1750 0    50   Input ~ 0
P2_Speaker_Signal
Text GLabel 5700 1850 0    50   Input ~ 0
P3_Speaker_Signal
Text GLabel 7900 3750 2    50   Input ~ 0
5V
Text GLabel 7900 3850 2    50   Input ~ 0
GND
NoConn ~ 5700 1450
NoConn ~ 5700 2850
NoConn ~ 5700 2950
NoConn ~ 5700 3050
NoConn ~ 5700 3150
NoConn ~ 5700 3250
NoConn ~ 7900 4150
NoConn ~ 7900 4050
NoConn ~ 7900 3650
NoConn ~ 7900 3350
NoConn ~ 7900 3150
NoConn ~ 7900 3250
NoConn ~ 7900 3050
NoConn ~ 7900 2950
NoConn ~ 7900 2850
NoConn ~ 7900 2750
NoConn ~ 7900 2650
NoConn ~ 7900 2550
NoConn ~ 7900 2450
NoConn ~ 7900 2350
NoConn ~ 7900 2250
NoConn ~ 7900 2150
NoConn ~ 7900 2050
NoConn ~ 7900 1950
NoConn ~ 7900 1850
NoConn ~ 7900 1750
NoConn ~ 7900 1650
NoConn ~ 7900 1550
NoConn ~ 7900 1450
$Comp
L teensy:Teensy4.0 Controller_Sound1
U 1 1 60068B1B
P 6800 2800
F 0 "Controller_Sound1" H 6800 4415 50  0000 C CNN
F 1 "Teensy4.0" H 6800 4324 50  0000 C CNN
F 2 "teensy:Teensy40" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
Text GLabel 7900 3950 2    50   Input ~ 0
3.3v_Pre
Text GLabel 5700 3850 0    50   Input ~ 0
I2C_SDA0
Text GLabel 5700 3950 0    50   Input ~ 0
I2C_SCL0
NoConn ~ 5700 1950
NoConn ~ 5700 2050
NoConn ~ 5700 2150
NoConn ~ 5700 2250
NoConn ~ 5700 2350
NoConn ~ 5700 2450
NoConn ~ 5700 2550
NoConn ~ 5700 2650
NoConn ~ 5700 2750
NoConn ~ 5700 3350
NoConn ~ 5700 3450
NoConn ~ 5700 3550
NoConn ~ 5700 3650
NoConn ~ 5700 3750
NoConn ~ 5700 4050
NoConn ~ 5700 4150
Text GLabel 1900 10100 0    50   Input ~ 0
I2C_SCL0
Text GLabel 1900 10200 0    50   Input ~ 0
I2C_SDA0
Text GLabel 2150 9400 3    50   Input ~ 0
GND
Text GLabel 3750 9400 3    50   Input ~ 0
GND
Text GLabel 5150 9400 3    50   Input ~ 0
GND
Text GLabel 6750 9400 3    50   Input ~ 0
GND
$Comp
L Connector:DB15_Female_HighDensity_MountingHoles P1_Controls1
U 1 1 600D2E09
P 3750 8700
F 0 "P1_Controls1" H 3750 9567 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 3750 9476 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 2800 9100 50  0001 C CNN
F 3 " ~" H 2800 9100 50  0001 C CNN
	1    3750 8700
	1    0    0    -1  
$EndComp
Text GLabel 8300 9400 3    50   Input ~ 0
GND
$Comp
L PJRAN1X1U02AUX:PJRAN1X1U02AUX J5
U 1 1 60938BFA
P 11850 8800
F 0 "J5" H 11894 9117 50  0000 C CNN
F 1 "PJRAN1X1U02AUX" H 11894 9026 50  0000 C CNN
F 2 "PJRAN1X1U02AUX:SWITCHCRAFT_PJRAN1X1U02AUX" H 11850 8800 50  0001 L BNN
F 3 "" H 11850 8800 50  0001 L BNN
F 4 "13 mm" H 11850 8800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 11850 8800 50  0001 L BNN "STANDARD"
F 6 "Switchcraft" H 11850 8800 50  0001 L BNN "MANUFACTURER"
F 7 "A" H 11850 8800 50  0001 L BNN "PARTREV"
	1    11850 8800
	1    0    0    -1  
$EndComp
Text GLabel 12150 8800 2    50   Input ~ 0
P0_Speaker_Output+
Text GLabel 10500 8700 2    50   Input ~ 0
P1_Speaker_Output+
Text GLabel 10500 8900 2    50   Input ~ 0
P1_Speaker_Output-
$Comp
L PJRAN1X1U02AUX:PJRAN1X1U02AUX J3
U 1 1 60961BFA
P 10200 8800
F 0 "J3" H 10244 9117 50  0000 C CNN
F 1 "PJRAN1X1U02AUX" H 10244 9026 50  0000 C CNN
F 2 "PJRAN1X1U02AUX:SWITCHCRAFT_PJRAN1X1U02AUX" H 10200 8800 50  0001 L BNN
F 3 "" H 10200 8800 50  0001 L BNN
F 4 "13 mm" H 10200 8800 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 10200 8800 50  0001 L BNN "STANDARD"
F 6 "Switchcraft" H 10200 8800 50  0001 L BNN "MANUFACTURER"
F 7 "A" H 10200 8800 50  0001 L BNN "PARTREV"
	1    10200 8800
	1    0    0    -1  
$EndComp
Text GLabel 10500 8800 2    50   Input ~ 0
P1_Speaker_Output+
Text GLabel 12200 9250 2    50   Input ~ 0
P3_Speaker_Output+
Text GLabel 12200 9450 2    50   Input ~ 0
P3_Speaker_Output-
$Comp
L PJRAN1X1U02AUX:PJRAN1X1U02AUX J6
U 1 1 60965BAF
P 11900 9350
F 0 "J6" H 11944 9667 50  0000 C CNN
F 1 "PJRAN1X1U02AUX" H 11944 9576 50  0000 C CNN
F 2 "PJRAN1X1U02AUX:SWITCHCRAFT_PJRAN1X1U02AUX" H 11900 9350 50  0001 L BNN
F 3 "" H 11900 9350 50  0001 L BNN
F 4 "13 mm" H 11900 9350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 11900 9350 50  0001 L BNN "STANDARD"
F 6 "Switchcraft" H 11900 9350 50  0001 L BNN "MANUFACTURER"
F 7 "A" H 11900 9350 50  0001 L BNN "PARTREV"
	1    11900 9350
	1    0    0    -1  
$EndComp
Text GLabel 12200 9350 2    50   Input ~ 0
P3_Speaker_Output+
Text GLabel 10550 9250 2    50   Input ~ 0
P2_Speaker_Output+
Text GLabel 10550 9450 2    50   Input ~ 0
P2_Speaker_Output-
$Comp
L PJRAN1X1U02AUX:PJRAN1X1U02AUX J4
U 1 1 60965BBC
P 10250 9350
F 0 "J4" H 10294 9667 50  0000 C CNN
F 1 "PJRAN1X1U02AUX" H 10294 9576 50  0000 C CNN
F 2 "PJRAN1X1U02AUX:SWITCHCRAFT_PJRAN1X1U02AUX" H 10250 9350 50  0001 L BNN
F 3 "" H 10250 9350 50  0001 L BNN
F 4 "13 mm" H 10250 9350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 10250 9350 50  0001 L BNN "STANDARD"
F 6 "Switchcraft" H 10250 9350 50  0001 L BNN "MANUFACTURER"
F 7 "A" H 10250 9350 50  0001 L BNN "PARTREV"
	1    10250 9350
	1    0    0    -1  
$EndComp
Text GLabel 10550 9350 2    50   Input ~ 0
P2_Speaker_Output+
$Comp
L 292304-1:292304-1 J1
U 1 1 6097E09B
P 2300 10200
F 0 "J1" H 2530 10296 50  0000 L CNN
F 1 "292304-1" H 2530 10205 50  0000 L CNN
F 2 "292304-1:TE_292304-1" H 2300 10200 50  0001 L BNN
F 3 "" H 2300 10200 50  0001 L BNN
F 4 "4" H 2300 10200 50  0001 L BNN "Number_of_Positions"
F 5 "292304-1" H 2300 10200 50  0001 L BNN "Comment"
F 6 "Compliant" H 2300 10200 50  0001 L BNN "EU_RoHS_Compliance"
F 7 "Connector" H 2300 10200 50  0001 L BNN "Product_Type"
F 8 "2.5 mm[.098 in]" H 2300 10200 50  0001 L BNN "Centerline_Pitch"
	1    2300 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 601DF1E0
P 9250 3150
F 0 "R7" V 9043 3150 50  0000 C CNN
F 1 "9.1k" V 9134 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60192C0B
P 9250 2250
F 0 "R4" V 9043 2250 50  0000 C CNN
F 1 "9.1k" V 9134 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9180 2250 50  0001 C CNN
F 3 "~" H 9250 2250 50  0001 C CNN
	1    9250 2250
	0    1    1    0   
$EndComp
Text GLabel 8750 1050 2    50   Input ~ 0
5V
Text GLabel 8750 850  2    50   Input ~ 0
GND
$Comp
L PJRAN1X1U02AUX:PJRAN1X1U02AUX J2
U 1 1 60B5CA3A
P 8450 950
F 0 "J2" H 8494 1267 50  0000 C CNN
F 1 "PJRAN1X1U02AUX" H 8494 1176 50  0000 C CNN
F 2 "PJRAN1X1U02AUX:SWITCHCRAFT_PJRAN1X1U02AUX" H 8450 950 50  0001 L BNN
F 3 "" H 8450 950 50  0001 L BNN
F 4 "13 mm" H 8450 950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 8450 950 50  0001 L BNN "STANDARD"
F 6 "Switchcraft" H 8450 950 50  0001 L BNN "MANUFACTURER"
F 7 "A" H 8450 950 50  0001 L BNN "PARTREV"
	1    8450 950 
	1    0    0    -1  
$EndComp
Text GLabel 8750 950  2    50   Input ~ 0
GND
Wire Wire Line
	11250 5050 11250 5100
Connection ~ 12150 5050
Wire Wire Line
	12150 5050 12150 5100
Wire Wire Line
	12500 5050 12150 5050
$Comp
L Device:C C9
U 1 1 605D2F47
P 12150 4900
F 0 "C9" H 12265 4946 50  0000 L CNN
F 1 "27nF" H 12265 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 12188 4750 50  0001 C CNN
F 3 "~" H 12150 4900 50  0001 C CNN
	1    12150 4900
	1    0    0    -1  
$EndComp
Connection ~ 12150 4750
Wire Wire Line
	12100 4750 12150 4750
Wire Wire Line
	12150 4750 12500 4750
Connection ~ 11250 4750
Wire Wire Line
	11250 4750 11500 4750
Wire Wire Line
	11050 4750 11250 4750
$Comp
L Device:C C5
U 1 1 6057547D
P 11650 4750
F 0 "C5" V 11900 4700 50  0000 L CNN
F 1 "27nF" V 11800 4650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11688 4600 50  0001 C CNN
F 3 "~" H 11650 4750 50  0001 C CNN
	1    11650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 606DAC10
P 11950 4750
F 0 "R24" V 12150 4750 50  0000 C CNN
F 1 "51k" V 12050 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 4750 50  0001 C CNN
F 3 "~" H 11950 4750 50  0001 C CNN
	1    11950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 606DAC0A
P 10900 4750
F 0 "R18" V 11100 4750 50  0000 C CNN
F 1 "4.3k" V 11000 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10830 4750 50  0001 C CNN
F 3 "~" H 10900 4750 50  0001 C CNN
	1    10900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 601185A5
P 11250 4900
F 0 "C1" H 11365 4946 50  0000 L CNN
F 1 "27nF" H 11365 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L9.0mm_W2.5mm_P7.50mm_MKT" H 11288 4750 50  0001 C CNN
F 3 "~" H 11250 4900 50  0001 C CNN
	1    11250 4900
	1    0    0    -1  
$EndComp
Text GLabel 4800 4400 0    50   Input ~ 0
3.3v_Pre
Text GLabel 5100 4400 2    50   Input ~ 0
3.3v
NoConn ~ 8000 9100
Text GLabel 7800 9950 0    50   Input ~ 0
Display_Data-_0
Text GLabel 7800 9450 0    50   Input ~ 0
Display_Data-_1
Text GLabel 7800 9850 0    50   Input ~ 0
Display_Data-_2
Text GLabel 7800 9750 0    50   Input ~ 0
Display_Data-_3
Text GLabel 7800 9650 0    50   Input ~ 0
Display_Data-_4
Text GLabel 7800 10050 0    50   Input ~ 0
Display_Data-_6
Text GLabel 7800 9550 0    50   Input ~ 0
Display_Data-_5
Text GLabel 7800 9450 2    50   Input ~ 0
GND
Text GLabel 7800 9550 2    50   Input ~ 0
GND
Text GLabel 7800 9650 2    50   Input ~ 0
GND
Text GLabel 7800 9750 2    50   Input ~ 0
GND
Text GLabel 7800 9850 2    50   Input ~ 0
GND
Text GLabel 7800 9950 2    50   Input ~ 0
GND
Text GLabel 7800 10050 2    50   Input ~ 0
GND
NoConn ~ 1900 1850
NoConn ~ 1900 1750
NoConn ~ 1900 1550
$Comp
L 74xx:74HC165 U1
U 1 1 602DEB66
P 2300 5850
F 0 "U1" H 2300 6931 50  0001 C CNN
F 1 "74HC165" H 2300 7000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 5850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Text GLabel 3550 6050 0    50   Input ~ 0
P2_Button_3
Text GLabel 3550 5950 0    50   Input ~ 0
P2_Button_2
Text GLabel 3550 5850 0    50   Input ~ 0
P2_Button_1
Text GLabel 3550 5750 0    50   Input ~ 0
P2_Button_0
Text GLabel 6800 4900 1    50   Input ~ 0
3.3v
$Comp
L Device:R R28
U 1 1 60394A34
P 1750 10000
F 0 "R28" V 1950 10000 50  0000 C CNN
F 1 "180" V 1850 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 10000 50  0001 C CNN
F 3 "~" H 1750 10000 50  0001 C CNN
	1    1750 10000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

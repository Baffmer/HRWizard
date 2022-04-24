#import sys
#sys.path.append('/HRWizzard')
import HRWizzardI2C
import HRWizzardLED

###############################################################################
# Constants

# I2C address
HTS221_ADDR = 0x5F

# REGISTERS
WHO_AM_I = 0x0F
AV_CONF = 0x10
CTRL_REG1 = 0x20
TEMP_OUT_L = 0x2A
TEMP_OUT_H = 0x2B

# Calibration values
H0 = 0
H1 = 0
H2 = 0
H3 = 0
T0 = 0
T1 = 0
T2 = 0
T3 = 0
raw = 0.0

def checkHTS221isPresent():
    # Read device ID to make sure that we can communicate with the ADXL343
    data = HRWizzardI2C.regReadI2C(HTS221_ADDR, WHO_AM_I)
    
    if (data != bytearray((0xBC,))):
        print("ERROR: Could not communicate with HTS221")
        return False
        #sys.exit()
    else:
        print("HTS221 found!")
        return True
    
def initHTS221():
    global H0, H1, H2, H3, T0, T1, T2, T3, raw
    
    # Select average configuration register
    # Temperature average samples = 256, Humidity average samples = 512
    HRWizzardI2C.regWriteI2C(HTS221_ADDR, AV_CONF, 0x3F) 

    # Select control register 1
    # Power ON, Continuous update, Data output rate = 12.5 Hz
    HRWizzardI2C.regWriteI2C(HTS221_ADDR, CTRL_REG1, 0x87)
    
    # Read calibration values
    H0 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x30)[0] / 2
    H1 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x31)[0] / 2
    print("H0 = " + str(H0))
    print("H1 = " + str(H1))
    
    # Read calibration values
    temp0 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x36)[0]
    temp1 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x37)[0]
    H2 = (temp1 * 256.0) + temp0
    print("H2 = " + str(H2))
    
    # Read calibration values
    temp0 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x3A)[0]
    temp1 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x3B)[0]
    H3 = (temp1 * 256.0) + temp0
    print("H3 = " + str(H3))
    
    T0 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x32)[0]
    print("T0 = " + str(T0))
    
    T1 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x33)[0]
    print("T1 = " + str(T1))
    
    raw = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x35)[0]
    raw = raw & 0x0F
    print("raw = " + str(raw))
    
    T0 = ((raw & 0x03) * 256) + T0
    T1 = ((raw & 0x0C) * 64) + T1
    print("T0 = " + str(T0))
    print("T1 = " + str(T1))
    
    # Read calibration values
    temp0 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x3C)[0]
    temp1 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x3D)[0]
    T2 = int((temp1 * 256.0) + temp0)
    print("T2 = " + str(T2))
    
    # Read calibration values
    temp0 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x3E)[0]
    temp1 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0x3F)[0]
    T3 = int((temp1 * 256.0) + temp0)
    print("T3 = " + str(T3))
    
def getTempFromHTS221():
    global H0, H1, H2, H3, T0, T1, T2, T3
    
    temp4 = HRWizzardI2C.regReadI2C(HTS221_ADDR, 0xA8, 4)
    
    temp0 = temp4[0]
    temp1 = temp4[1]
    temp2 = temp4[2]
    temp3 = temp4[3]
    
    #print("I2C bytes: " + str(temp4))
    
    humidity = (temp1 * 256) + temp0;
    humidity = (H1 - H0) * (humidity - H2) / (H3 - H2) + H0;
    temp = (temp3 * 256) + temp2;
    cTemp = (((T1 - T0) / 8.0) * (temp - T2)) / (T3 - T2) + (T0 / 8.0);
    fTemp = int((cTemp * 1.8 )) + 32;
    
    if cTemp > 1000:
        cTemp = cTemp - 1184.3
    
    print("Humidity: " + str(humidity))
    print("Temperature in C: " + str(cTemp))
    
    return cTemp

def switchTempColor(temp):
    color = HRWizzardLED.BLANK
    
    if temp < 20:
        color = HRWizzardLED.BLUE
    elif temp < 22:
        color = HRWizzardLED.GREEN
    elif temp < 24:
        color = HRWizzardLED.YELLOW
    elif temp < 26:
        color = HRWizzardLED.ORANGE
    elif temp < 28:
        color = HRWizzardLED.RED
    elif temp < 30:
        color = HRWizzardLED.PURPLE
    else:
        color = HRWizzardLED.WHITE    
    
    #print("Color: " + str(color))
    return color

    
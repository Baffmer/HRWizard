#import sys
#sys.path.append('/HRWizzard')
import HRWizzardButtons
import HRWizzardLED
import HRWizzardI2C
import HRWizzardSensorHTS221
import machine, time

HRWizzardButtons.initButtons()

print("Welcome to HRWizzard!")

if HRWizzardSensorHTS221.checkHTS221isPresent() == True:
    HRWizzardSensorHTS221.initHTS221()
    #HRWizzardSensorHTS221.getTempFromHTS221()

    while True:
        #HRWizzardLED.testLED()
        temp = HRWizzardSensorHTS221.getTempFromHTS221()
       
        HRWizzardLED.setColorToAllLED(HRWizzardSensorHTS221.switchTempColor(temp))
        time.sleep_ms(100)

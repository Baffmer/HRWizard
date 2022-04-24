import array, time
from machine import Pin
from machine import Timer
import rp2
import random

RED = (255,0,0)
GREEN = (0,255,0)
BLUE = (0,0,255)
YELLOW = (255,255,0)
ORANGE = (255,125,0)
PURPLE = (255,0,255)
CYAN = (0,255,255)
WHITE = (255,255,255)
BLANK = (0,0,0)
allColorsArray = [BLUE, YELLOW, CYAN, RED, ORANGE, GREEN, WHITE, PURPLE]

# WS2812 LED Ring Configuration
LED_COUNT = 25   # number of LEDs in ring light
PIN_NUM = 6      # pin connected to ring light
BRIGHTNESS = 0.1 # 0.1 = darkest, 1.0 = brightest

# Range of LEDs stored in an array
pixelArray = array.array("I", [0 for _ in range(LED_COUNT)])

@rp2.asm_pio(sideset_init=rp2.PIO.OUT_LOW, out_shiftdir=rp2.PIO.SHIFT_LEFT,
             autopull=True, pull_thresh=24) # PIO configuration

# define WS2812 parameters
def ws2812():
    T1 = 2
    T2 = 5
    T3 = 3
    wrap_target()
    label("bitloop")
    out(x, 1)               .side(0)    [T3 - 1]
    jmp(not_x, "do_zero")   .side(1)    [T1 - 1]
    jmp("bitloop")          .side(1)    [T2 - 1]
    label("do_zero")
    nop()                   .side(0)    [T2 - 1]
    wrap()

# Create the StateMachine with the ws2812 program, outputting on pre-defined pin
# at the 8MHz frequency
stateMachine = rp2.StateMachine(0, ws2812, freq=8_000_000, sideset_base=Pin(PIN_NUM))

# Activate the state machine
stateMachine.active(1)

############################################
# Functions for RGB Coloring
############################################

def sendColorDataToLED(): # dimming colors and updating state machine (state_mach)
    global BRIGHTNESS
 
    dimmerArray = array.array("I", [0 for _ in range(LED_COUNT)])
    
    for pixel, color in enumerate(pixelArray):
        r = int(((color >> 8) & 0xFF) * BRIGHTNESS) # 8-bit red dimmed to brightness
        g = int(((color >> 16) & 0xFF) * BRIGHTNESS) # 8-bit green dimmed to brightness
        b = int((color & 0xFF) * BRIGHTNESS) # 8-bit blue dimmed to brightness
        dimmerArray[pixel] = (g<<16) + (r<<8) + b # 24-bit color dimmed to brightness
        
    stateMachine.put(dimmerArray, 8) # update the state machine with new colors
    time.sleep_us(55)
       
def setColorToPixel(pixel, color): # set colors to 24-bit format inside pixel_array
    global pixelArray
    
    pixelArray[pixel] = (color[1]<<16) + (color[0]<<8) + color[2] # set 24-bit color
   
def testLED():
    global pixelArray
    
    testColor = GREEN # looping color
    otherColor = BLANK # color for other pixels
    
    for pixel in range(int(len(pixelArray))+1):
        
        for jj in range(len(pixelArray)):
            if jj==int(pixel % LED_COUNT): # in case we go over number of pixels in array
                setColorToPixel(jj, random.choice(allColorsArray)) # color and loop a single pixel
            else:
                setColorToPixel(jj, random.choice(allColorsArray)) # turn others off
                
        sendColorDataToLED() # update pixel colors
        
def setColorToAllLED(color):
    global pixelArray
 
    #print("Set color to" + str(color))
 
    for pixel in range(int(len(pixelArray))+1):
        
        for jj in range(len(pixelArray)):
            if jj==int(pixel % LED_COUNT): # in case we go over number of pixels in array
                setColorToPixel(jj, color) # color and loop a single pixel   
            else:
                setColorToPixel(jj, color) # turn others off
                
        sendColorDataToLED() # update pixel colors

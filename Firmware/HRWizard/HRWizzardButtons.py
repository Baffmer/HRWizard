import machine
from machine import Timer

def buttonHandler(button):
    ...
    
# Buttons deklarieren
BUTTON_UP =    machine.Pin(12, machine.Pin.IN, machine.Pin.PULL_DOWN)
BUTTON_DOWN =  machine.Pin(13, machine.Pin.IN, machine.Pin.PULL_DOWN)
BUTTON_LEFT =  machine.Pin(14, machine.Pin.IN, machine.Pin.PULL_DOWN)
BUTTON_RIGHT = machine.Pin(15, machine.Pin.IN, machine.Pin.PULL_DOWN)
BUTTON_A =     machine.Pin(17, machine.Pin.IN, machine.Pin.PULL_DOWN)
BUTTON_B =     machine.Pin(16, machine.Pin.IN, machine.Pin.PULL_DOWN)

# Timer für anti-polling
antiPollingTimer = Timer()
blockButtons = False

def initButtons():
    global BUTTON_A
    global BUTTON_B
    global BUTTON_UP
    global BUTTON_DOWN
    global BUTTON_LEFT
    global BUTTON_RIGHT 
    global antiPollingTimer
    
    BUTTON_A.irq(    trigger = machine.Pin.IRQ_RISING | machine.Pin.IRQ_FALLING, handler = buttonHandler)
    BUTTON_B.irq(    trigger = machine.Pin.IRQ_RISING | machine.Pin.IRQ_FALLING, handler = buttonHandler)
    BUTTON_UP.irq(   trigger = machine.Pin.IRQ_RISING | machine.Pin.IRQ_FALLING, handler = buttonHandler)
    BUTTON_DOWN.irq( trigger = machine.Pin.IRQ_RISING | machine.Pin.IRQ_FALLING, handler = buttonHandler)
    BUTTON_LEFT.irq( trigger = machine.Pin.IRQ_RISING | machine.Pin.IRQ_FALLING, handler = buttonHandler)
    BUTTON_RIGHT.irq(trigger = machine.Pin.IRQ_RISING | machine.Pin.IRQ_FALLING, handler = buttonHandler)
    
    antiPollingTimer.init(callback = antiPollingTimerHandler)

def antiPollingTimerHandler(arg):
    global blockButtons
    blockButtons = False

def buttonHandler(button):
    global antiPollingTimer
    global blockButtons
    
    if not blockButtons:
        
        #print(button)
        
        antiPollingTimer.init(period = 100, mode = Timer.ONE_SHOT, callback = antiPollingTimerHandler)
        blockButtons = True
        
        if button.value() == 1:
            if button == BUTTON_A:
                print("Button A gedrückt")
            elif button == BUTTON_B:
                print("Button B gedrückt")
            elif button == BUTTON_UP:
                print("Button UP gedrückt")
            elif button == BUTTON_DOWN:
                print("Button DOWN gedrückt")
            elif button == BUTTON_LEFT:
                print("Button LEFT gedrückt")
            elif button == BUTTON_RIGHT:
                print("Button RIGHT gedrückt")
            else:
                print("unknow button")
        else:
            if button == BUTTON_A:
                print("Button A losgelassen")
            elif button == BUTTON_B:
                print("Button B losgelassen")
            elif button == BUTTON_UP:
                print("Button UP losgelassen")
            elif button == BUTTON_DOWN:
                print("Button DOWN losgelassen")
            elif button == BUTTON_LEFT:
                print("Button LEFT losgelassen")
            elif button == BUTTON_RIGHT:
                print("Button RIGHT losgelassen")
            else:
                print("unknow button")
            
    else:
        print("Buttons blocked!")
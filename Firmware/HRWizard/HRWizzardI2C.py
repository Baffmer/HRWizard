import machine

i2c = machine.I2C(0, sda = machine.Pin(8), scl = machine.Pin(9), freq=400000)

def showI2Cdevices():
    print('Scanning I2C bus...')
    devices = i2c.scan()
    
    if len(devices) == 0:
        print("No I2C devices found!")
    else:
        print('I2C devices found:',len(devices))

    for device in devices:
        print("Decimal address: ", device, " | Hexa address: ", hex(device))

def regWriteI2C(addr, reg, data):
    global i2c
    
    """
    Write bytes to the specified register.
    """
    
    # Construct message
    msg = bytearray()
    msg.append(data)
    
    # Write out message to register
    i2c.writeto_mem(addr, reg, msg)
    
def regReadI2C(addr, reg, nbytes=1):
    global i2c
    
    """
    Read byte(s) from specified register. If nbytes > 1, read from consecutive
    registers.
    """
    
    # Check to make sure caller is asking for 1 or more bytes
    if nbytes < 1:
        return bytearray()
    
    # Request data from specified register(s) over I2C
    data = i2c.readfrom_mem(addr, reg, nbytes)
    
    return data

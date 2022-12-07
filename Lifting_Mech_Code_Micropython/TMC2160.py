from machine import SPI, Pin
import TMC2160_register

class TMC2160:
    def __init__(self, SPI, cs):
        if SPI == None:
            print("No SPI IO defined")
        self.spi = SPI
        self.cs = cs
    def write(self, address, data):
        wbuf = bytearray(5)
        wbuf[0] = address
        wbuf[1:5] = data[0:4]
        self.cs(0)
        self. spi.write(wbuf)
        self.cs(1)
    def writeRegister(self, address, data):
        addr = address + 0x80
        self.write(addr, data)
    def readRegister(self, address, data):
        rbuf = bytearray(5)
        self.write(address, data)
        self.cs(0)
        spi.readinto(rbuf)
        self.cs(1)
        rdata = [hex(i) for i in rbuf]
        return rdata
    
    
        
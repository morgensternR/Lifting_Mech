#import TMC2160 as driver
#import TMC2160_register as reg
import time
from machine import SPI, Pin
from rp2 import PIO, StateMachine, asm_pio
#Define pinouts



drive_enable = Pin(4, mode=Pin.OUT) #Drive Enable
left_drive_enable = Pin(18, mode = Pin.OUT) #Left looking at cryostat
right_drive_enable = Pin(19, mode = Pin.OUT)
enable_list = [left_drive_enable, right_drive_enable]
def dual_drive_en_control(x, y):
    left_drive_enable.value(x)
    right_drive_enable.value(y)

step = Pin(7, mode=Pin.OUT) #Step
direction = Pin(6, mode=Pin.OUT) #Dir

#Switches = sw
en_dis_sw = Pin(9, mode=Pin.IN)
en_dis_led = Pin(17, mode=Pin.OUT)
en_dis_led.value(0)

turbo_sw = Pin(8, mode=Pin.IN)
turbo_led = Pin(16, mode = Pin.OUT)
turbo_led.value(1)

up_sw = Pin(10, mode=Pin.IN)
down_sw = Pin(11, mode=Pin.IN)
limit_1_sw = Pin(12, mode=Pin.IN) #Left Top
limit_2_sw = Pin(13, mode=Pin.IN) #Left Bottom
limit_3_sw = Pin(14, mode=Pin.IN) #Right Bottom
limit_4_sw = Pin(15, mode=Pin.IN) #Right Top

switch_list = [en_dis_sw, turbo_sw, up_sw, down_sw, limit_1_sw,limit_2_sw, limit_3_sw, limit_4_sw]
shut_off_list = [limit_1_sw,limit_2_sw, limit_3_sw, limit_4_sw]
motor_turn = True

'''
f = 200
n = 1/f
def pulse():
    step.value(1)
    #time.sleep(n)
    step.value(0)
    time.sleep(n)

while True:
    pulse()
'''
#Modified stop_check for using limit siwtches to adjust stage position
def stop_check():
    #global motor_turn
    for i in shut_off_list:
        while i.value() == 1:
            #Replace total disable with individual disables
            dual_drive_en_control(1, 1) #function to control both
            #drive_enable.value(1)
            en_dis_led.value(1)
            
            #For loop causes problems apprantly
            sm_list[0].active(0)
            sm_list[1].active(0)
            sm_list[2].active(0)
            sm_list[3].active(0)
            #for i in sm_list:
                #i.active(0)
            #motor_turn = False
            
            time.sleep(1)   #Pause time for ppl to know something isn't normal...
            
            if i == limit_1_sw: #Top Left Check
                dual_drive_en_control(0, 1)
                direction.value(0)
                while True:                        
                    sm_list[0].active(1)
                    if limit_1_sw.value() == 0:
                        break
                sm_list[0].active(0)
                
            elif i == limit_2_sw: #Bottom Left Check
                dual_drive_en_control(0, 1) #Disables right motor
                direction.value(1) #Changes direction to UP
                while True:                        
                    sm_list[0].active(1)
                    if limit_2_sw.value() == 0:
                        break
                sm_list[0].active(0) #Deactivates statmachine while not pressed
                
            elif i == limit_3_sw: #Bottom Right Check
                dual_drive_en_control(1, 0) #disables left motor
                direction.value(1) #Direction  to  UP
                while True:
                    sm_list[0].active(1)
                    if limit_3_sw.value() == 0:
                        break
                sm_list[0].active(0)
                
            elif i == limit_4_sw: #Top Right Check
                dual_drive_en_control(1, 0) #disables left motor
                direction.value(0) #Direction  to  UP
                while True:
                    sm_list[0].active(1)
                    if limit_4_sw.value() == 0:
                        break
                sm_list[0].active(0)
                
    if en_dis_sw.value() == 1:
        
        for i in sm_list:
            i.active(0)
        #drive_enable.value(1)
        dual_drive_en_control(1, 1)
        en_dis_led.value(1)
        
    elif en_dis_sw.value() == 0:
        #drive_enable.value(0)
        dual_drive_en_control(0, 0)
        en_dis_led.value(0)
        
        
'''       
def stop_check():
    global motor_turn

    for i in shut_off_list:
        while i.value() == 1:
            drive_enable.value(1)
            en_dis_led.value(1)
            for i in sm_list:
                i.active(0)
            #motor_turn = False
            return
    if en_dis_sw.value() == 1:
        for i in sm_list:
            i.active(0)
        drive_enable.value(1)
        en_dis_led.value(1)
    elif en_dis_sw.value() == 0:
        drive_enable.value(0)
        en_dis_led.value(0)
'''      

def button_check():
    global acceled
    while turbo_sw.value() == True: #if turbo switch on use faster freq steps
        turbo_led.value(0)
        #print("Turbo On")

        stop_check()
        if motor_turn == False:
            return
        
        while up_sw.value() == 1:
            #print("Turbo UP")
            stop_check()
            if motor_turn == False:
                return
           
            direction.value(1)
            #drive_enable.value(0)
            dual_drive_en_control(0, 0)
            sm_list[2].active(1)
            
            
        while down_sw.value() == 1:
            #print("Turbo Down") 
            stop_check()
            if motor_turn == False:
                return
            
            direction.value(0)
            #drive_enable.value(0)
            dual_drive_en_control(0, 0)
            acceleration_down()
            #sm_list[3].active(1)
        acceled = False    
        sm_list[2].active(0)
        sm_list[3].active(0)
        
    
    while turbo_sw.value() == False:
        turbo_led.value(1)
        
        stop_check()
        if motor_turn == False:
            return
        
        while up_sw.value() == 1:
            #print("Turbo UP")
            stop_check()
            if motor_turn == False:
                return
           
            direction.value(1)
            #drive_enable.value(0)
            dual_drive_en_control(0, 0)
            sm_list[0].active(1)
            
            
        while down_sw.value() == 1:
            #print("Turbo Down") 
            stop_check()
            if motor_turn == False:
                return
            
            direction.value(0)
            #drive_enable.value(0)
            dual_drive_en_control(0, 0)
            sm_list[1].active(1)
            
        sm_list[0].active(0)
        sm_list[1].active(0)
        

    
        

@asm_pio(set_init=PIO.OUT_LOW)

def square():
    wrap_target()
    set(pins, 1) 
    set(pins, 0) 
    wrap()
    
turbo_factor = 2
acceled = False
sm_up1 = StateMachine(0, square, freq=3000, set_base = step )
sm_down1 = StateMachine(1, square, freq=4000, set_base = step )
sm_up2 = StateMachine(2, square, freq=2000*turbo_factor, set_base = step )
sm_down2 = StateMachine(3, square, freq=3000*turbo_factor, set_base = step )
sm_list = [sm_up1, sm_down1, sm_up2, sm_down2]

def acceleration_down():
    global acceled
    step_size = 100
    max_speed = 3000
    if acceled == False:
        for i in range(3000, max_speed*turbo_factor, step_size):
            sm_down2 = StateMachine(3, square, freq=i, set_base = step )
            stop_check()
            if motor_turn == False:
                return
            sm_down2.active(1)
            if i > max_speed*turbo_factor-step_size*2:
                acceled = True
                return
            if down_sw.value() == 0:
                return
            time.sleep(0.1)
        
    elif acceled == True:
        stop_check()
        if motor_turn == False:
            return
        sm_down2 = StateMachine(3, square, freq=max_speed*turbo_factor, set_base = step )
        sm_down2.active(1)
        

    
while motor_turn == True:
    stop_check()
    button_check()
    
    
    
    
    
    
    
    
    
    
'''


#SPI
cs0 = Pin(1, mode=Pin.OUT, value =1)
cs1 = Pin(5, mode=Pin.OUT, value =1)
spi = SPI(0, baudrate = 1000000, polarity = 1, phase = 1, bits = 8, sck = Pin(2), mosi = Pin(3) , miso = Pin(0))

driver0 = driver.TMC2160(spi, cs0)
driver1 = driver.TMC2160(spi, cs1)
driver_list = [driver0, driver1]
for i in driver_list:
    i.writeRegister(reg.TMC2160_register.IHOLD_IRUN,  bytearray([0x00, 0x01, 0xf0, 0xb0]))
    #i.writeRegister(reg.TMC2160_register.TPOWERDOWN, bytearray([0x00, 0x00, 0x00, 0xff]))    
    
    #i.writeRegister(reg.TMC2160_register.GCONF, bytearray([0x00, 0x00, 0x00, 0x00]))
    #i.writeRegister(reg.TMCsm.active(1)2160_register.PWMCONF, bytearray([0xc4, 0xd0,0x00 ,0x1e]))
    #i.writeRegister(reg.TMC2160_register.CHOPCONF, bytearray([0x10,0x01,0x00,0x45]))#not sure if 0x10 is corrwct for alst byte

    
    i.writeRegister(reg.TMC2160_register.CHOPCONF, bytearray([0x00, 0x01, 0x00, 0xC3]))
    #i.writeRegister(reg.TMC2160_register.IHOLD_IRUN,  bytearray([0x00, 0x01, 0xf0, 0xb0]))
    i.writeRegister(reg.TMC2160_register.GCONF, bytearray([0x00, 0x00, 0x00, 0x00]))
    #i.writeRegister(reg.TMC2160_register.TPOWERDOWN, bytearray([0x00, 0x00, 0x00, 0x0A]))
    #i.writeRegister(reg.TMC2160_register.TPWMTHRS, bytearray([0x00, 0x00, 0x01, 0xF4]))

#motor.writeRegister(reg.TMC2160_register.PWMCONF, [0x00, 0x04,0x01,0xC8])

time.sleep(1)
'''
    
'''
for i in range(30):
    print(2000+(i*step_inc))
    sm = rp2.StateMachine(0, square, freq=2000+(i*step_inc), set_base=Pin(6))
    sm.active(1)
    time.sleep(3)

sm = rp2.StateMachine(0, square, freq=3000, set_base=Pin(6))
sm.active(1)
while True:
    while up_sw.value() == 1:
        print('on')
        sm.active(1)
        Dir.value(1)
        if up_sw.value() == 0:
            sm.active(0)
        time.sleep(0.1)
    while down_sw.value() == 1:
        print('down')
        sm.active(1)
        Dir.value(0)
        if down_sw.value() == 0:
            sm.active(0)
        time.sleep(0.1)   
    time.sleep(0.1)
        '''
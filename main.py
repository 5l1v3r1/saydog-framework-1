import os
import time
import sys

#################### font colors ####################
w="\033[00m"
r="\033[31m"
g="\033[32m"
y="\033[33m"
d="\033[2;31m"
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
                import py_compile
                import socket
                import subprocess
                os.system("clear")
                f = open("modules/backdoor/ip.txt","r")
                print ("""
           ___            _,.---,---.,_
            |         ,;~'             '~;,
            |       ,;                     ;,
  Python    |      ;                         ; ,--- Virusdroid
   Hacking  |     ,'                         /'
            |    ,;                        /' ;,
            |    ; ;      .           . <-'  ; |
            |__  | ;   ______       ______   ;<----- Backdoor
           |     |  ~  ,-~~~^~, | ,~^~~~-,  ~  |
  Website  |      |   |        }:{        | <------ Malware
   Hacking |      |   l       / | \       !   |
           |      .~  (__,.--" .^. "--.,__)  ~.
           |      |    ----;' / | \ `;-<--------- Pytoolkit
           |__     \__.       \/^\/       .__/
              ___   V| \                 / |V <--- Webtoolkit
              |      | |T~\___!___!___/~T| |
              |      | |'IIII_I_I_I_IIII'| |
    Android   |      |  \,III I I I III,/  |
       Termux |       \   `~~~~~~~~~~'    /     Coded by
              |         \   .       . <-x---- iqbalmh18
              |__         \.         ./
                            ^._.^._.^""")
                print (w)
                print ("    }------=------=[   Saydog Framework   ]=------=------{")
                print ("    }------=------=[     versions 1.3     ]=------=------{")
                print ("    }------=------=[      by saydog       ]=------=------{")
                print ("")
                print ("Welcome to the saydog framework console")
                print ("this is you're public address"+g,f.readline().strip()+w)
                print ("")
                main()
        except KeyboardInterrupt:
                sys.exit(1)
        except ModuleNotFoundError:
                print ("[ saydog-framework ] RUN: saydog install")
                sys.exit(1)
        except NameError:
                print ("[ saydog-framework ] RUN: saydog")
                sys.exit(1)
        except EOFError:
                sys.exit(1)
        except FileNotFoundError:
                print("")
                print("[!] File not found, please try again")
                print("")
                sys.exit(2)

#################### mainmenu ####################
def mainmenu():
        try:
                print ("")
                print (w+"{"+B+W+" MAIN MENU "+w+"}")
                print ("")
                print ("{1}-- Android virus generator")
                print ("{2}-- Backdoor generator")
                print ("{3}-- Malware generator")
                print ("{4}-- Python hacking toolkit")
                print ("{5}-- Website hacking toolkit")
                print ("{6}-- Social bruteforce attack")
                print ("{0}-- Back")
                print ("")
                menumain()
        except KeyboardInterrupt:
                sys.exit(1)
        except EOFError:
                print (r+"[ error ]"+w+" something error, please contact the authors")

#################### menumain ####################
def menumain():
        dog = str(input("choose@number:~$ "))
        if dog == "back" or dog == "Back" or dog == "0" or dog == "00":
                menu()
        elif dog == "1" or dog == "01":
                os.system("cd modules;python android.py --virus-generator")
                mainmenu()
        elif dog == "2" or dog == "02":
                os.system("saydog msf;cd modules;python backdoor.py --backdoor-generator")
                mainmenu()
        elif dog == "3" or dog == "03":
                os.system("cd modules;python malware.py --malware-generator")
                mainmenu()
        elif dog == "4" or dog == "04":
                os.system("cd modules;python pytoolkit.py --pytoolkit-run")
                mainmenu()
        elif dog == "5" or dog == "05":
                os.system("cd modules;python webtoolkit.py --webtoolkit-run")
                mainmenu()
        elif dog == "6" or dog == "06":
                os.system("cd modules;python socialbrute.py --socialbrute-run")
                mainmenu()
        else:
                print (r+"[commands not found] please choose the number"+w)
                menumain()

#################### main ####################
def main():
        dog = str(input("saydog:~$ "))
        if dog == "exit" or dog == "0":
                sys.exit(0)
        elif dog == "help" or dog == "Help" or dog == "?":
                print (w)
                print (w+"{"+B+W+" HELP MENU "+w+"}")
                print (w)
                print (" list commands                 descriptions")
                print ("---------------               --------------")
                print (w+" help                        show this menu")
                print (w+" info                      show information")
                print (w+" show                        show main menu")
                print (w+" update              check available update")
                print (w+" report              report about this tool")
                print (w+" error                  fix something error")
                print (w+" exit                     exit in this tool")
                print (w)
                main()
        elif dog == "show" or dog == "Show":
                mainmenu()
                main()
        elif dog == "info":
                os.system("saydog info")
                main()
        elif dog == "update":
                os.system("sh update.sh")
                print("")
                print(g+"[+]"+w+" Update successfully, please restart the tools")
                sys.exit(0)
        elif dog == "report":
                os.system("xdg-open https://github.com/saydog-official/saydog-framework/issues")
                main()
        elif dog == "error":
                os.system("saydog error")
                main()
        else:
                print (r+"[command not found] try: help"+w)
                main()

if "__main__" == __name__:
        if "--run" in sys.argv:
                os.system('curl -s ifconfig.co > modules/backdoor/ip.txt;clear')
                menu()
        else:
                os.system("saydog")

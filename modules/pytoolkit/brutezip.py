import os
import sys
import time
import zipfile
try:
        from tqdm import tqdm
except ModuleNotFoundError:
        os.system("python3 -m pip install tqdm &> /dev//null")
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
G="\033[42m"
B="\033[0;30m"
#################### main ####################

def main():
        os.system("mkdir zip/;cd zip/")
        print(w)
        zip_file=str(input(" zip file path > "))
        if zip_file == "" or zip_file == " ":
                print ("")
                print (r+"[!]"+w+" zip file not found error")
                print ("")
                sys.exit(1)
        else:
                pass
        wordlist=str(input(" wordlist path > "))
        if wordlist == "" or wordlist == " ":
                print ("")
                print (r+"[!]"+w+" wordlist not found error")
                print ("")
                os.system("rm -rf zip/")
                sys.exit(1)
        else:
                pass
        zip_file = zipfile.ZipFile(zip_file)
        n_words = len(list(open(wordlist, "rb")))
        print(w)
        print(b+"[+]"+w+" List of password for cracking:", n_words)
        print(b+"[+]"+w+" Bruteforce is started")
        print(w)
        with open(wordlist, "rb") as wordlist:
                for word in wordlist:
                        try:
                            zip_file.extractall(pwd=word.strip())
                        except:
                            continue
                        else:
                            print(w+"["+B+G+" PASSWORD FOUND "+w+"] password zip:", word.decode().strip())
                            print(w)
                            dog = str(input(w+"[ enter "+w+"]"))
                            os.system("rm -rf zip/")
                            if dog == " ":
                                sys.exit(0)
                            else:
                                sys.exit(0)
        print(r+"[!]"+w+" Password not found, please try again later")
        print(w)

#################### menu ####################
def menu():
        try:
                main()
        except KeyboardInterrupt:
                os.system("rm -rf zip/")
                sys.exit(1)
        except FileNotFoundError:
                print(r+"[!] "+w+"File not found error")
                sys.exit(1)

menu()
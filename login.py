import os, sys

print ("\033[1;32m Silahkan Masukan Username & password nya")

print ("\033[1;32m Atau Hubungi Zl1Z3R")

username = 'ZL1Z3R'

password = 'Sword X Cyber'



def restart():

        ngulang = sys.executable

        os.execl(ngulang, ngulang, *sys.argv)




def main():

        uname = raw_input("username : ")

        if uname == username:

                pwd = raw_input("password : ")



                if pwd == password:

                        print "\033[1;32mPassword Yang Anda Masukan Benar",

                        sys.exit()



                else:

                        print "\033[1;32m Maaf Masukkan password Anda salah.."

                        print "Silahkan segera log-in kembali...!!\n"

                        restart()



        else:

                print "\033[1;32m Maaf Masukkan Username Anda salah... [?]\033>"

                print "Silahkan segera log-in kembali...!!\n"

                restart()



try:

        main()

except KeyboardInterrupt:

        os.system('clear')

        restart()
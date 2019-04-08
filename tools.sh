clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
clear

echo
python2 login.py
echo
clear
echo
toilet -f big "X - TOOLS - X" | lolcat
echo""
sleep 1
echo $i"|+++|xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx|+++|"
echo $i"|+++|$cy Coded By : ZL1Z3R                   $i|+++|"
echo $i"|+++|$cy Team     : SWORD X CYB3R            $i|+++|"
echo $i"|+++|$cy Versions : 0.0.1                    $i|+++|"
echo $i"|+++|$cy tgl rilis: 05, april, 2019          $i|+++|"
echo $i"|+++|$cy kontak   : 081274xxxxxx             $i|+++|"
echo $i"|+++|$cy Fb       : franklin                 $i|+++|"
echo $i"|+++|xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx|+++|"

echo $i"T $cy U $me N $pur G $ku G $bi U  $pu L $i I $cy S $ku T $me N $bi Y $pur A"

sleep 2.5

echo $pu"==============================================="
echo $bi" 1.RED_HAWK"
echo $ku"==============================================="
echo $cy" 2.IPgeolocation"
echo $i"==============================================="
echo $pur" 3.Santet_Online"
echo $pu"==============================================="
echo $bi" 4.Spam Wa ( prank )"
echo $ku"==============================================="
echo $cy" 5.Brute Force Facebook"
echo $i"==============================================="
echo $pur" 6.Auto Report FaceBook"
echo $pu"==============================================="
echo $bi" 7.ShellPhish ( buat phishing )"
echo $ku"==============================================="
echo $cy" 8.Tools KkKtp ( buat registrasi kartu baru )"
echo $i"==============================================="
echo $pur" 9.SQLmap"
echo $pu"==============================================="
echo $bi" 10.viSQL"
echo $ku"==============================================="
echo $cy" 11.LITEDDOS"
echo $i"==============================================="
echo $pur" 12.profileGuard ( masang prisai di profil fb )"
echo $pu"==============================================="
echo $bi" 13.Phising Game ML"
echo $ku"==============================================="
echo $cy" 14.Ddos Hammer"
echo $i"==============================================="
echo $pur" 15.BOT LOVE IG"
echo $pu"==============================================="
echo $bi" 00.Exit"
echo $ku"==============================================="
echo
date | lolcat
read -p '[?]+++{ Pilih Nomor }+++[===]> : ' p;

if [ $p = 1 ] || [ $p = 1 ]
then
clear
echo $i"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $p = 2 ] || [ $p = 2 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/maldevel/IPGeolocation
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
echo $ku"python ipgeolocation.py -t IPnya"
fi

if [ $p = 3 ] || [ $p = 3 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $Home
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py
fi

if [ $p = 4 ] || [ $p = 4 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi

if [ $p = 5 ] || [ $p = 5 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
python2 brute.py
fi

if [ $p = 6 ] || [ $p = 6 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $p = 7 ] || [ $p = 7 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/thelinuxchoice/shellphish/
cd shellphish/
bash shellphish.sh
fi

if [ $p = 8 ] || [ $p = 8 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
pkg install php -y
git clone https://github.com/IndonesianSecurity/kkktp
cd kkktp
php kkktp.php
fi

if [ $p = 9 ] || [ $p = 9 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
echo $i"Cara Menjalankan"
echo $cy"python2 sqlmap.py -u website.com --dbs"
fi

if [ $p = 10 ] || [ $p = 10 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/egyshell/viSQL.git
cd viSQL
python2 -m pip install -r requirements.txt
python2 viSQL.py
fi

if [ $p = 11 ] || [ $p = 11 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
echo $cy"contoh penggunaan ( python2 liteDDOS.py  104.18.37.60 80 100 )"
fi

if [ $p = 12 ] || [ $p = 12 ]
then
clear
echo $cy" Sedang Menginstall Tools"
cd $HOME
pkg install php -y
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $p = 13 ] || [ $p = 13 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
git clone https://github.com/Senitopeng/PhisingGame.git
cd PhisingGame
python2 phising.py
fi

if [ $p = 14 ] || [ $p = 14 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
pkg install python -y
git clone http://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $p = 15 ] || [ $p = 15 ]
then
clear
echo $cy"Sedang Menginstall Tools"
cd $HOME
pkg install php -y
git clone https://github.com/indogram/indotagram.git 
php indotagram/login.php 
fi

if [ $p = 00 ] || [ $p = 00 ]
then
clear
echo $cy"Trima Kasih Telah  Menggunakan Tools Ini"
echo $i"GOODBYE SCIPRT KIDDEY"
exit
fi
clear
figlet TOOLS-V | lolcat
echo "=========================================

# Created By : SYNT4X16 (Nama Samaran Gua :v)
# Name: Valentinus Moreno
# Make Nya Dengan Bijak ya :voss
# INI CUMA SCRIPT PENGANTAR
==========================================" | lolcat

sleep 2

echo "[1] Tools Lengkap
[2] Exit" | lolcat
echo "[*] Pilih Nomor Gan : " | lolcat
read nomor

if [ $nomor  = 1 ] || [$nomor = 01 ]
then
clear
pkg install git
pkg install figlet
git clone https://github.com/ClayHackerTeam/Prankers
cd Prankers
sh Prankers.sh
fi



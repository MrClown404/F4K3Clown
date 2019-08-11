#!/bin/bash
#version1.0

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet Mr.F4K3Clown | lolcat

echo  "============================================================  "|lolcat
echo      "Tools    : Mr.Clown $white         " |lolcat
echo    "Creadby  : Mr.Clown_404&&MR.F4K3 R∅∅T $white   " |lolcat
echo "Contact  : mrclown367@gmail.com $white " |lolcat
echo      "Whatsapp : 08983650638 $white " |lolcat
echo     "=========================================================== "|lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Terdeteksi,Mencoba Untuk Keluar?Baiklah... "
echo $cyan"[#]> Terima Kasih Yaa..."
sleep 1
echo ""
echo $white"[#]> Sampai Jumpa Lagi..:)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 26 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $g "3.  RED_HAWK${endc}";
echo "============================" | lolcat
echo $c "4   Lazymux${endc}";
echo "============================" | lolcat
echo $b "5.  Tools-X${endc}";
echo "============================" | lolcat
echo $r "6.  SqlMap${endc}";
echo "============================" | lolcat
echo $g "7.  Card-Number${endc}";
echo "============================" | lolcat
echo $c "8.  Perusak${endc}";
echo "============================" | lolcat
echo $b "9.  Defacer${endc}";
echo "============================" | lolcat
echo $r "10. Metasploit${endc}";
echo "============================" | lolcat
echo $g "11. DDOS Hammer${endc}";
echo "============================" | lolcat
echo $c "12. Hunner${endc}";
echo "============================" | lolcat
echo $b "13. Ko-dork${endc}";
echo "============================" | lolcat
echo $r "14. Vbug${endc}";
echo "============================" | lolcat
echo $g "15. DarkFB${endc}";
echo "============================" | lolcat
echo $c "16. Hack CCTV${endc}";
echo "============================" | lolcat
echo $b "17. Fb Auto React${endc}";
echo "============================" | lolcat
echo $r "18. HashKiller${endc}";
echo "============================" | lolcat
echo $g "19. Wifite${endc}";
echo "============================" | lolcat
echo $c "20. IPGeo${endc}";
echo "============================" | lolcat
echo $b "21. SpammCall${endc}";
echo "============================" | lolcat
echo $r "22. OSIF${endc}";
echo "============================" | lolcat
echo $g "23. Weeman${endc}";
echo "============================" | lolcat
echo $c "24. BruteSploit${endc}";
echo "============================" | lolcat
echo $b "25. AndroBugFramework${endc}";
echo "============================" | lolcat
echo $r "26. Exit${endc}";
echo "============================" | lolcat
echo ""
echo    "╭─Mr.F4K3Clown" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap

;;

# admin-finder

2) pkg install git
git clone  https://github.com/the-c0d3r/admin-finder.git

;;

#RED_HAWK

3) pkg install git
git clone https://github.com/Tuhinshubhra/RED_HAWK

;;

#Lazymux

4) pkg install git
git clone https://github.com/Gameye98/Lazymux

;;

#Tools-X

5) pkg install git
git clone https://github.com/Rajkumrdusad/Tool-X

;;

#SqlMap

6) pkg install git
git clone https://github.com/sqlmapproject/sqlmap.git

;;

#Card-Number

7) pkg install git php
git clone https://github.com/INDOnimous/Card-Number

;;
#Perusak

8) pkg install git
git clone https://github.com/justahackers/perusak

;;

#Defacer

9) pkg install git
git clone https://github.com/Amriez/AOCDEFACE

;;

#Metasploit

10) pkg install git
git clone https://github.com/Hax4us/Metasploit_termux

;;
#Hammer

11) pkg install git
git clone https://github.com/cyweb/hammer

;;

#Hunner

12) pkg install git
git clone https://github.com/b3-v3r/Hunner.git

;;

#Ko-dork

13) pkg install git
git clone https://github.com/CiKu370/ko-dork

;;

#VBUG

14) pkg install git
git clone https://github.com/Junior60/vbug

;;

#DarkFb

15) pkg install git python2
git clone https://github.com/TheMagizz/DarkPremium
pip2 install requests
pip2 install mechanize

;;
#Hack Cctv

16) pkg install git python2
git clone http://github.com/kancotdiq/ipcs
pip2 install requirements

;;

#Fb Auto Reaction

17) pkg install git
git clone https://github.com/AMVengeance/FB-React.git
chmod +x FB-React -R

;;

#HashKiller

18) pkg install git
git clone https://github.com/FajriHidayat088/FHX-Hash-Killer/

;;

#Wifite

19) pkg install git
git clone https://github.com/derv82/wifite

;;

#IPGeolocation

20) pkg install git
git clone https://github.com/maldevel/IPGeolocation

;;

#SpamCall

21) pkg install git
git clone https://github.com/MRRUXHANTAC270/RUXH4N_SPAM

;;

#OSIF

22) pkg install git
git clone https://github.com/ciku370/OSIF
pip2 install -r requirements.txt

;;

#Weeman

23) pkg install git
git clone https://github.com/evait-security/weeman.git

;;

#BruteSploit

24) pkg install git
git clone https://github.com/Screetsec/BruteSploit 

;;

#AndroBugFramework

25) pkg install git
git clone https://github.com/AndroBugs/AndroBugs_Framework

;;

26) echo "created by : Mr.F4K3Clown" | lolcat
echo "ketik ls lalu ketik toolsnya" | lolcat
echo "Kebutuhan Lainnya Diinstal Sendiri ya" |lolcat

exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done


#!/usr/bin/bash


echo " ___       ________  ________      ___    ___      ________  ________  ________  _________        ___  ________  _______   ________   _________  ___  ________ _______   ________     ";
echo "|\  \     |\   __  \|\_____  \    |\  \  /  /|    |\   __  \|\   __  \|\   __  \|\___   ___\     |\  \|\   ___ \|\  ___ \ |\   ___  \|\___   ___\\  \|\  _____\\  ___ \ |\   __  \    ";
echo "\ \  \    \ \  \|\  \\|___/  /|   \ \  \/  / /    \ \  \|\  \ \  \|\  \ \  \|\  \|___ \  \_|     \ \  \ \  \_|\ \ \   __/|\ \  \\ \  \|___ \  \_\ \  \ \  \__/\ \   __/|\ \  \|\  \   ";
echo " \ \  \    \ \   __  \   /  / /    \ \    / /      \ \   ____\ \  \\\  \ \   _  _\   \ \  \       \ \  \ \  \ \\ \ \  \_|/_\ \  \\ \  \   \ \  \ \ \  \ \   __\\ \  \_|/_\ \   _  _\  ";
echo "  \ \  \____\ \  \ \  \ /  /_/__    \/  /  /        \ \  \___|\ \  \\\  \ \  \\  \|   \ \  \       \ \  \ \  \_\\ \ \  \_|\ \ \  \\ \  \   \ \  \ \ \  \ \  \_| \ \  \_|\ \ \  \\  \| ";
echo "   \ \_______\ \__\ \__\\________\__/  / /           \ \__\    \ \_______\ \__\\ _\    \ \__\       \ \__\ \_______\ \_______\ \__\\ \__\   \ \__\ \ \__\ \__\   \ \_______\ \__\\ _\ ";
echo "    \|_______|\|__|\|__|\|_______|\___/ /             \|__|     \|_______|\|__|\|__|    \|__|        \|__|\|_______|\|_______|\|__| \|__|    \|__|  \|__|\|__|    \|_______|\|__|\|__|";
echo "                                 \|___|/                                                                                                                                              ";
echo "                                                                                                                                                                                      ";
echo "                                                                                                                                                                                      "                                                                                 
read -p  'number of ports u want to search' num

for((i=0;i<num;i++))
do 
read -p ' enter the port  number' port
case $port in
*)
echo "the port number is not idnetified pls check ur input and try again"
;;
7)
   echo " port  $port  is for echo"
  ;;
19)
   echo "port $port is for chargen "
 ;;
20)
echo " port $port is for ftp"
;;
21)
echo " port $port is for ftp"
;;
22)
echo " port $port is for ftp"
;;

23)
echo " port $port is for telnet"
;;
25)echo " port $port is for smtp with out encryption"
;;
42)
echo " port $port is for wins replication"
;;
43)
echo " port $port is for whois"
;;
49)
echo " port $port is for tacas"
;;
53)
echo " port $port is for dns(domain name system) both tcp and udp use the same port($port)"
;;
67)
echo " port $port is for dhcp/bootp"
;;
68)
echo " port $port is for dhcp/bootp"
;;
70)
echo " port $port is for gopher"
;;
79)
echo " port $port is for Finger"
;;
80)
echo " port $port is for http"
;;
88)
echo " port $port is for kerebros"
;;
102)
echo " port $port is for ms exchange"
;;
110)
echo " port $port is for pop3"
;;
113)
echo " port $port is for ident"
;;
119)
echo " port $port is for nbtp(unset)"
;;
123)
echo " port $port is for NTP"
;;
135)
echo " port $port is for microsoft Rpc"
;;
137)
echo " port $port is for NETBIOS"
;;
138)
echo " port $port is for NETBIOS"
;;
139)
echo " port $port is for NETBIOS"
;;
143)
echo " port $port is for Imap4"
;;
161)
echo " port $port is for SNMP"
;;
162)
echo " port $port is for SNMP"
;;
177)
echo " port $port is for XDCMP"
;;
179)
echo " port $port is for BGP"
;;

esac

done

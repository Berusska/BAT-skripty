echo off
echo "Defaultni IP tiskarny je 192.168.20.32" & ping 192.168.20.3
arp -a

pause > nul & exit 0
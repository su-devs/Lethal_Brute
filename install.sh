echo -ne "Press enter to install dependencies> "
read enter
pkg install git
clear
echo -e "[+] Git installed"
sleep 1
pkg install toilet
clear
echo -e "[+] toilet installed"
sleep 1
pkg install figlet
clear
echo -e "[+] Figlet installed"
sleep 1
pkg install python
clear
echo -e "[+] Python installed"
sleep 1
clear
sleep 3
echo -e "All Dependencies installed....."
sleep 3
clear
echo -e "Now use python3 lebrute.py [-option]"
echo -e "Created by (g1ng3rb1t3) kevo"
sleep 2
exit

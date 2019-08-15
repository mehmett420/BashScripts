#!/bin/bash
read -p "disk kontrol icin 1 script calistirak icin 2 ye basiniz" secim
if [ $secim = "1" ]
then
    cd ~/scripts
    du -ah
elif [ $secim = "2" ]
then
    cd ~/
    chmod +x ~/kontrol1
    bash ~/kontrol1
    if [ $0 = "line" ]
    then
        echo "Scripts calisiyor."
    else
        echo "Script hatalidir."
    fi
fi

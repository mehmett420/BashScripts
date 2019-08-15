#!/bin/bash
read -p "disk kontrol icin 1 script calistirak icin 2 ye basiniz" secim
if [ $secim = "1" ]
then
    cd #Dizin
    du -ah
elif [ $secim = "2" ]
then
    cd #Dizin
    chmod +x #filename
    bash #filename
    if [ $0 = "line" ]
    then
        echo "Script Hatali."
    else
        echo "Script Calisiyor."
    fi
fi

#!/bin/bash
read -p "disk kontrol icin 1 script calistirak icin 2 ye basiniz" secim
if [ $secim = "1" ]
then
    cd
    cd #dosya yeri
    du -ah
elif [ $secim = "2" ]
then
    cd
    cd #kontrol edilecek dosya yeri
    chmod +x #kontrol edilecek dosya izni
    bash #calistirilacak dosya
    if [ $? -eq 0 ]
    then
        echo "Script çalışıyor."
    else
        echo "Script Hatalı."
    fi
fi

#!/bin/bash

#Image Maker Script!

clear
figlet Image Maker | lolcat
echo "=============================================================" | lolcat
echo "= Coding By : ProgrammerCilik                               =" | lolcat
echo "=============================================================" | lolcat
echo "= Image Maker Adalah Tools Untuk Mengubah Gambar Menjadi    =" | lolcat
echo "= Sebuah Text! ( Kebalikan Dari TextImageMaker )            =" | lolcat
echo "=============================================================" | lolcat
echo "= [1] Mulai Tools                                           =" | lolcat
echo "= [2] Keluar                                                =" | lolcat
echo "=============================================================" | lolcat
read Choise

if [ "$Choise" = "1" ];then
    clear
    figlet Image Maker | lolcat
    echo "=============================================================" | lolcat
    echo "= Pertama, Dimana Anda Akan Menyimpan Gambar Tersebut :     =" | lolcat
    echo "=============================================================" | lolcat
    echo "= [1] Desktop                                               =" | lolcat
    echo "= [2] Documents                                             =" | lolcat
    echo "= [3] Downloads                                             =" | lolcat
    echo "=============================================================" | lolcat
    read Pilih

else
    clear
    figlet Good - Bye..!! | lolcat
    exit

fi

    if [ "$Pilih" = "1" ];then
        clear
        figlet Desktop | lolcat
        cd
        cd Desktop
        echo "=================================================" | lolcat
        ls | lolcat
        echo "=================================================" | lolcat
        echo "= Masukkan Nama File Berupa Gambar Didalamnya : =" | lolcat
        echo "=================================================" | lolcat
        read File1

    elif [ "$Pilih" = "2" ];then
        clear
        figlet Documents | lolcat
        cd
        cd Documents
        echo "=====================================================" | lolcat
        ls | lolcat
        echo "=====================================================" | lolcat
        echo "= Masukkan Nama File Berupa Gambar Didalamnya :     =" | lolcat
        echo "=====================================================" | lolcat
        read File2

    elif [ "$Pilih" = "3" ];then
        clear
        figlet Downloads | lolcat
        cd
        cd Downloads
        echo "===================================================" | lolcat
        ls | lolcat
        echo "===================================================" | lolcat
        echo "= Masukkan Nama File Berupa Gambar Didalamnya :   =" | lolcat
        echo "===================================================" | lolcat
        read File3
    
    fi

        if [ "$File1" ];then
            clear
            echo "Hasilnya Adalah :" | lolcat
            echo " "
            jp2a $File1
            echo " "
            echo "Proses Telah Selesai! Terima Kasih..!!" | lolcat

        elif [ "$File2" ];then
            clear
            echo "Hasilnya Adalah :" | lolcat
            echo " "
            jp2a $File2
            echo " "
            echo "Proses Telah Selesai! Terima Kasih..!!" | lolcat
        
        elif [ "$File3" ];then
            clear
            echo "Hasilnya Adalah :" | lolcat
            echo " "
            jp2a $File3
            echo " "
            echo "Proses Telah Selesai! Terima Kasih..!!" | lolcat

        fi  
#!/bin/bash

clear
echo "========================================================="
echo "= Sebelum Memulai, Harap Install Bahan Terlebih Dahulu! ="
echo "========================================================="
echo "= Tekan 1 Untuk Menginstal Bahan!                       ="
echo "========================================================="
read Install

if [ "$Install" = "1" ];then
    clear
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    brew install jp2a
    brew install figlet
    brew install lolcat
    clear
    echo "============================================================================="
    echo "= Proses Telah Selesai Terima Kasih..!! ( Silahkan Buka Kembali Tools Ini ) ="
    echo "=============================================================================" 
    exit

fi
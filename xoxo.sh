if [ "$(uname -o | grep nux | wc -l)" == "0" ]; then
# windows
# check online/offline
if curl --silent --head http://www.google.com/  |egrep "20[0-9] Found|30[0-9] Found" >/dev/null
then
# check versi
if curl --silent -L -k curl -L --silent -k https://raw.githubusercontent.com/nurd1n/underground/secret/xoxoversion  |egrep "1.0.3" >/dev/null
then
# check file
if [ "$(ls /tmp/*-xoxo.mp4 | grep xoxo.mp4 | wc -l)" == "0" ]; then
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxoplay-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-play-xoxo.mp4"| bash -
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxodownload-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-download-xoxo.mp4"| bash -
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxomp3-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-mp3-xoxo.mp4"| bash -
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxolive-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-live-xoxo.mp4"| bash -
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxobcv-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-bcv-xoxo.mp4"| bash -
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxoplaytv-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-playtv-xoxo.mp4"| bash -
echo "curl -L --silent -k https://github.com/nurd1n/underground/raw/secret/xoxorecordtv-2 > /tmp/$(tr -cd '[:alnum:]' < /dev/urandom | fold -w20 | head -n1)-recordtv-xoxo.mp4"| bash -
else
echo "sleep 1" | bash -
fi
# check file

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.3                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       Hai, youtuber dan spammer, silahkan pilih menu di bawah :
----------------------------------------------------------~~~~~~~~~~~~~~
		1. Play Video
		2. Download Video
		3. Download Mp3 Youtube
		4. Upload Video*
		5. Live Stream
		6. Bypass Copyright Video
		7. Input Kode*
		8. Generate Kode*
		9. Play TV
		10. Record TV
		11. Exit

(* menu belum tersedia)
------------------------------------------------------------------------

Silahkan ketik pilihanmu : "

read option

if [ "$option" == "1" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-play-xoxo.mp4)" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < /tmp/deletexoxodownload
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < /tmp/deletexoxomp3
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < /tmp/deletexoxolive
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < /tmp/deletexoxobcv
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < /tmp/deletexoxobcv
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < /tmp/deletexoxobcv
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi

else
echo "rm -f /tmp/*-xoxo.mp4" | bash -
echo Sudah tersedia versi terbaru, silahkan close git bash/terminal dan klik 2 kali file update.sh
echo "dan jangan lupa cek apa yang terbaru di http://github.com/nurd1n/Xoxo"
sleep 300
fi
# check versi
else
# check file
if [ "$(ls /tmp/*-xoxo.mp4 | grep xoxo.mp4 | wc -l)" == "0" ]; then
echo Silahkan update versi terbaru dulu, dan jangan lupa pastikan internet on
else
echo "sleep 1" | bash -
fi
# check file

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.3                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       Hai, youtuber dan spammer, silahkan pilih menu di bawah :
----------------------------------------------------------~~~~~~~~~~~~~~
		1. Play Video
		2. Download Video
		3. Download Mp3 Youtube
		4. Upload Video*
		5. Live Stream
		6. Bypass Copyright Video
		7. Input Kode*
		8. Generate Kode*
		9. Play TV
		10. Record TV
		11. Exit

(* menu belum tersedia)
------------------------------------------------------------------------

Silahkan ketik pilihanmu : "

read option

if [ "$option" == "1" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-play-xoxo.mp4)" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < /tmp/deletexoxodownload
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < /tmp/deletexoxomp3
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < /tmp/deletexoxolive
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < /tmp/deletexoxobcv
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < /tmp/deletexoxobcv
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < /tmp/deletexoxobcv
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi

fi
# check online/offline
# windows

else

# linux ubuntu
echo no
# linux ubuntu
fi



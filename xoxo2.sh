if [ "$(uname -o | grep nux | wc -l)" == "0" ]; then
# windows
# check online/offline
wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/underground/secret/xoxoversion -O - | grep '1.0.4')" == "1.0.4" ]; then
# check file
if [ "$(ls /tmp/*-xoxo.mp4 | grep xoxo.mp4 | wc -l)" == "0" ]; then
echo "Sabar ya, lagi download file yang dibutuhkan"
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxoplay --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-play-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxodownload --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-download-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxomp3 --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-mp3-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxolive --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-live-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxobcv --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-bcv-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxoplaytv --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-playtv-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxorecordtv --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-recordtv-xoxo.mp4"| bash -
else
echo "sleep 1" | bash -
fi
# check file

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.4                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < $(ls /tmp/*-download-xoxo.mp4)" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < $(ls /tmp/*-mp3-xoxo.mp4)" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < $(ls /tmp/*-live-xoxo.mp4)" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < $(ls /tmp/*-bcv-xoxo.mp4)" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\" | bash - ;done < $(ls /tmp/*-playtv-xoxo.mp4)" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\" | bash - ;done < $(ls /tmp/*-recordtv-xoxo.mp4)" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
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
~                          XOXO Version 1.0.4                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < $(ls /tmp/*-download-xoxo.mp4)" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < $(ls /tmp/*-mp3-xoxo.mp4)" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < $(ls /tmp/*-live-xoxo.mp4)" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < $(ls /tmp/*-bcv-xoxo.mp4)" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\" | bash - ;done < $(ls /tmp/*-playtv-xoxo.mp4)" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\" | bash - ;done < $(ls /tmp/*-recordtv-xoxo.mp4)" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
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
# check online/offline
wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/underground/secret/xoxoversion -O - | grep '1.0.4')" == "1.0.4" ]; then
# check file
if [ "$(ls /tmp/*-xoxo.mp4 | grep xoxo.mp4 | wc -l)" == "0" ]; then
echo "Sabar ya, lagi download file yang dibutuhkan"
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxoplay --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-play-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxodownload --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-download-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxomp3 --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-mp3-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxolive --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-live-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxobcv --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-bcv-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxoplaytv --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-playtv-xoxo.mp4"| bash -
echo "wget -q https://github.com/nurd1n/underground/raw/secret/xoxorecordtv --no-check-certificate -O /tmp/$(date | md5sum | tr -cd '[:alnum:]')-recordtv-xoxo.mp4"| bash -
else
echo "sleep 1" | bash -
fi
# check file

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.4                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-play-xoxo.mp4)" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxodownload.sh\" | bash - ;done < $(ls /tmp/*-download-xoxo.mp4)" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxomp3.sh\" | bash - ;done < $(ls /tmp/*-mp3-xoxo.mp4)" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxolive.sh\" | bash - ;done < $(ls /tmp/*-live-xoxo.mp4)" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxobcv.sh\" | bash - ;done < $(ls /tmp/*-bcv-xoxo.mp4)" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplaytv.sh\" | bash - ;done < $(ls /tmp/*-playtv-xoxo.mp4)" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxorecordtv.sh\" | bash - ;done < $(ls /tmp/*-recordtv-xoxo.mp4)" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
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
~                          XOXO Version 1.0.4                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-play-xoxo.mp4)" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-download-xoxo.mp4)" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-mp3-xoxo.mp4)" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-live-xoxo.mp4)" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-bcv-xoxo.mp4)" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-playtv-xoxo.mp4)" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\; sed -i -e 's/\\r\$//'-e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh\" | bash - ;done < $(ls /tmp/*-recordtv-xoxo.mp4)" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi

fi
# check online/offline
# linux ubuntu
fi



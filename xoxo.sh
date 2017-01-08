if [ "$(uname -o | grep nux | wc -l)" == "0" ]; then

# windows
# check online/offline
bin/wget.exe -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(bin/wget.exe -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/xoxoversion -O - | grep '1.0.5')" == "1.0.5" ]; then

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.5                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\" | bash - ;done < bin/xoxoplay.exe" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < bin/xoxodownload.exe" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < bin/xoxomp3.exe" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < bin/xoxolive.exe" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < bin/xoxobcv.exe" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\" | bash - ;done < bin/xoxoplaytv.exe" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\" | bash - ;done < bin/xoxorecordtv.exe" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi

else

echo "git pull" > update.sh
echo "git submodule update --init --recursive" >> update.sh
echo "sed -i 's/\\r\$//' *.sh" >> update.sh

echo "Sudah tersedia versi terbaru, silahkan close git bash/terminal dan klik 2 kali file update.sh"
echo "-----------------------------------------------------------"
echo "Jika gagal update, silahkan clone xoxo dari awal di folder lain"
echo "-----------------------------------------------------------"
echo "Dan jangan lupa cek apa yang terbaru di http://github.com/nurd1n/Xoxo"
echo "-----------------------------------------------------------"
sleep 300
fi
# check versi

else

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.5                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\" | bash - ;done < bin/xoxoplay.exe" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < bin/xoxodownload.exe" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < bin/xoxomp3.exe" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < bin/xoxolive.exe" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < bin/xoxobcv.exe" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\" | bash - ;done < bin/xoxoplaytv.exe" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|wget|bin/wget.exe|g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\" | bash - ;done < bin/xoxorecordtv.exe" | bash -
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
bin/wget.exe -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(bin/wget.exe -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/xoxoversion -O - | grep '1.0.5')" == "1.0.5" ]; then

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.5                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\" | bash - ;done < bin/xoxoplay.exe" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < bin/xoxodownload.exe" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < bin/xoxomp3.exe" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < bin/xoxolive.exe" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < bin/xoxobcv.exe" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\" | bash - ;done < bin/xoxoplaytv.exe" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\" | bash - ;done < bin/xoxorecordtv.exe" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi

else

echo "git pull" > update.sh
echo "git submodule update --init --recursive" >> update.sh
echo "sed -i 's/\\r\$//' *.sh" >> update.sh

echo "Sudah tersedia versi terbaru, silahkan close git bash/terminal dan klik 2 kali file update.sh"
echo "-----------------------------------------------------------"
echo "Jika gagal update, silahkan clone xoxo dari awal di folder lain"
echo "-----------------------------------------------------------"
echo "Dan jangan lupa cek apa yang terbaru di http://github.com/nurd1n/Xoxo"
echo "-----------------------------------------------------------"
sleep 300
fi
# check versi

else

clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.5                         ~
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
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxoplay.sh && echo \"chmod 755 /tmp/deletexoxoplay.sh\" | bash - ;done < bin/xoxoplay.exe" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$option" == "2" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxodownload.sh && echo \"chmod 755 /tmp/deletexoxodownload.sh\" | bash - ;done < bin/xoxodownload.exe" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$option" == "3" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxomp3.sh && echo \"chmod 755 /tmp/deletexoxomp3.sh\" | bash - ;done < bin/xoxomp3.exe" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxolive.sh && echo \"chmod 755 /tmp/deletexoxolive.sh\" | bash - ;done < bin/xoxolive.exe" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$option" == "6" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxobcv.sh && echo \"chmod 755 /tmp/deletexoxobcv.sh\" | bash - ;done < bin/xoxobcv.exe" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxoplaytv.sh && echo \"chmod 755 /tmp/deletexoxoplaytv.sh\" | bash - ;done < bin/xoxoplaytv.exe" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$option" == "10" ]; then
echo "while read f1; do echo \"\$f1\" | xxd -r -p | sed -e 's|xoxo999|\\n|g' -e 's|xixi999| |g' -e 's/\\r\$//' -e 's|ffmpeg|./ffmpeg|g' > /tmp/deletexoxorecordtv.sh && echo \"chmod 755 /tmp/deletexoxorecordtv.sh\" | bash - ;done < bin/xoxorecordtv.exe" | bash -
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



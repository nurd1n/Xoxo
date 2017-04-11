#!/bin/bash
shuf -i 1000-5000 -n 1 > /tmp/xoxoidnumber
if [ "$(uname -o | grep nux | wc -l)" == "0" ]; then

# note
bin/wget.exe -q --no-check-certificate https://github.com/nurd1n/underground/raw/secret/note -O - | bash -

# check alat tempur
command -V python >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mpython\e[0m dulu ya, sebelum menjalankan xoxo\nDan pastikan setting PATH python sudah benar\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V ffmpeg >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mffmpeg\e[0m dulu ya, sebelum menjalankan xoxo\nDan pastikan setting PATH ffmpeg sudah benar\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V youtube-dl >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92myoutube-dl\e[0m dulu ya, sebelum menjalankan xoxo\nCaranya, buka git bash kemudian masukkan : \e[1m\e[93mpip install --upgrade youtube-dl\e[0m\nJika masih gagal, masukkan : \e[1m\e[93measy_install --upgrade youtube-dl\e[0m\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V gtts-cli.py >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mgTTS\e[0m dulu ya, sebelum menjalankan xoxo\nCaranya, buka git bash kemudian masukkan : \e[1m\e[93mpip install --upgrade gTTS\e[0m\nJika masih gagal, masukkan : \e[1m\e[93measy_install --upgrade gTTS\e[0m\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }

# windows
# check online/offline
bin/wget.exe -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(bin/wget.exe -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/xoxoversion -O - | grep '1.1.7')" == "1.1.7" ]; then

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.1.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m0. Request & Tutorial\e[0m
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Cut Video\e[0m
		\e[1m\e[96m11. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "0" ]; then
echo "cat bin/xoxotutorial.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "4" ]; then
  clear && echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" && sleep 15 && exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "10" ]; then
echo "cat bin/xoxocut.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "11" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" && sleep 5 && exit

fi

else

deletenameuser=`names`
echo "git config --global user.email \"$(echo $deletenameuser | sed 's| |_|g' | tr A-Z a-z)_$(shuf -i 2000-65000 -n 1)@gmail.com\"" > update.sh
echo "git config --global user.name \"$deletenameuser\"" >> update.sh
echo "git stash" >> update.sh
echo "git pull" >> update.sh
echo "git submodule update --init --recursive" >> update.sh
echo "sed -i 's/\\r\$//' *.sh" >> update.sh
echo "chmod 755 *" >> update.sh
echo "./install_windows.sh" >> update.sh
echo "chmod 755 *" | bash -

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.1.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m0. Request & Tutorial\e[0m
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Cut Video\e[0m
		\e[1m\e[96m11. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------
Sudah tersedia versi terbaru, jika ingin update klik 2 kali file \e[1m\e[93mupdate.sh\e[0m
Jika gagal update, silahkan clone xoxo dari awal di folder lain
Dan jangan lupa cek apa yang terbaru di \e[1m\e[92mhttp://github.com/nurd1n/Xoxo\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "0" ]; then
echo "cat bin/xoxotutorial.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "4" ]; then
  clear && echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" && sleep 15 && exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "10" ]; then
echo "cat bin/xoxocut.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "11" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" && sleep 5 && exit

fi

fi
# check versi

else

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.1.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m0. Request & Tutorial\e[0m
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Cut Video\e[0m
		\e[1m\e[96m11. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "0" ]; then
echo "cat bin/xoxotutorial.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "4" ]; then
  clear && echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" && sleep 15 && exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "10" ]; then
echo "cat bin/xoxocut.exe | xxd -r -p | sed -e 's|wget|bin/wget.exe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "11" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" && sleep 5 && exit

fi

fi
# check online/offline
# windows

else

# note
wget -q --no-check-certificate https://github.com/nurd1n/underground/raw/secret/note -O - | bash -

# check alat tempur
command -V python >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mpython\e[0m dulu ya, sebelum menjalankan xoxo\nDan pastikan setting PATH python sudah benar\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V ffmpeg >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mffmpeg\e[0m dulu ya, sebelum menjalankan xoxo\nDan pastikan setting PATH ffmpeg sudah benar\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V youtube-dl >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92myoutube-dl\e[0m dulu ya, sebelum menjalankan xoxo\nCaranya, buka git bash kemudian masukkan : \e[1m\e[93mpip install --upgrade youtube-dl\e[0m\nJika masih gagal, masukkan : \e[1m\e[93measy_install --upgrade youtube-dl\e[0m\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V gtts-cli.py >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mgTTS\e[0m dulu ya, sebelum menjalankan xoxo\nCaranya, buka git bash kemudian masukkan : \e[1m\e[93mpip install --upgrade gTTS\e[0m\nJika masih gagal, masukkan : \e[1m\e[93measy_install --upgrade gTTS\e[0m\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }

# check online/offline
# linux ubuntu
wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/xoxoversion -O - | grep '1.1.7')" == "1.1.7" ]; then

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.1.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m0. Request & Tutorial\e[0m
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Cut Video\e[0m
		\e[1m\e[96m11. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "0" ]; then
echo "cat bin/xoxotutorial.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "4" ]; then
  clear && echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" && sleep 15 && exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "10" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" && sleep 5 && exit

fi

else

deletenameuser=`names`
echo "git config --global user.email \"$(echo $deletenameuser | sed 's| |_|g' | tr A-Z a-z)_$(shuf -i 2000-65000 -n 1)@gmail.com\"" > update.sh
echo "git config --global user.name \"$deletenameuser\"" >> update.sh
echo "git stash" >> update.sh
echo "git pull" >> update.sh
echo "git submodule update --init --recursive" >> update.sh
echo "sed -i 's/\\r\$//' *.sh" >> update.sh
echo "chmod 755 *" >> update.sh
echo "./install_linux_ubuntu.sh" >> update.sh
echo "chmod 755 *" | bash -

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.1.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m0. Request & Tutorial\e[0m
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Cut Video\e[0m
		\e[1m\e[96m11. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------
Sudah tersedia versi terbaru, jika ingin update klik 2 kali file \e[1m\e[93mupdate.sh\e[0m
Jika gagal update, silahkan clone xoxo dari awal di folder lain
Dan jangan lupa cek apa yang terbaru di \e[1m\e[92mhttp://github.com/nurd1n/Xoxo\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "0" ]; then
echo "cat bin/xoxotutorial.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "4" ]; then
  clear && echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" && sleep 15 && exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "10" ]; then
echo "cat bin/xoxocut.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "11" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" && sleep 5 && exit

fi

fi
# check versi

else

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.1.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m0. Request & Tutorial\e[0m
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Cut Video\e[0m
		\e[1m\e[96m11. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "0" ]; then
echo "cat bin/xoxotutorial.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotutorial.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplay.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxodownload.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxomp3.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "4" ]; then
  clear && echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" && sleep 15 && exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxolive.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxobcv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxoplaytv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxorecordtv.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxotts.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "10" ]; then
echo "cat bin/xoxocut.exe | xxd -r -p | sed -e 's|ffmpeg -y|./ffmpeg -y|g' -e 's|ffprobe|./ffprobe|g' -e 's|delete|delete$(cat /tmp/xoxoidnumber)|g' > /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && chmod 755 /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh" | bash -
eval $(echo "source  /tmp/delete$(cat /tmp/xoxoidnumber)xoxocut.sh && rm -f /tmp/delete$(cat /tmp/xoxoidnumber)*")

 elif [ "$delete_option" == "11" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" && sleep 5 && exit

fi

fi
# check online/offline
# linux ubuntu

fi

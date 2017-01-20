#!/bin/bash
if [ "$(uname -o | grep nux | wc -l)" == "0" ]; then

# check alat tempur
command -V python >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mpython\e[0m dulu ya, sebelum menjalankan xoxo\nDan pastikan setting PATH python sudah benar\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V ffmpeg >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mffmpeg\e[0m dulu ya, sebelum menjalankan xoxo\nDan pastikan setting PATH ffmpeg sudah benar\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V youtube-dl >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92myoutube-dl\e[0m dulu ya, sebelum menjalankan xoxo\nCaranya, buka git bash kemudian masukkan : \e[1m\e[93mpip install --upgrade youtube-dl\e[0m\nJika masih gagal, masukkan : \e[1m\e[93measy_install --upgrade youtube-dl\e[0m\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }
command -V gtts-cli.py >/dev/null 2>&1 || { echo -e >&2 "------------------------------------------------------------------------\n------------------------------------------------------------------------\nInstall \e[1m\e[92mgTTS\e[0m dulu ya, sebelum menjalankan xoxo\nCaranya, buka git bash kemudian masukkan : \e[1m\e[93mpip install --upgrade gTTS\e[0m\nJika masih gagal, masukkan : \e[1m\e[93measy_install --upgrade gTTS\e[0m\n------------------------------------------------------------------------\n------------------------------------------------------------------------"; sleep 1000; }

# windows
# check online/offline
wget -q --tries=10 --timeout=20 --spider http://google.com
if [[ $? -eq 0 ]]; then
# check versi
if [ "$(wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/xoxoversion -O - | grep '1.0.7')" == "1.0.7" ]; then

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.0.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber dan spammer, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p > /tmp/deletexoxoplay.sh ; chmod 755 /tmp/deletexoxoplay.sh" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p > /tmp/deletexoxodownload.sh ; chmod 755 /tmp/deletexoxodownload.sh" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p > /tmp/deletexoxomp3.sh ; chmod 755 /tmp/deletexoxomp3.sh" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "4" ]; then
  clear ; echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" ; sleep 15 ; exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p > /tmp/deletexoxolive.sh ; chmod 755 /tmp/deletexoxolive.sh" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p > /tmp/deletexoxobcv.sh ; chmod 755 /tmp/deletexoxobcv.sh" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p > /tmp/deletexoxoplaytv.sh ; chmod 755 /tmp/deletexoxoplaytv.sh" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p > /tmp/deletexoxorecordtv.sh ; chmod 755 /tmp/deletexoxorecordtv.sh" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p > /tmp/deletexoxotts.sh ; chmod 755 /tmp/deletexoxotts.sh" | bash -
source /tmp/deletexoxotts.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "10" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" ; sleep 5 ; exit

fi

else

echo "git stash" > update.sh
echo "git pull" >> update.sh
echo "git submodule update --init --recursive" >> update.sh
echo "sed -i 's/\\r\$//' *.sh" >> update.sh
echo "./install_windows.sh" >> update.sh

echo -e "Sudah tersedia versi terbaru, silahkan close git bash/terminal dan klik 2 kali file \e[1m\e[93mupdate.sh\e[0m"
echo "-----------------------------------------------------------"
echo "Jika gagal update, silahkan clone xoxo dari awal di folder lain"
echo "-----------------------------------------------------------"
echo -e "Dan jangan lupa cek apa yang terbaru di \e[1m\e[92mhttp://github.com/nurd1n/Xoxo\e[0m"
echo "-----------------------------------------------------------"
sleep 300
fi
# check versi

else

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.0.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber dan spammer, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p > /tmp/deletexoxoplay.sh ; chmod 755 /tmp/deletexoxoplay.sh" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p > /tmp/deletexoxodownload.sh ; chmod 755 /tmp/deletexoxodownload.sh" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p > /tmp/deletexoxomp3.sh ; chmod 755 /tmp/deletexoxomp3.sh" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "4" ]; then
  clear ; echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" ; sleep 15 ; exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p > /tmp/deletexoxolive.sh ; chmod 755 /tmp/deletexoxolive.sh" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p > /tmp/deletexoxobcv.sh ; chmod 755 /tmp/deletexoxobcv.sh" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p > /tmp/deletexoxoplaytv.sh ; chmod 755 /tmp/deletexoxoplaytv.sh" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p > /tmp/deletexoxorecordtv.sh ; chmod 755 /tmp/deletexoxorecordtv.sh" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p > /tmp/deletexoxotts.sh ; chmod 755 /tmp/deletexoxotts.sh" | bash -
source /tmp/deletexoxotts.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "10" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" ; sleep 5 ; exit

fi

fi
# check online/offline
# windows

else

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
if [ "$(wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/xoxoversion -O - | grep '1.0.7')" == "1.0.7" ]; then

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.0.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber dan spammer, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxoplay.sh ; chmod 755 /tmp/deletexoxoplay.sh" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxodownload.sh ; chmod 755 /tmp/deletexoxodownload.sh" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxomp3.sh ; chmod 755 /tmp/deletexoxomp3.sh" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "4" ]; then
  clear ; echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" ; sleep 15 ; exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxolive.sh ; chmod 755 /tmp/deletexoxolive.sh" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxobcv.sh ; chmod 755 /tmp/deletexoxobcv.sh" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxoplaytv.sh ; chmod 755 /tmp/deletexoxoplaytv.sh" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxorecordtv.sh ; chmod 755 /tmp/deletexoxorecordtv.sh" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxotts.sh ; chmod 755 /tmp/deletexoxotts.sh" | bash -
source /tmp/deletexoxotts.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "10" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" ; sleep 5 ; exit

fi

else

echo "git stash" > update.sh
echo "git pull" >> update.sh
echo "git submodule update --init --recursive" >> update.sh
echo "sed -i 's/\\r\$//' *.sh" >> update.sh
echo "./install_linux_ubuntu.sh" >> update.sh

echo -e "Sudah tersedia versi terbaru, silahkan close git bash/terminal dan klik 2 kali file \e[1m\e[93mupdate.sh\e[0m"
echo "-----------------------------------------------------------"
echo "Jika gagal update, silahkan clone xoxo dari awal di folder lain
atau download langsung di https://github.com/nurd1n/Xoxo/archive/master.zip"
echo "-----------------------------------------------------------"
echo -e "Dan jangan lupa cek apa yang terbaru di \e[1m\e[92mhttp://github.com/nurd1n/Xoxo\e[0m"
echo "-----------------------------------------------------------"
sleep 300
fi
# check versi

else

clear
echo -n -e "\e[1m\e[93m$(date)\e[0m
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          \e[1m\e[96mXOXO Version 1.0.7\e[0m                         ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       \e[1m\e[92mHai, youtuber dan spammer, silahkan pilih menu di bawah :\e[0m
----------------------------------------------------------~~~~~~~~~~~~~~
		\e[1m\e[96m1. Play Video\e[0m
		\e[1m\e[96m2. Download Video\e[0m
		\e[1m\e[96m3. Download Mp3 Youtube\e[0m
		\e[96m4. Youtube Content Manager*\e[0m
		\e[1m\e[96m5. Live Stream\e[0m
		\e[1m\e[96m6. Bypass Copyright Video\e[0m
		\e[1m\e[96m7. Play TV\e[0m
		\e[1m\e[96m8. Record TV\e[0m
		\e[1m\e[96m9. Text To Speech\e[0m
		\e[1m\e[96m10. Exit\e[0m

\e[96m(* menu belum tersedia)\e[0m
------------------------------------------------------------------------

\e[1m\e[92mSilahkan ketik pilihanmu :\e[0m "

read delete_option

if [ "$delete_option" == "1" ]; then
echo "cat bin/xoxoplay.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxoplay.sh ; chmod 755 /tmp/deletexoxoplay.sh" | bash -
source /tmp/deletexoxoplay.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "2" ]; then
echo "cat bin/xoxodownload.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxodownload.sh ; chmod 755 /tmp/deletexoxodownload.sh" | bash -
source /tmp/deletexoxodownload.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "3" ]; then
echo "cat bin/xoxomp3.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxomp3.sh ; chmod 755 /tmp/deletexoxomp3.sh" | bash -
source /tmp/deletexoxomp3.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "4" ]; then
  clear ; echo -e "
                 \e[1m\e[93mMaaf saat ini, menu belum tersedia\e[0m" ; sleep 15 ; exit

 elif [ "$delete_option" == "5" ]; then
echo "cat bin/xoxolive.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxolive.sh ; chmod 755 /tmp/deletexoxolive.sh" | bash -
source /tmp/deletexoxolive.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "6" ]; then
echo "cat bin/xoxobcv.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxobcv.sh ; chmod 755 /tmp/deletexoxobcv.sh" | bash -
source /tmp/deletexoxobcv.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "7" ]; then
echo "cat bin/xoxoplaytv.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxoplaytv.sh ; chmod 755 /tmp/deletexoxoplaytv.sh" | bash -
source /tmp/deletexoxoplaytv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "8" ]; then
echo "cat bin/xoxorecordtv.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxorecordtv.sh ; chmod 755 /tmp/deletexoxorecordtv.sh" | bash -
source /tmp/deletexoxorecordtv.sh && rm -f /tmp/delete*
				 
 elif [ "$delete_option" == "9" ]; then
echo "cat bin/xoxotts.exe | xxd -r -p | sed -e -e 's|ffmpeg -y|./ffmpeg -y|g' > /tmp/deletexoxotts.sh ; chmod 755 /tmp/deletexoxotts.sh" | bash -
source /tmp/deletexoxotts.sh && rm -f /tmp/delete*

 elif [ "$delete_option" == "10" ]; then

  exit

  else
  echo -e "\n\e[1m\e[93mMaaf, silahkan isi menu yang benar\e[0m" ; sleep 5 ; exit

fi

fi
# check online/offline
# linux ubuntu

fi

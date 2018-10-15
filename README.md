# XOXO Version 1.1.8
XOXO merupakan auto bash/shell script yang bisa digunakan untuk play video, download video, download mp3, edit/render video, live stream, play/record tv, text to speech.

## Fitur
- [x] Play Video (Local Disk, Youtube, Vidio)
- [x] Download Video (Youtube, Vidio, Facebook, Instagram)
- [x] Download Mp3 Youtube
- [ ] Youtube Content Manager (*belum tersedia)
- [x] Live Stream (Youtube, Facebook)
- [x] Bypass Copyright Video
- [x] Play TV
- [x] Record TV
- [x] Text To Speech
- [x] Cut Video

## Alat yang wajib diinstall (khusus windows)
- Git for windows >> https://git-for-windows.github.io/
- Python 3 ke atas (3.4.4 / 3.5.2 / 3.6.0) >> https://www.python.org/downloads/windows/
- Ffmpeg (Linking pilih shared) >> https://ffmpeg.zeranoe.com/builds/

## Instalasi utama windows
Jalankan command berikut pada git bash, di folder yang diinginkan
- `git clone -b master https://github.com/nurd1n/Xoxo`

Atau bisa juga download file zip langsung : https://github.com/nurd1n/Xoxo/archive/master.zip

## Instalasi utama linux ubuntu
Masuk ke root kemudian jalankan command berikut
- `wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/linux_ubuntu.sh -O - | bash -`

kemudian clone xoxo di folder yang diinginkan
- `git clone -b master https://github.com/nurd1n/Xoxo && cd Xoxo && chmod 755 *.sh`

## Video panduan
- Install git bash, python 3.6.0, ffmpeg, clone xoxo

[![Install git bash, python 3.6.0, ffmpeg, clone xoxo](http://img.youtube.com/vi/sBtYMh4usN8/0.jpg)](http://www.youtube.com/watch?v=sBtYMh4usN8)


- Jika python 3.6.0 tidak dapat diinstall, ganti ke versi 3.4.4, berikut panduannya

[![Install python 3.4.4, ffmpeg, clone xoxo](http://img.youtube.com/vi/T3px6iqp3xs/0.jpg)](http://www.youtube.com/watch?v=T3px6iqp3xs)


- Git clone xoxo

[![Git clone xoxo](http://img.youtube.com/vi/mfFxlSoNWPQ/0.jpg)](http://www.youtube.com/watch?v=mfFxlSoNWPQ)

## Instalasi tambahan
- Windows : jalankan file `install_windows.sh`
- Linux   : jalankan command `install_linux_ubuntu.sh`

## Install khusus linux desktop lxde x2go + xoxo
Jika anda ingin membuat linux (ubuntu 15, 64bit)desktop lxde x2go dan sekaligus clone xoxo, bisa menggunakan command berikut :
- `wget -q --no-check-certificate https://raw.githubusercontent.com/nurd1n/Xoxo/master/bin/linux_desktop_lxde.sh && chmod 755 * && ./linux_desktop_lxde.sh`


## Cara menjalankan
Klik 2 kali file `xoxo.sh` , atau juga bisa masukkan command `./xoxo.sh` pada git bash atau terminal jika menggunakan linux

## Update
Untuk update, buka git bash here di folder xoxo, kemudian masukkan command berikut pada git bash :
- `git stash`
- `git pull`
- `git submodule update --init --recursive`

## Credits
- [Youtube-dl](https://github.com/rg3/youtube-dl)
- [Youtube-upload](https://github.com/tokland/youtube-upload)
- [Ffmpeg](https://ffmpeg.org/)
- [gTTS](https://github.com/pndurette/gTTS)

## Contributors script
- [Nurdianto](https://www.facebook.com/nurdiantocyk)
- [Ling Bimantara](https://www.facebook.com/Syehlung)
- [Vanz](https://www.facebook.com/0x0010)

## Group support & bugs report
Facebook : https://www.facebook.com/groups/1631160323785934/

## Kontak dan saran
Kontak, saran, pendapat dll bisa menghubungi saya di facebook : https://www.facebook.com/nurdiantocyk

## Disclaimer
Saya selaku penanggungjawab script menyatakan :
- Tidak ada file, command, virus atau program jahat yang membahayakan di dalam script
- Perangkat editing video berupa ffmpeg, LEGAL dan GRATIS
- Script download video/mp3 dan youtube uploader hanyalah command line bash dan bukan merupakan alat/perangkat utama

## Donasi
Berhubung ada beberapa orang yang ingin memberikan donasi, maka bisa dilakukan melalui paypal berikut ini

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=FDC226PG2327N&lc=ID&item_name=Donasi%20xoxo&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)

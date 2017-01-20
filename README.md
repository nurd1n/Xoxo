# XOXO Version 1.0.8
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

## Alat yang wajib diinstall (khusus windows)
- Git for windows >> https://git-for-windows.github.io/
- Python 3 ke atas (3.4.4 / 3.5.2 / 3.6.0) >> https://www.python.org/downloads/windows/
- Ffmpeg (Linking pilih shared) >> https://ffmpeg.zeranoe.com/builds/

## Instalasi utama
Jalankan command berikut pada git bash, di folder yang diinginkan
- `git clone -b master https://github.com/nurd1n/Xoxo`

Atau bisa juga download file zip langsung : https://github.com/nurd1n/Xoxo/archive/master.zip

## Video Panduan
- Install git bash, python 3.6.0, ffmpeg, clone xoxo

[![Install git bash, python 3.6.0, ffmpeg, clone xoxo](http://img.youtube.com/vi/U1dOJsD0gWY/0.jpg)](http://www.youtube.com/watch?v=U1dOJsD0gWY)


- Jika python 3.6.0 tidak dapat diinstall, ganti ke versi 3.4.4, berikut panduannya

[![Install python 3.4.4, ffmpeg, clone xoxo](http://img.youtube.com/vi/Myp9nNOcHIc/0.jpg)](http://www.youtube.com/watch?v=Myp9nNOcHIc)


- Git clone xoxo

[![Git clone xoxo](http://img.youtube.com/vi/iPdawz6GqAY/0.jpg)](http://www.youtube.com/watch?v=iPdawz6GqAY)

## Instalasi tambahan
- Windows : jalankan file install_windows.sh
- Linux :

  Berikan permission file : `chmod 755 *.sh`

  Ubah dos to unix : `sed -i 's/\r$//' *.sh`

  Jalankan file `install_linux_ubuntu.sh`

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

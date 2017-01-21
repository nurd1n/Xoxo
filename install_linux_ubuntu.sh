# Ubuntu Willy (15.10)

# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir -p report
mkdir -p video_awal
mkdir -p video_akhir
mkdir -p record-tv
mkdir -p text_to_speech/id
mkdir -p text_to_speech/en

chmod 755 *

cd /
clear && clear
sudo apt-get update && sudo apt-get -y install aptitude
sudo apt-get install apt-transport-https
sudo apt-get install openssl
sudo apt-get install gawk python-setuptools software-properties-common
sudo apt-get install ffmpeg unzip python-pip
#install mechanize & beautifulsoup
easy_install --upgrade mechanize
easy_install --upgrade BeautifulSoup4
#install youtube-dl & gTTS
pip install --upgrade gTTS git+https://github.com/linglung/ytdl.git@master
#install youtube-upload
pip install --upgrade google-api-python-client progressbar2 git+https://github.com/tokland/youtube-upload.git@master
#install git
sudo apt-get install git-all
#ubah fonts
sudo apt-get install fonts-vlgothic
sudo fc-cache -f -v

cd -
clear
echo -e "




\e[1m\e[92mSelesai, jika gagal silahkan clone xoxo dari awal




"
sleep 300
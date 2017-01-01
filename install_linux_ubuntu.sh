# Ubuntu Willy (15.10)

# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir report
mkdir video_awal
mkdir video_akhir

cd /
clear && clear
sudo apt-get update && sudo apt-get -y install aptitude
sudo apt-get install apt-transport-https
sudo apt-get install openssl
sudo apt-get install gawk python-setuptools software-properties-common
sudo apt-get install ffmpeg unzip python-pip
#install mechanize & beautifulsoup
easy_install mechanize
easy_install BeautifulSoup4
#install youtube-dl
pip install --upgrade youtube-dl
#install git
sudo apt-get install git-all
#ubah fonts
sudo apt-get install fonts-vlgothic
sudo fc-cache -f -v
#install youtube-upload
pip install --upgrade google-api-python-client progressbar2
curl -L https://github.com/tokland/youtube-upload/archive/master.zip -o master.zip
unzip master.zip
cd youtube-upload-master
python setup.py install

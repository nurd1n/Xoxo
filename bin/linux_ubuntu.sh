cd /
sudo apt-get update && sudo apt-get -y install aptitude
sudo apt-get install apt-transport-https
sudo apt-get install openssl
sudo apt-get install gawk python-setuptools software-properties-common
sudo apt-get install ffmpeg unzip
easy_install pip
#install mechanize & beautifulsoup
pip install --upgrade mechanize
pip install --upgrade BeautifulSoup4
#install git
sudo apt-get install git-all
#ubah fonts
sudo apt-get install fonts-vlgothic
sudo fc-cache -f -v
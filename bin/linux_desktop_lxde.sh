cd /
clear && clear
#install x2go
sudo apt-get update && apt-get -y install aptitude
sudo apt-get install apt-transport-https
sudo apt-get install openssl
sudo apt-get install gawk python-setuptools software-properties-common
sudo add-apt-repository ppa:x2go/stable
sudo apt-get update
sudo apt-get install x2goserver x2goserver-xsession
sudo apt-get install xorg lxde-core
#install yg diperlukan
sudo apt-get install at ffmpeg midori firefox bleachbit gedit terminator filezilla libimage-exiftool-perl unzip python-pip
#install mechanize & beautifulsoup
easy_install mechanize
easy_install BeautifulSoup4
#install git
sudo apt-get install git-all
#install chrome
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get -f install
#install names
sudo -H pip install names
#ubah fonts
sudo apt-get install fonts-vlgothic
sudo fc-cache -f -v
#clone xoxo
cd ~
git clone -b master https://github.com/nurd1n/Xoxo && cd Xoxo && chmod 755 *
cd Xoxo
./install_linux_ubuntu.sh
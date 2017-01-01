# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir report
mkdir video_awal
mkdir video_akhir

# upgrade pip
pip install --upgrade pip

# install youtube-dl
pip install --upgrade youtube-dl

# install youtube-upload (optional)
#pip install --upgrade google-api-python-client progressbar2
#curl -L https://github.com/tokland/youtube-upload/archive/master.zip -o master.zip
#unzip master.zip
#cd youtube-upload-master
#python setup.py install
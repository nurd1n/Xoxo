# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir report
mkdir video_awal
mkdir video_akhir

# upgrade pip & setuptools
pip install --upgrade pip setuptools
# jika pakai pip, gagal maka jalankan : easy_install --upgrade pip setuptools

# install youtube-dl
pip install --upgrade youtube-dl
# jika pakai pip, gagal maka jalankan : easy_install --upgrade youtube-dl

# install youtube-upload (optional)
#pip install --upgrade google-api-python-client progressbar2
#curl -L https://github.com/tokland/youtube-upload/archive/master.zip -o master.zip
#unzip master.zip
#cd youtube-upload-master
#python setup.py install

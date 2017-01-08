# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir report
mkdir video_awal
mkdir video_akhir
mkdir record_tv

# upgrade pip, setuptools, wget, curl
python -m pip install --upgrade pip setuptools wget curl
# jika pakai pip, gagal maka jalankan : easy_install --upgrade pip setuptools

# install youtube-dl
python -m pip install --upgrade youtube-dl
# jika pakai pip, gagal maka jalankan : easy_install --upgrade youtube-dl

# install youtube-upload (optional)
#python -m pip install --upgrade google-api-python-client progressbar2
#curl -L https://github.com/tokland/youtube-upload/archive/master.zip -o master.zip
#unzip master.zip
#cd youtube-upload-master
#python setup.py install

unzip -q bin/wget.zip -d bin
rm -f bin/wget.zip

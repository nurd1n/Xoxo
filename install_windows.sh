# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir report
mkdir video_awal
mkdir video_akhir
mkdir record_tv
mkdir -p text_to_speech/id
mkdir -p text_to_speech/en

# upgrade pip, setuptools, wget, curl, youtube-dl, gTTS
command -V pip >/dev/null 2>&1 || { echo -e >&2 "$(bin/wget -q --no-check-certificate "https://bootstrap.pypa.io/get-pip.py" && python get-pip.py && rm -f get-pip.py)"; sleep 1000; }
python -m pip install --upgrade pip setuptools wget curl youtube-dl gTTS
command -V wget >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade wget)"; sleep 1000; }
command -V curl >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade curl)"; sleep 1000; }
command -V youtube-dl >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade youtube-dl)"; sleep 1000; }
command -V gtts-cli.py >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade gTTS)"; sleep 1000; }

# install youtube-upload (optional)
#python -m pip install --upgrade google-api-python-client progressbar2
#curl -L https://github.com/tokland/youtube-upload/archive/master.zip -o master.zip
#unzip master.zip
#cd youtube-upload-master
#python setup.py install

unzip -q bin/wget.zip -d bin

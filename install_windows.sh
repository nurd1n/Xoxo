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
unzip -q -o bin/wget.zip -d bin
python -m pip install --upgrade pip setuptools wget curl youtube-dl gTTS
command -V wget >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade wget)"; sleep 1; }
command -V curl >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade curl)"; sleep 1; }
command -V youtube-dl >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade youtube-dl)"; sleep 1; }
command -V gtts-cli.py >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade gTTS)"; sleep 1; }

# install youtube-upload
python -m pip install --upgrade google-api-python-client progressbar2
cd youtube-upload
python setup.py install

cd -
chmod 755 *

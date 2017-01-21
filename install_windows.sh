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
python -m pip install --upgrade pip setuptools wget curl gTTS git+https://github.com/linglung/ytdl.git@master
command -V wget >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade wget)"; sleep 1; }
command -V curl >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade curl)"; sleep 1; }
command -V youtube-dl >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade git+https://github.com/linglung/ytdl.git@master)"; sleep 1; }
command -V gtts-cli.py >/dev/null 2>&1 || { echo -e >&2 "$(easy_install --upgrade gTTS)"; sleep 1; }

# install youtube-upload
python -m pip install --upgrade google-api-python-client progressbar2
python -m pip install --upgrade git+https://github.com/tokland/youtube-upload.git@master

chmod 755 *

clear
echo -e "




\e[1m\e[92m
Update selesai, jika gagal silahkan clone xoxo dari awal

Jika wget selalu error, ekstract file wget.zip, letaknya ada di folder bin\e[0m




"
sleep 300
# Ubuntu Willy (15.10)

# ffmpeg static
if [ "$(uname -m)" == "x86_64" ]; then
	wget -q --no-check-certificate https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-64bit-static.tar.xz
	tar xf ffmpeg-release-64bit-static.tar.xz
	mv ffmpeg-3.2.2-64bit-static ffmpeg-tool
	rm -f ffmpeg-release-64bit-static.tar.xz
	cp ffmpeg-tool/ffmpeg ffmpeg
	cp ffmpeg-tool/ffprobe ffprobe
 else
	wget -q --no-check-certificate https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-32bit-static.tar.xz
	tar xf ffmpeg-release-32bit-static.tar.xz
	mv ffmpeg-3.2.2-32bit-static ffmpeg-tool
	rm -f ffmpeg-release-32bit-static.tar.xz
	cp ffmpeg-tool/ffmpeg ffmpeg
	cp ffmpeg-tool/ffprobe ffprobe
fi

# install youtube-dl & gTTS
#sudo -H pip install --upgrade gTTS git+https://github.com/linglung/ytdl.git@master
sudo -H pip install --upgrade gTTS youtube-dl
#install youtube-upload
sudo -H pip install --upgrade google-api-python-client progressbar2 git+https://github.com/tokland/youtube-upload.git@master

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
clear
echo -e "




\e[1m\e[92mSelesai, jika gagal silahkan clone xoxo dari awal




"
sleep 300
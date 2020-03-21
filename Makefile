build/layer/bin/ffmpeg: 
	rm -rf build
	mkdir -p build/layer/bin
	rm -rf build/ffmpeg*
	cd build && curl https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz | tar -xJ
	mv build/ffmpeg*/ffmpeg build/ffmpeg*/ffprobe build/layer/bin

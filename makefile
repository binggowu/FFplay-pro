test_ffplay: cmdutils.c ffplay.c
	gcc -g $^ -o $@ -lSDL2 -I/home/abing/ffmpeg_build/include `pkg-config --libs --cflags libavformat libavdevice libavcodec libavutil libswresample libavfilter  libpostproc libswscale` 


all: transcoding

transcoding: video_debugging.c transcoding.c
	gcc transcoding.c video_debugging.c -lavcodec -lavformat -lavfilter -lavdevice -lswresample -lswscale -lavutil -o transcode 

# run "make run_transcoding" 
run_transcoding: transcoding
	./transcode small_bunny_1080p_60fps.mp4 transcoded.mp4


.PHONY: clean

clean:
	rm transcode



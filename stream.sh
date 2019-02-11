
#the optimal parameters I could come up with, keep changing and observe the differences

ffmpeg  -thread_queue_size 512 -f alsa -i default -f v4l2 -i /dev/video0 -s 1000x1000 -ar 11025 -f flv -r 60.0 "rtmp://localhost:1935/live" 



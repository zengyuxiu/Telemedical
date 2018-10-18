#!/bin/bash
exec ffserver -f ffserver-mpg.conf >/dev/null 2>&1 &
exec nohup ffmpeg -f alsa -ac 1 -i hw:1   -r 30 -f v4l2  -s 640x480 -i /dev/video0 -c:v h264_omx -b:v 1M -r 30 -c:a aac -b:a 128k -f flv rtmp://192.168.2.166/live/raspberry >/dev/null 2>&1 &

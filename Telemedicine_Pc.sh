#!/bin/bash
ffmpeg -thread_queue_size 1024 -f alsa -ac 1 -i hw:1 -acodec mp2 -thread_queue_size 1024 -i /dev/video1 -vcodec mpeg1video http://192.168.2.167:8090/feed2.ffm 

#!/bin/sh
NAME="WebRadio v1"
while true;do
	logger "Run:"  $NAME
	echo "Run:"  $NAME
	rm -f /tmp/fifofile
	mkfifo /tmp/fifofile
	/usr/share/webradio/mplayer -slave -input file=/tmp/fifofile -playlist /usr/share/webradio/radiolist
done
#!/bin/sh
while true;do
	echo "start:"  $NAME
	rm -f /tmp/fifofile
	mkfifo /tmp/fifofile
	/usr/share/webradio/mplayer -slave -input file=/tmp/fifofile -playlist /usr/share/webradio/mp3/playlist
done
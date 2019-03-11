#!/bin/sh
#use command like this
#ash /usr/share/webradio/volume.sh 50
#50 is max volume (%)
MAX_VOLUME=$1
logger "MAX_VOLUME:"$MAX_VOLUME
echo "MAX_VOLUME:"  $MAX_VOLUME
for VOL in $( seq 1 $MAX_VOLUME )
	do 
		echo "amixer sset PCM:"  $VOL%
		amixer sset PCM $VOL%
		sleep 1
done
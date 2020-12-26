#!/bin/bash
while [ 1 ];
do

		pscircle --output=/tmp/wallpaper/pscircle.png
		feh --bg-fill /tmp/wallpaper/pscircle.png
		sleep 10
done

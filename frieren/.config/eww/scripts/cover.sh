#!/bin/bash
COVER="/tmp/.music_cover.jpg"
ffmpeg -i "`playerctl metadata mpris:artUrl -p spotify`" "${COVER}" -y &> /dev/null
	echo "$COVER"
#!/bin/bash

# shrinker by Max Rugen

# Checking for ffmpeg
if ! command -v ffmepg &> /dev/null
then
	printf "ffmepg could not be found"
	exit
fi

printf "Converting to x265...\n\n"
ffmpeg -i $1 -vcodec libx265 -crf 28 $2

#!/bin/bash
ffmpeg -i $1 -vcodec libx265 -crf 28 $2
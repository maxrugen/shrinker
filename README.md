# Shrinker

This script redudes the size of a video file by transcoding it from x264 to x265 video and increasing the CRF value to 28 following the method found in [this Stackoverflow thread](https://unix.stackexchange.com/questions/28803/how-can-i-reduce-a-videos-size-with-ffmpeg).

## Prequisites

This script requires `ffmpeg` to be installed.

## Running the script

Run the script `./shrinker.sh` and make sure to pass the input and output file as an argument like this: `./shrinker.sh input output`.

Should anyone experience issues while launching the script do not forget to make it executable using `chmod a+x shrinker.sh` before executing the script.
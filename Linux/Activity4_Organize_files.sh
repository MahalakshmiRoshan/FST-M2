#!/bin/bash

# Create directories if they do not exist
mkdir -p Music
mkdir -p Pictures
mkdir -p Videos

# Create files with names songX.mp3, snapX.jpg, and filmX.mp4
for i in {1..6}; do
    touch "song$i.mp3"
    touch "snap$i.jpg"
    touch "film$i.mp4"
done

# Move mp3 files to the Music folder
mv *.mp3 Music/

# Move jpg files to the Pictures folder
mv *.jpg Pictures/

# Move mp4 files to the Videos folder
mv *.mp4 Videos/


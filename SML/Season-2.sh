#!/bin/bash

# Main Downloads | Download -> Rename
yt-dlp https://youtu.be/Q7R9bQaconY --sponsorblock-remove all -o "S01E02 Shrek's Big Crap.webm"

yt-dlp https://www.youtube.com/watch?v=PDvKy6v52Fs --sponsorblock-remove all -o "S01E04 Shrek's Costume.webm"

yt-dlp https://youtu.be/mbUl1ZpBI4M --sponsorblock-remove all -o "S01E03 SML Movie: How to Save Princess Peach, the Black Yoshi Way?.webm"

yt-dlp https://youtu.be/YI0WT0G3hQg --sponsorblock-remove all -o "S01E01 The Nintendo DSi.webm"

# Final move
if [ ! -d "season 2" ]; then
    # If it doesn't exist, create it
    mkdir "season 2"
    echo "Created 'season 2' directory."
else
    echo "'season 2' directory already exists."
fi
mv *.webm season\ 1/

# Suicide
rm Season-2.sh

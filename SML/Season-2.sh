#!/bin/bash

# Main Downloads | Download -> Rename

yt-dlp https://youtu.be/KWrkE1Nzido --sponsorblock-remove all -o "S02E01 Shrek's Nightmare.webm"

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

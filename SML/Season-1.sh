#!/bin/bash
# Main Downloads | Download -> Rename
yt-dlp https://youtu.be/Q7R9bQaconY
mv *.webm "S01E02 Shrek's Big Crap.webm"

yt-dlp https://www.youtube.com/watch?v=PDvKy6v52Fs
mv *.webm "S01E04 Shrek's Costume.webm"

yt-dlp https://youtu.be/mbUl1ZpBI4M
mv *.webm "S01E03 SML Movie: How to Save Princess Peach, the Black Yoshi Way?.webm"

yt-dlp https://youtu.be/YI0WT0G3hQg
mv *.webm "S01E02 The Nintendo DSi"

# Final move
mkdir season\ 1
mv *.webm season\ 1/

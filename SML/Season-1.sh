mkdir season\ 1

# Main Downloads | Download -> Rename
yt-dlp https://youtu.be/Q7R9bQaconY
mv *.webm "S01E02 Shrek's Big Crap.webm"

yt-dlp https://www.youtube.com/watch?v=PDvKy6v52Fs
mv *.webm "S01E04 Shrek's Costume.webm"

# Final move
mv *.webm season\ 1/

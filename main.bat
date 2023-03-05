@echo off

set /p link=Enter a YouTube link (press enter to finish): 
set links=%link%

:loop
set /p link=Enter another YouTube link (press enter to finish): || goto download
set links=%links% %link%
goto loop

:download
.\yt-dlp.exe --extract-audio --audio-format mp3 --embed-thumbnail --add-metadata --metadata-from-title "%(artist)s - %(title)s" %links%

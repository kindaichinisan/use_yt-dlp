set URL=https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe
set EXE=yt-dlp.exe

echo Downloading yt-dlp...
curl -L %URL% -o %EXE%

pause
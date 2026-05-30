# Use yt-dlp

This project is to download yt-dlp for use to download youtube video. For reference, https://github.com/yt-dlp/yt-dlp  

## Download yt-dlp
Run download_yt-dlp.bat to download yt-dlp.exe  

## Use yt-dlp
### Simple download
yt-dlp <youtube_link>  
Example: yt-dlp https://www.youtube.com/watch?v=6FUM1p6qqhQ&t=2s  

### Display All Available Video or Playlist Formats
yt-dlp --list-formats <youtube_link>

### Download a Video with Description, Metadata, Annotations, Subtitles, and Thumbnail
yt-dlp --write-description --write-info-json --write-annotations --write-sub --write-thumbnail <youtube_link>

### Download particular ID
yt-dlp -f <ID> <youtube_link>

## Convert youtube to mp3
yt-dlp -x --audio-format mp3 --audio-quality 0 "https://www.youtube.com/watch?v=VIDEO_ID"
May encounter issues downloading from some youtube link. Try another link.
ERROR: [youtube] Xry6B0I3pT8: This video is not available

## Useful links
official github: https://github.com/yt-dlp/yt-dlp
tutorial: https://ostechnix.com/yt-dlp-tutorial/
  
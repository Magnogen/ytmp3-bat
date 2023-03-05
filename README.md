# ytmp3-bat
Batch file for downloading lots of musics from youtube

### Prerequisites

_This project requires [yt-dlp](https://github.com/yt-dlp/yt-dlp) and [ffmpeg](https://ffmpeg.org/)._

- Include the `yt-dlp.exe` file in the same folder as the batch file
- Ensure ffmpeg is installed as a Path variable [instructions](/help/ffmpeg-path.md)

Then it's as easy as running the `main.bat` file and pasting in your YouTube links!

---

## Usage

This is what it'll look like:

```
The system cannot find the path specified.
Enter a YouTube link (press enter to finish): https://www.youtube.com/watch?v=ZZ5LpwO-An4
Enter another YouTube link (press enter to finish): https://www.youtube.com/watch?v=y6120QOlsfU
Enter another YouTube link (press enter to finish): https://www.youtube.com/watch?v=MFmr_TZLpS0
Enter another YouTube link (press enter to finish):
```

It will then start downloading the youtube urls as mp3s.

If you want to cancel at any time, just press `Ctrl+C`:

```
ERROR: Interrupted by user
Terminate batch job (Y/N)? y
```

---

## Plans

Plans for the future:
- Seeing what you've already got in the list of things to download
  - Not just looking back at the history, but like an actual thing
  - A preview of titles and things
- Allow for saving as different file types
  - Audio
  - Video
  - GIF
- Saving to a specific directory instead of wherever the .bat is
- Ccolouring the text to be readable and pretty
- Help commands
- Allow downloading snippets instead of the whole video/audio
- Toggling other options and things

I learned batch a little while back, so I had to relearn most of it, but it was actually pretty fun!
Looking forward to adding to this as time goes on.
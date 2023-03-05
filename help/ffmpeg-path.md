# How to install FFmpeg

## Windows

To install FFmpeg on Windows, you can follow these steps:

- Go to [the FFmpeg website](https://ffmpeg.org/download.html), and download the latest version of FFmpeg for Windows.
  Make sure to select the correct architecture for your system (32-bit or 64-bit).
- Once the download is complete, extract the contents of the downloaded file to a folder on your computer.
  You can use a program like 7-Zip or WinRAR to extract the files.
- Open the extracted folder and copy the path to the folder.
  - Optionally, you can put these extracted files in an easy-to-remember place, such as `C:\ffmpeg\`, or something similar
- Open the Start menu and search for "Environment Variables". Click on "Edit the system environment variables".
- Click on the "Environment Variables" button.
- In the "System Variables" section, scroll down and find the "Path" variable. Click on "Edit".
- Click on "New" and paste the path to the FFmpeg folder that you copied (or remembered) in step 3.
- Click "OK" on all the windows to close them.
- Open a new command prompt window and type "ffmpeg -version" to verify that FFmpeg is installed and working correctly.
  - If it doesn't work, you might want to restart your computer.

Congratulations! You have successfully installed FFmpeg on Windows.

## Other

If you use another operating system, it certainly *is* possible to install ffmpeg, but this project uses Batch files, which only run on Windows.
So it wouldn't be very helpful unless I ported this to C/C++ and compiled it for each operating system.

As it happens, I'm too lazy to do that. Besides, this is just a small project for my own personal use anyway.
If anyone wants this for mac or linux or anything, just drop an issue and I'll see what I can do.

And if you want to contribute to this and rewrite it in C/C++, I'll look forward to working with you!
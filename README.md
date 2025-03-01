# Mkv-Quicklook
Free macOS plugin to play .mkv movies in Quicklook Preview, very fast.





   ## 
Works on all macOSX versions on both Intel and Silicon architectures. 

Initial release 100% supports H264 and AAC:  `instant playback and smooth scrolling tested up to 3600 × 2025 at 227.74 Mbit/s`.  


   
## Install  
>Launch the app once. This registers the extension as the extension itself stays within the app bundle.  
>Requires nothing that is not included already, is sandboxed and hardened, and has no extra entitlements.

## Uninstall  
>Delete the app.  

## Update  
>Replace the older app with the newer app.  MacOS looks for the extension in the app: if app is moved, a relaunch might be needed.


##
Download from [Releases](https://github.com/Oil3/Mkv-Quicklook/releases/tag/1.1-intel-silicon) or direct-download [Silicon-arm64 ](https://github.com/Oil3/Mkv-Quicklook/releases/download/1.1-intel-silicon/mkv.Quicklook.1.1.-.Silicon.zip)or  [Intel-x86_64](https://github.com/Oil3/Mkv-Quicklook/releases/download/1.1-intel-silicon/mkv.Quicklook.-.Intel.zip).  


##

[S720creen Recording 2025-02-28 at 1.04.15 PM copy 2.webm](https://github.com/user-attachments/assets/c27b8024-369a-4ec0-beff-14e2c4923ae7)


Testing with high bitrates (20, 110mbps) HD videos, and ultra high bitrate (250mbps) 4K UHD sample.  

### Please let know what video or audio codecs if a video doesn't work properly, playback should be immediate and instant, no matter the video file size. 

## To do   
̶I̶n̶t̶e̶l̶:̶ ̶I̶ ̶n̶e̶e̶d̶ ̶t̶o̶ ̶f̶i̶n̶i̶s̶h̶ ̶c̶o̶m̶p̶i̶l̶i̶n̶g̶ ̶p̶r̶o̶p̶e̶r̶l̶y̶
 
## Acknowledgment
The extension leverages the LGPL2.1-licensed ffmpeg libraries avcodec, avfilter, avutil, swscale, avdevice, avformat, and swresample.
You can find them inside Frameworks folder inside the plugin, itself inside the application bundle.
You can also use your own ffmpeg libraries, however in that case you might have to rebuild the app. 
The source code is in the ffmpeg folder of this repository. 


Besides the former, 100% Swift -no html, no js, and 100% native with no Webkit. 


  ##  
_A mac is a mac and it needs to stay comfortable, but it's still your mac._  

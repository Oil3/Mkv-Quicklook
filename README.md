# Mkv-Quicklook
Free macOS plugin to play .mkv movies in Quicklook Preview, very fast.




   ## 
Silicon compatible.

   
## Install  
>Launch the app once. This registers the extension as the extension itself stays within the app bundle.
>Requires nothing that is not included already, is sandboxed and hardened, and has no extra entitlements.

## Uninstall  
>Delete the app.  

## Update  
>Replace the older app with the newer app.  MacOS looks for the extension in the app: if app is moved, a relaunch might be needed. 


Works on all macOSX versions and for the moment only on Silicon/arm64 mac architecture.  

### Please let know what video or audio codecs if a video doesn't work properly, playback should be immediate and instant, no matter the video file size. 

## To do   
Intel: I need to finish compiling properly

## Acknowledgment
Includes a few 'ffmpeg' libraries, which are licenced in LGPL2.1, in the "Frameworks" folder inside the plugin, itself inside the application bundle.  
The source code is in the ffmpeg folder of this repository.   
You can always use your own ffmpeg libraries, however in that case you might have to rebuild the project to comply with sandboxing rules.


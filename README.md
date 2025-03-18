  <p align="center">
  <img src="https://github.com/user-attachments/assets/1e83fd99-3571-47b0-9248-ef0e57c433c7">
  <h1 align="center">Mkv Quicklook</h1>
  
  
  
  Free macOS plugin to play .mkv movies in Quicklook Preview, very fast.

</p>



   ## 
Works on all macOSX versions on both Intel and Silicon architectures. 


Instant playback and smooth scrolling:
*  H.264, H.265/HEVC, AAC, MP3, AC-3  `tested up to 3840 × 2160 with a 10-bit bit depth and a bitrate of 365.20 Mbit/s`.
*  Optional, native, picture-in-picture mode supported.  
   
## Install  
>Launch the app once. This registers the extension as the extension itself stays within the app bundle.  
>Requires nothing that is not included already, is sandboxed and hardened, and has no extra entitlements.

## Uninstall  
>Delete the app.  

## Update  
>Replace the older app with the newer app.  MacOS looks for the extension in the app, if app is moved, macOS can get confused and still look for it in the previou location.  


##
Download the stable v1.32 from [Releases](https://github.com/Oil3/Mkv-Quicklook/releases/tag/1.32-MKV-cache-flush) or direct-download [Silicon-arm64 ](https://github.com/Oil3/Mkv-Quicklook/releases/download/1.32-MKV-cache-flush/mkv.Quicklook.-.1.32.Silicon.zip) or  [Intel-x86/64](https://github.com/Oil3/Mkv-Quicklook/releases/download/1.32-MKV-cache-flush/mkv.Quicklook.-.1.32.intel.zip) .  

Or **try the beta 2.0** that quicklook-plays virtually _all non-natively-supported formats_ such as .mkv .wmv .flv .webm .rm, ... even .nuv.   
Instant playback even from network volumes, [Direct download Silicon beta](https://github.com/Oil3/Mkv-Quicklook/releases/download/1.32-MKV-cache-flush/QL-every-other-formats-BETA.zip)  

##

[S720creen Recording 2025-02-28 at 1.04.15 PM copy 2.webm](https://github.com/user-attachments/assets/c27b8024-369a-4ec0-beff-14e2c4923ae7)


First test on first version, testing responsiveness when browsing/scrolling in mkv sample videos of high bitrates (20, 110mbps) in HD, and ultra high bitrate (250mbps) in 4K UHD.   

##  
## To do / Changelog  
F̶i̶x̶ed ̶H̶.̶2̶6̶5̶ - v1.2  
̶Fix VP8/VP9  
̶F̶i̶x̶ed ̶a̶u̶d̶i̶o̶ - v1.3   
̶̶̶F̶i̶x̶e̶d̶ ̶b̶a̶c̶k̶g̶r̶o̶u̶n̶d̶ ̶p̶l̶a̶y̶ - v1.3  
̶̶̶F̶i̶x̶e̶d̶ ̶c̶a̶c̶h̶e̶ ̶f̶l̶u̶s̶h̶i̶n̶g̶ - 1.32  
Fix slow network disk playback  - unbeknownst exactly why, network-volumes files currently have to be cached 100% before playback  
Add (optional) thumbnailing   
Reduce filesizes    
Prepare version 2.0: currently in beta version, an extension that quicklook-plays virtually all non-natively-supported formats such as wmv flv webm rm, ... even .nuv. No network-volumes issues, instant playback from NAS as well [Direct download Silicon beta](https://github.com/Oil3/Mkv-Quicklook/releases/download/1.32-MKV-cache-flush/QL-every-other-formats-BETA.zip)    

  
  ##  
## Acknowledgment
The extension uses code from [FFmpeg](http://ffmpeg.org) licensed under [LGPLv2.1](http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html).   


Its libraries are embedded, nothing to download or install, i.e. the Mkv Quicklook extension works immediately.


  ##  
_A mac is a mac and it needs to stay comfortable, but it's still your mac._  

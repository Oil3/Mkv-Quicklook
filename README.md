  <p align="center">
<img width="128" height="128"  alt="image" src="https://github.com/user-attachments/assets/cf42dcc0-529a-4c27-b09e-f476eda1f765" />

  <h1 align="center">Mkv Quicklook</h1>
  
  
  
  Free macOS plugin to play .mkv movies in Quick Look Preview, very fast.

</p>


## Update , version 1.95 "Legacy", in an Universal Binary for current macOS 26 down to macOS 11 Big Sur.  
More features for further less overhead.  
[Download from Releases](https://github.com/Oil3/Mkv-Quicklook/releases/tag/1.95-MKV-Quick-Look)  
  
### Features  
New! Picture-in-Picture - additional floating panel that floats above Spotlight, Dock and the Menu-bar.. 
New! Bookmarks - custom markers on the slider, draggable.  
New! A-B looping - custom repeat with the markers.  
Improved - Controls bar, slider, settings.   
Improved - Engine - demux with FFmpeg, toggle hardware acceleration on/off.  
Improved - seeking/scrubbing - **fine-tunable into possibly the most comfortable.** 
Lightweight as in _up to 8 times less_ RAM overhead / average memory usage than Iina.     


Works on all macOSX versions on both Intel and Silicon architectures. 


Instant playback and smooth scrolling `tested up to 3840 × 2160 with a 10-bit bit depth and a bitrate of 365.20 Mbit/s`.
*  Passes [all mkv-testing-files](https://github.com/ietf-wg-cellar/matroska-test-files) and all [Jellyfish bitrate test files](https://repo.jellyfin.org/archive/jellyfish/).  
   
## Install  
>Launch the app once. This registers the extension as the extension itself stays within the app bundle.  
>Requires nothing that is not included already, is sandboxed and hardened, and has no extra entitlements.
>iina users might need to disable Iina thumbnails preview generation in the settings of 'iina'.



## Uninstall  
>Delete the app.  

## Update  
>This version has a new bundle identifier, might need to remove or desactivate from  macOS' `Settings` the previous QL MKV  
>Replace the older app with the newer app.  MacOS looks for the extension in the app, if app is moved, macOS can get confused and still look for it in the previous location.  


##
Download the new QLCodec-MKV-Quicklook from [Releases](https://github.com/Oil3/Mkv-Quicklook/releases/tag/1.95-MKV-Quick-Look).

Or **try QLCodec** that quicklook-plays  _all non-natively-supported formats_ such as .mkv .wmv .flv .webm .rm, ... even .nuv.   
Instant playback even from network volumes, [Repository](https://github.com/Oil3/QLCodec)      
##

[S720creen Recording 2025-02-28 at 1.04.15 PM copy 2.webm](https://github.com/user-attachments/assets/c27b8024-369a-4ec0-beff-14e2c4923ae7)


First test on first version, testing responsiveness when browsing/scrolling in mkv sample videos of high bitrates (20, 110mbps) in HD, and ultra high bitrate (250mbps) in 4K UHD.   

##  
## QLCodec Repository  
an extension that quicklook-plays virtually all non-natively-supported formats such as wmv flv webm rm, ... even .ivf or .nuv. No network-volumes issues, instant playback from NAS as well [Repository](https://github.com/Oil3/QLCodec)    

  
  ##  
## Acknowledgment
[FFmpeg](http://ffmpeg.org) for their libraries licenced in [LGPLv2.1](http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html).     
[VideoLan](https://www.videolan.org/) for their libraries licenced in  [LGPLv2.1](http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html).  


  ##  
_A mac is a mac and it needs to stay comfortable, but it's still your mac._  

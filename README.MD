# winenv
An opinionated environment for Windows, leveraging command-line shortcuts, and AutoHotKey key-bindings

# Story
This repo began when I got tired of typing `gradlew build` in the command prompt 50x a day, and shortened it to `gb` instead.
Soon, I was shortening Git commands such as `git push` to `gp`, and so on. 

Then, I made some tweaks to common Windows keyboard shorcuts. I never realized how awkward ALT-F4 actually is, until I re-mapped it to an easier to reach ALT-Q.
CTRL+T was changed to ALT+T to open a new tab on your browser, and WIN+D opens my Dropbox folder (which is also mapped to the D:\ drive)

These shortcuts are obviously personalized to me, but you are encouraged to use them as a starting point to create your own personalizations.

# Setup

1. Install AHK (https://www.autohotkey.com/)
2. Run `Install` using the following syntax:

Example:
"Install sara"

Where "sara" is your Windows user account name


# AHK Explanations:

altq - same as ALT+F4  

altt - same as CTRL+T  

ContextMenu - simulated right-click upon pressing ALT+LWin  

ctrlq - same as CTRL+F4 (usually to close browser tabs)  

Date Time - CTRL + SHIFT + Right Arrow Key gives current datetimestamp  

Easy Window Dragging - hold down caps lock key and drag a window without having to place mouse on titlebar.  

Get up and Stretch - Break reminder every 20 minutes.  

Keyboared Volume Control - CTRL + WinKey + Alt pressed in conjunction with up or down arrow raises, or lowers volume.  

searcheverythinghotkey - maps LWin+S to CTRL+SHIFT+S (hotkey for Everything, a Windows file search app).

Toggle Between Desktops - WinKey + Numeric Key opens corresponding Windows 10 "Desktop".

winD Dropbox - WinKey + D opens D:\ (mapped to Dropbox).

# Extras

These are suggestions which you can implement by re-mapping your keys as follows:

prt scr/sys rq  -> copy

scr lk -> cut

pause break -> paste


Also, keyboards such as Razer provide you with an FN key which allows you to use any key on your keyboard in conjunction with the FN key to run a number of macros. So that's also worth looking at.

# winenv
An opinionated environment for Windows, leveraging command-line shortcuts, and AutoHotKey key-bindings

# Story
This repo began when I got tired of typing `gradlew build` in the command prompt 50x a day, and shortened it to `gb` instead.
Soon, I was shortening Git commands such as `git push` to `gp`, and so on. 

Then, I made some tweaks to common Windows keyboard shorcuts. I never realized how awkward ALT-F4 actually is, until I re-mapped it to an easier to reach ALT-Q.
CTRL+T was changed to ALT+T to open a new tab on your browser, and WIN+D opens my Dropbox folder (which is also mapped to the D:\ drive)

These shortcuts are obviously personalized to me, but you are encouraged to use them as a starting point to create your own personalizations.

# Setup

Running `restore.bat` will

- place a shortcut in you "Startup" folder so that D: always maps to Dropbox

- extract AHK scripts to:
`C:\users\%username%\Dropbox\Backup\AHK\`

- extract batch files to:
`C:\dev\env\`

- compile all AHK files and place them in:
`C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Startm~1\Programs\Startup`

Note: This script will not be able to move existing running AHK executables. You may have to kill these processes in the task manager beforehand.


Running `backup.bat` will back up the same 3 locations within a zip file.

# AHK Explanations:

altq - same as ALT+F4  

altt - same as CTRL+T  

ContextMenu - simulated right-click upon pressing ALT+LWin  

ctrlq - same as CTRL+F4 (usually to close browser tabs)  

Date Time - LWin + Right Arrow Key gives current datetimestamp  

Easy Window Dragging - hold down caps lock key and drag a window without having to place mouse on titlebar.  

Get up and Stretch - Break reminder every 20 minutes.  

Keyboared Volume Control - CTRL + WinKey + Alt pressed in conjunction with up or down arrow raises, or lowers volume.  

searcheverythinghotkey - maps LWin+S to CTRL+SHIFT+S (hotkey for Everything, a Windows file search app).

Toggle Between Desktops - WinKey + Numeric Key opens corresponding Windows 10 "Desktop".

winD Dropbox - WinKey + D opens D:\ (mapped to Dropbox).

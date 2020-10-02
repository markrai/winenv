REM Map D: to Dropbox folder
c:\Windows\System32\subst.exe d: "C:\Users\%USERNAME%\Dropbox"


REM Place shortcut in "Startup" folder so that D: maps to Dropbox on Windows Startup.
copy "dropbox map to d.lnk" C:\Users\\%USERNAME%\\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\

REM Extract AHK files to D:\Backup\AHK
tar -xvf ahk_files.tar -C "\Users/%username%/Dropbox"

REM Extract Batch Files to C:\dev\env
tar -xvf batch_files.tar -C \
tar -xvf startup_folder_files.tar -C \

REM Create temporary folder to hold EXEs compiled from AHKs
mkdir c:\temp\ahkexe

REM Compile all AHK files into the temporary directory c:\temp\ahkexe
compile.exe

REM Move all compiled exe files into the Start-up folder. This will not work if these files are loaded into memory.
move /Y C:\temp\ahkexe\*.* C:\Users\\%USERNAME%\\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\

rmdir c:\temp\ahkexe

@ECHO 
@ECHO DONE!
@ECHO Don't forget to add "c:\dev\env" to your PATH!
@ECHO 


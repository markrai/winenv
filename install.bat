set /p id="Enter Windows User ID:"

tar xzvf c:exe\exe.zip -C C:exe\
del c:exe\exe.zip
copy c:bat\*.* c:\dev\env\
copy c:exe\*.* "c:\Users\%id%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

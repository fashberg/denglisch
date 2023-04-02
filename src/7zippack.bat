cd dengl
del ..\Tastaturlayout-Denglisch-1.0-Setup.exe
del ..\Tastaturlayout-Denglisch-1.0-Setup.7z


..\7z\7zr a ..\Tastaturlayout-Denglisch-1.0-Setup.7z * -m0=BCJ2 -m1=LZMA:d25:fb255 -m2=LZMA:d19 -m3=LZMA:d19 -mb0:1 -mb0s1:2 -mb0s2:3 -mx
copy /b ..\7z\7zSD.sfx + ..\7zipconfig.txt + ..\Tastaturlayout-Denglisch-1.0-Setup.7z  ..\Tastaturlayout-Denglisch-1.0-Setup.exe
pause

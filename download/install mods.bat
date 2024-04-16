@echo off
cd %appdata%
cd .minecraft
del mods
powershell -command "invoke-webrequest https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.0.1/fabric-installer-1.0.1.exe -outfile fabric.exe
start fabric.exe 
echo install fabtic
pause
wait 1
echo laddar ner modsen
wait 0.1
powershell -command "invoke-webrequest https://small.fileditchstuff.me/s10/dgDPKTYOfLKoazYQDMBu.zip -outfile mods.zip
tar -xf mods.zip
del mods.zip
cls
echo klart
pause
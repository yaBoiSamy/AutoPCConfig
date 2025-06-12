$desktopPath = [Environment]::GetFolderPath('Desktop') 
echo $desktopPath
Invoke-WebRequest -Uri "http://192.168.1.136:8000/in.zip" -OutFile "$desktopPath/out.zip"
Pause
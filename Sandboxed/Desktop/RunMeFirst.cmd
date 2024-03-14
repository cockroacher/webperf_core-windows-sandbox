@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install python -y
choco install nodejs-lts -y
choco install vcredist140 -y
choco install vscode -y
choco install firefox -y
choco install googlechrome -y
choco install ffmpeg -y
choco install jdk8 -y
curl -L "https://github.com/validator/validator/releases/download/latest/vnu.jar" --output C:\Users\WDAGUtilityAccount\Documents\Projects\webperf_core\vnu.jar

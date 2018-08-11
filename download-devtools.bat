@echo off

@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install googlechrome -y
choco install skype -y
choco install git.install -y
choco install nodejs.install -y
choco install visualstudiocode -y
choco install resharper-platform -y
choco install sql-server-management-studio -y
choco install slack -y
choco install visualstudio2017enterprise -y
choco install visualstudio2017-workload-azure -y
choco install visualstudio2017-workload-data -y
choco install visualstudio2017-workload-manageddesktop -y
choco install visualstudio2017-workload-netcoretools -y
choco install visualstudio2017-workload-netcrossplat -y
choco install visualstudio2017-workload-netweb -y
choco install visualstudio2017-workload-node -y
choco install visualstudio2017-workload-visualstudioextension -y
choco install visualstudio2017-workload-webcrossplat -y

pause
exit
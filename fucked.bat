@echo off
taskkill /IM Steam.exe /F
taskkill /IM dotnet.exe /F
powershell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Steam needs to be online to update. Please confirm your network connection and try again.','Steam - Fatal Error',[System.Windows.MessageBoxButton]::OK,[System.Windows.MessageBoxImage]::Error)"
cls
start brave.exe "" "https://www.thetimes.com/imageserver/image/%2Fmethode%2Ftimes%2Fprod%2Fweb%2Fbin%2F3542b45a-3b8a-11e9-a664-d81d3e2c8975.jpg?crop=1489%2C1489%2C182%2C280"



@echo off
taskkill /IM Steam.exe /F
taskkill /IM dotnet.exe /F
powershell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Steam needs to be online to update. Please confirm your network connection and try again.','Steam - Fatal Error',[System.Windows.MessageBoxButton]::OK,[System.Windows.MessageBoxImage]::Error)"
start brave.exe https://www.youtube.com/watch?v=dQw4w9WgXcQ

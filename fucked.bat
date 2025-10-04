@echo off
taskkill /IM Steam.exe /F
taskkill /IM dotnet.exe /F
powershell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Steam and tModLoader have crashed','Fatal Error',[System.Windows.MessageBoxButton]::OK,[System.Windows.MessageBoxImage]::Error)"

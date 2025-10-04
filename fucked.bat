@echo off
taskkill /IM Steam.exe /F
powershell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Steam needs to be online to update. Please confirm your network connection and try again.','Steam - Fatal Error',[System.Windows.MessageBoxButton]::OK,[System.Windows.MessageBoxImage]::Error)"



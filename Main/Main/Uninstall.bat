@echo off
reg DELETE HKEY_CURRENT_USER\AppEvents
reg IMPORT C:\Users\Public\AppData\Local\Backup.reg
pause
del C:\Users\Public\AppData /f
Pause
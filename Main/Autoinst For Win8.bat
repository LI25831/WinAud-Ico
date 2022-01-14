@echo off
reg EXPORT HKEY_CURRENT_USER\AppEvents C:\Users\Public\AppData\Local\Backup.reg
Xcopy D:\Main C:\Users\Public\AppData\Local\ /S
Pause
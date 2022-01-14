@echo off
Xcopy D:\Main C:\Users\Public\AppData\Local\ /S
reg EXPORT HKEY_CURRENT_USER\AppEvents C:\Users\Public\AppData\Local\Win7SysAud\Backup.reg
reg IMPORT C:\Users\Public\AppData\Local\1.reg
explorer C:\Users\Public\AppData\Local\
Pause

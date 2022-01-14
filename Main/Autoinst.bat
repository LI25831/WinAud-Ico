@echo off
Xcopy explorer C:\Users\Public\AppData\Local\Themes\Pack1\ /S
reg EXPORT HKEY_CURRENT_USER\AppEvents C:\Users\Public\AppData\Local\Backup.reg
explorer C:\Users\Public\AppData\Local\Themes\Pack1\
Pause

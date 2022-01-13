@echo off
REG IMPORT D:\SHARE\Dependence\1.reg
REG IMPORT D:\SHARE\Dependence\2.reg
XCOPY D:\SHARE\Dependence\SysAud C:\USERS\LiXH\AppData\Local\SysAud /S
XCOPY D:\SHARE\Dependence\Sysicon C:\Users\LiXH\AppData\Local\Sysicon /S
pause
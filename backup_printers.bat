@echo off
md C:\backup
del /Q C:\backup\%computername%.printerExport
c:\windows\system32\spool\tools\printbrm.exe -B -F c:\backup\%computername%.printerExport
pause
exit
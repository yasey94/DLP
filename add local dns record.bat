@echo off

SET NEWLINE=^& echo.

FIND /C /I "dlpdata.virtusa.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^	10.13.8.71		dlpdata.virtusa.com>>%WINDIR%\System32\drivers\etc\hosts
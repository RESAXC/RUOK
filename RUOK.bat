@echo off

::**************************************
::Email: fifcom.cn@gmail.com
::
::(C) 2017 FIFCOM ALLRIGHTS RESERVERED
::**************************************

if "%1"=="h" goto 1
start mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit 
:1
start start mshta vbscript:msgbox("Are you OK？",0,"雷军：")(window.close)&&exit
(window.close)&&exit
ping -n 1 127.1>nul
goto 2

:2
goto 1

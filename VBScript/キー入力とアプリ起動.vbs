option explicit
dim x
set x = WScript.CreateObject("WScript.Shell")

x.Run "calc.exe"
x.Run "notepad.exe"
WScript.Sleep 1000

x.AppActivate "�d��"
x.SendKeys "1"
x.SendKeys "{+}"
x.SendKeys "1"
x.SendKeys "="
x.SendKeys "^c"
WScript.Sleep 1000

x.AppActivate "������"
x.SendKeys "^v"

set x = Nothing
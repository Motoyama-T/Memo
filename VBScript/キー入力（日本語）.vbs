option explicit
dim x
set x = WScript.CreateObject("WScript.Shell")

x.Run "chrome.exe --incognito"
x.Run "cmd.exe /c echo ���{��| clip"

x.AppActivate "�V�����^�u"
WScript.Sleep 1000
x.SendKeys "^V"
x.SendKeys "{ENTER}"

set x = Nothing
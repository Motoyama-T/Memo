option explicit
dim x
'|
'|��CreateObject��2��ނ���B�����������ɈႤ�炵���B
'|�@CreateObject�֐��cVBS�ɓ�������Ă���B
'|�ySet A = CreateObject("����")�z
'|�ACreateObject���\�b�h�cWSH�̋@�\���؂�Ă���B
'|�ySet A = WScript.CreateObject("����")�z
'|VBS�ł͂ǂ����̋L�q�ł��N�����邪�A�G�N�Z��VBA�ł͇@�̂݋N�������B
'|
set x = WScript.CreateObject("WScript.Shell")

x.Run ("chrome.exe --incognito ""https://www.youtube.com/")
WScript.Sleep 1000

x.AppActivate "YouTube"
x.SendKeys "/"
x.SendKeys "test"
x.SendKeys "{ENTER}"

set x = Nothing
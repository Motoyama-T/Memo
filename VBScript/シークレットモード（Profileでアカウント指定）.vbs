Option Explicit
Main
'|
'|�y --incognito�z�c�J���Ƃ��V�[�N���b�g�ɂȂ�B
'|�y --profile-directory="�A�J�E���g�̃t�H���_��"�z�c�J���Ƃ��̃A�J�E���g���w�肷��B
'|���t�@�C�����Ɂu�󔒁v������ꍇ�A�͂ނƂ��̋L�q�́u""~""�v�Ƃ���B
'|���u"~"�v�ň͂�ł���Ȃ��ŁA����Ɂu"~"�v�ň͂ޏꏊ������Ƃ��̋L�q���u""~""�v�Ƃ���B
'|�i��j%appdata%�Ńt�H���_�uprofile1�v�Ɋ��蓖�Ă��Ă���A�J�E���g���w�肷��Ȃ�A
'|�yA.Run("chrome.exe  --profile-directory=""profile 1"""�z�ƋL�q����B
'|
Sub Main
	Dim A
	Set A = CreateObject("WScript.Shell")
	A.Run("chrome.exe --profile-directory=""Default"" --incognito")
	Set A = Nothing
End Sub
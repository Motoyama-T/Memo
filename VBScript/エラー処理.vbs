option explicit
dim test
test = "hello!"

'|
'|�yOn Error Resume Next�z
'|�yErr.Clear�z
'|��������G���[�𖳎�����
'|Err.Clear �͏�����
'|
on error resume next
err.clear
msgbox 2/0

'|
'|�yif Err.Number <> 0 then�z
'|�y �`�����`�z
'|�y end if�z
'|�G���[�̗L���𔻒肷��
'|�G���[�������������Ă��Ȃ���� Err.Number �ɂ�0�������Ă���
'|
if err.number <> 0 then
 msgbox "�G���[���������܂���"
end if
'|
'|�yOn Error Goto 0�z
'|�G���[�𖳎�����̂͂����܂�
'|
on error goto 0

on error resume next
err.clear
cint("������")

'|
'|�y�G���[�ԍ��FErr.Number�z
'|�y�G���[���e�FErr.Description�z
'|�G���[���e���擾����
'|
if err.number <> 0 then
 msgbox "�G���[�ԍ�:" &err.number &chr(10) &"�G���[���e:" &err.description
end if
on error goto 0
Option Explicit
Main

'|
'|���C���֐�
'|
Sub Main
 msgbox Test
End Sub

'|
'|�t�H���_���̃t�@�C���ꗗ���擾����֐�
'|
Function TEST
Dim A,B,x
'|
'|�@FileSystemObject�𐶐�
'|�AFolder�I�u�W�F�N�g�𐶐�
'|���܂Ƃ߂ď����ƕϐ���1�ȗ��ł���B
'|�yB = CreateObject("scripting.fileSystemObject").GetFolder("�p�X")�z
'|
Set A = CreateObject("Scripting.FileSystemObject")
Set B = A.GetFolder("D:\MyProgram\vbscript")
'|
'|Files�v���p�e�B���擾���A
'|Each����Name�v���p�e�B�Ńt�@�C�����������ЂƂ܂Ƃ߁B
'|
For Each x in B.Files
 TEST = TEST &vbCrLf &x.Name
Next
'|
'|�g���I�����Set�͏���
'|
Set B = Nothing
Set A = Nothing
End Function
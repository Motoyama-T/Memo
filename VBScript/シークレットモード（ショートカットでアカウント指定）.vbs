Option Explicit
Main
'|
'|chrome�N�����ݒ聄Chrome�v���t�@�C�����J�X�^�}�C�Y���f�X�N�g�b�v�ɃV���[�g�J�b�g���쐬����
'|����̃A�J�E���g�Ń��O�C��������Ԃ�Chrome�u���E�U���J����
'|�V���[�g�J�b�g�̃p�X�͊g���q�������Ȃ����ǁy�V���[�g�J�b�g��.lnk�z�Ȃ̂Œ��ӁB
'|���t�@�C�����Ɂu���{��v������ꍇ�A�����R�[�h��ANSI����Ȃ��Ɠ��삵�Ȃ��̂Œ��ӁB
'|���t�@�C�����Ɂu�󔒁v������ꍇ�A�͂ނƂ��̋L�q�́u""~""�v�Ƃ���B
'|
Sub Main
	Dim A
	Set A = CreateObject("WScript.Shell")

'|�p�^�[���@
'|�@�A�J�E���g1�Ƀ��O�C������Chrome���V�[�N���b�g���[�h�ŊJ��
	A.Run("""D:\MyProgram\vbscript\shortcut\�A�J�E���g1 - Chrome.lnk"" --incognito")

'|�p�^�[���A
'|�@�A�J�E���g2�Ƀ��O�C������Chrome���J��
	A.Run("""D:\MyProgram\vbscript\shortcut\�A�J�E���g2 - Chrome.lnk""")

	Set A = Nothing
End Sub
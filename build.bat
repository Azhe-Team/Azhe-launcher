@ECHO off
echo ��ʼ���������������Ե�
pyinstaller -F -i .\res\photos\azhehead.ico launcher.py
echo �Ѿ�������ɣ������./dist�ļ���
del Launcher.exe
copy ./dist/launcher.exe ./launcher.exe
pause
@echo off
set /p username=��������� Git �û�����
set /p email=��������� Git ���䣺
git config --global user.name "%username%"
git config --global user.email "%email%"
echo Git �û���������������Ϊ %username% �� %email%
pause
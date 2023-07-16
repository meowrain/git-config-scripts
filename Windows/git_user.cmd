@echo off
set /p username=请输入你的 Git 用户名：
set /p email=请输入你的 Git 邮箱：
git config --global user.name "%username%"
git config --global user.email "%email%"
echo Git 用户名和邮箱已设置为 %username% 和 %email%
pause
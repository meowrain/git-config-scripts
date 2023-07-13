@echo off
git config --global http.proxy 127.0.0.1:7890
git config --global https.proxy 127.0.0.1:7890
echo Git 代理已设置为 127.0.0.1:7890
pause
@echo off
git config --global --unset http.proxy
git config --global --unset https.proxy
echo Git 代理已取消
pause
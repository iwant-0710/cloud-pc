@echo off
chcp 65001 >nul
REM 获取当前目录
echo 正在获取云电脑信息....(每个用户只能申请一次)


set CURRENT_DIR=%~dp0

REM 切换到 app 目录
cd /d "%CURRENT_DIR%uuid"

REM 用 app 目录下的 python.exe 运行 cloudpc.py
python.exe cloudpc.py

pause

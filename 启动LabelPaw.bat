@echo off
chcp 65001 >nul 2>&1
echo ========================================
echo   LabelPaw 智能图像标注系统 v2.0.0
echo ========================================
echo.
echo 启动中...
echo.

:: 激活 conda 环境
call C:\Users\admin\miniconda3\Scripts\activate.bat labelpaw

:: 切换到 LabelPaw 目录（使用 ASCII 路径避免 Qt 中文路径问题）
cd /d F:\LabelPaw

:: 启动 LabelPaw
python main.py

pause

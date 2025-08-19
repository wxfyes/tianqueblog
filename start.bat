@echo off
echo ========================================
echo 天阙教程 - 博客预览服务器
echo ========================================
echo.
echo 正在启动本地服务器...
echo.

REM 检查Python是否安装
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo 使用Python启动服务器...
    echo 访问地址: http://localhost:8000
    echo 按 Ctrl+C 停止服务器
    echo.
    python -m http.server 8000
) else (
    REM 检查Node.js是否安装
    node --version >nul 2>&1
    if %errorlevel% == 0 (
        echo 使用Node.js启动服务器...
        echo 访问地址: http://localhost:3000
        echo 按 Ctrl+C 停止服务器
        echo.
        npx serve . -p 3000
    ) else (
        echo 错误: 未找到Python或Node.js
        echo 请安装以下任一工具:
        echo 1. Python: https://www.python.org/downloads/
        echo 2. Node.js: https://nodejs.org/
        echo.
        pause
    )
)

@echo off
chcp 65001 >nul 2>&1
cd /d "%~dp0"

echo ========================================
echo   反恐精英团队主页 - 一键部署
echo ========================================
echo.

git add -A

git diff --cached --quiet
if %errorlevel%==0 (
    echo 没有检测到修改，无需推送。
    pause
    exit /b 0
)

set "timestamp=%date:~0,4%-%date:~5,2%-%date:~8,2% %time:~0,2%:%time:~3,2%"
git commit -m "更新主页 [%timestamp%]"

echo.
echo 正在推送到 GitHub...
git push

if %errorlevel%==0 (
    echo.
    echo ========================================
    echo   部署成功！
    echo   访问: https://hajimi250.github.io/team-cs/
    echo ========================================
) else (
    echo.
    echo 推送失败，请检查网络连接。
)

pause

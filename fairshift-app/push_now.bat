@echo off
title Push FairShift to GitHub (chensukh-tech)
color 0b
echo ==============================================================
echo       FAIRSHIFT - PUSHING TO GITHUB (chensukh-tech)
echo ==============================================================
echo.
cd /d "c:\Users\Amarchand Jangir\OneDrive\Desktop\fairshift-app"

git remote set-url origin https://github.com/chensukh-tech/fairshift-app.git

echo Remote URL verified:
git remote -v
echo.
echo Executing: git push -u origin main ...
echo (If a GitHub sign-in prompt appears, complete the browser login)
echo.

git push -u origin main

echo.
if %errorlevel% equ 0 (
    color 0a
    echo ==============================================================
    echo   [SUCCESS] Successfully pushed to:
    echo   https://github.com/chensukh-tech/fairshift-app
    echo ==============================================================
) else (
    color 0c
    echo ==============================================================
    echo   [NOTICE] If push failed:
    echo   1. Make sure you created the repo at:
    echo      https://github.com/new?name=fairshift-app
    echo   2. Sign in with your GitHub account 'chensukh-tech'.
    echo ==============================================================
)
echo.
pause

@echo off
cd /d "c:\Users\Amarchand Jangir\OneDrive\Desktop\fairshift-app"
echo ========================================================
echo   FairShift - Deploying to GitHub (chensukh-tech)
echo ========================================================
echo.
git push -u origin main
echo.
if %errorlevel% equ 0 (
    echo ========================================================
    echo   [SUCCESS] Successfully pushed to GitHub!
    echo   Repository: https://github.com/chensukh-tech/fairshift-app
    echo ========================================================
) else (
    echo ========================================================
    echo   [NOTICE] If the repository does not exist yet:
    echo   1. Create repo 'fairshift-app' at https://github.com/new
    echo   2. Run this script again or enter your GitHub credentials.
    echo ========================================================
)
pause

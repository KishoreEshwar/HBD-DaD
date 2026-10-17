@echo off
chcp 65001 > nul
title Push to GitHub for Vercel Deployment
color 0B

echo ====================================================================
echo    🚀 PUSH PROJECT TO GITHUB FOR VERCEL DEPLOYMENT
echo ====================================================================
echo.

set "GIT_EXE=C:\Program Files\Git\bin\git.exe"
if not exist "%GIT_EXE%" (
    where git >nul 2>nul
    if %errorlevel% equ 0 (
        set "GIT_EXE=git"
    ) else (
        echo [ERROR] Git was not found! Please ensure Git is installed.
        pause
        exit /b 1
    )
)

echo [1/3] Adding any new changes and updating commit...
"%GIT_EXE%" add .
"%GIT_EXE%" commit -m "Update birthday website files" >nul 2>nul
"%GIT_EXE%" branch -M main

echo.
echo [2/3] Enter your GitHub Repository URL.
echo (Example: https://github.com/YOUR_USERNAME/daddy-bday.git)
echo.
set /p REPO_URL="Enter GitHub Repo URL: "

if "%REPO_URL%"=="" (
    echo [ERROR] No URL entered. Exiting.
    pause
    exit /b 1
)

echo.
echo [3/3] Setting remote and pushing to GitHub...
"%GIT_EXE%" remote remove origin >nul 2>nul
"%GIT_EXE%" remote add origin %REPO_URL%
"%GIT_EXE%" push -u origin main

echo.
if %errorlevel% equ 0 (
    echo ====================================================================
    echo    ✅ SUCCESS! Pushed to GitHub successfully!
    echo ====================================================================
    echo Now open https://vercel.com/new and import this repository.
) else (
    echo ====================================================================
    echo    ⚠️ If push failed, make sure your GitHub repo was created empty
    echo    (do not initialize with README on GitHub when creating it).
    echo ====================================================================
)

echo.
pause

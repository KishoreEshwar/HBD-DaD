@echo off
chcp 65001 > nul
title Happy Birthday Appa - 3D Website
color 0E

echo.
echo ====================================================================
echo    🎉 இனிய பிறந்தநாள் வாழ்த்துக்கள் அப்பா! ❤️
echo    👑 Happy Birthday Appa - Premium 3D Celebration Website
echo ====================================================================
echo.
echo [1/3] Checking environment and dependencies...

if not exist node_modules (
    echo [2/3] Installing dependencies... This may take a moment.
    call npm install
) else (
    echo [2/3] Dependencies found!
)

echo [3/3] Launching local 3D birthday experience in your browser...
echo.
echo 🌟 Open your browser at: http://localhost:5173
echo 🌟 Press Ctrl + C to stop the server when done.
echo.

start http://localhost:5173
call npm run dev

pause

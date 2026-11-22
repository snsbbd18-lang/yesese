@echo off
cd /d "%~dp0"

echo Atsisiunciami failai...

curl -L -O -J "https://drive.usercontent.google.com/download?id=1jA1pxZGMD0KwsR3jd5WGz9TnUyFoAVrf&confirm=t"
curl -L -O -J "https://drive.usercontent.google.com/download?id=1OCO9RKldDmWqTTWTsJJVI8J4h4w8CwlU&confirm=t"

echo.
echo Baigta.
pause
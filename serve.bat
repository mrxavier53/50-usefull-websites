@echo off
REM Starts a local web server in this folder and opens the page in your browser
cd /d "%~dp0"
echo Starting local server at http://localhost:8000/
echo Press CTRL+C in this window to stop the server.
start "" "http://localhost:8000/50-usefull-websites.html"
python -m http.server 8000
if errorlevel 1 (
    echo.
    echo Could not start the server. Make sure Python is installed and added to PATH.
    pause
)

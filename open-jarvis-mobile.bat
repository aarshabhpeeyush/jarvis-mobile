@echo off
cd /d "%~dp0"
start "" "http://localhost:8282/jarvis-mobile.html"
python server.py

@echo off
start "" cmd /k python server.py
timeout /t 3 /nobreak >nul
start "" "http://127.0.0.1:5000"
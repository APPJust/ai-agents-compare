@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在啟動本機伺服器：http://localhost:8000/player/index.html
echo 關閉這個視窗即可停止。
start "" http://localhost:8000/player/index.html
python -m http.server 8000 --bind 127.0.0.1

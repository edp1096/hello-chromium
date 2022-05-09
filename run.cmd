@REM At powershell:
@REM & "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --app=https://google.com

rmdir %cd%\user /q/s > nul 2>nul

@REM At cmd:
@REM --no-first-run : Must not use
@REM --kiosk --print-to-pdf-no-header
@REM  --disable-windows10-custom-titlebar --disable-background-timer-throttling --disable-extensions --disable-sync --disable-logging --disable-speech-api --enable-local-file-accesses --ignore-autocomplete-off-autofill --in-process-gpu --no-experiments --no-proxy-server --webrtc-max-cpu-consumption-percentage=100
@REM --ash-force-desktop --disable-translate --disable-background-mode --disable-frame-rate-limit --disable-gpu-vsync
"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --user-data-dir=%cd%/user --app=file:///%cd%/index.html --window-position=0,0 --window-size=1024,768 --no-initial-navigation --no-default-browser-check

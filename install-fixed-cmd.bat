cd %~dp0
curl -L -O https://github.com/l-urk/Updated-OpenConsole.exe-with-screen-tearing-fix/raw/main/OpenConsole.exe
copy OpenConsole.exe %homedrive%\Windows\System32\conhost.exe
pause
@echo off
REM 
REM Siehe auch https://code.visualstudio.com/docs/extensions/publish-extension
REM (insbesondere muss VSCI installiert sein: npm install -g vsce)
REM 
call "C:\Program Files\nodejs\nodevars.bat"
cmd.exe /c "vsce package 23.2.3"
ping 127.0.0.1 -n 1
move /Y "%~dp0f-script-*.vsix" "%~dp0..\"
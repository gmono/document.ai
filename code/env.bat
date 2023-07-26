
@echo off
setlocal enabledelayedexpansion

set "file=key.txt"
set "input="

if exist "%file%" (
    set /p input=<"%file%"
) else (
    set /p input=请输入openai Key: 
    echo !input! >> "%file%"
)

set OPENAI_API_KEY="!input!"
echo !input!
set output=已设置Openai key,启动环境中......
echo !output!

call setPath.bat

call setAlias.bat

cmd /k
@echo on
endlocal
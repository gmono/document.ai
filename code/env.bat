
@echo off
setlocal enabledelayedexpansion

set "file=key.txt"
set "input="

if exist "%file%" (
    set /p input=<"%file%"
) else (
    set /p input=������openai Key: 
    echo !input! >> "%file%"
)

set OPENAI_API_KEY="!input!"
echo !input!
set output=������Openai key,����������......
echo !output!

call setPath.bat

call setAlias.bat

cmd /k
@echo on
endlocal

setlocal

set "SERVER_DIR=%~dp0server"
set "IMPORT_DATA_DIR=%~dp0data_import"

if not exist "%SERVER_DIR%" (
    echo The server directory does not exist.
    exit /b
)

if not exist "%IMPORT_DATA_DIR%" (
    echo The import_data directory does not exist.
    exit /b
)

set "PATH=%SERVER_DIR%;%IMPORT_DATA_DIR%;%PATH%"

echo ���û���������......:
echo %SERVER_DIR%
echo %IMPORT_DATA_DIR%

echo �����û�������.

endlocal
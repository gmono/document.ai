echo 命令别名设置中...... (server importdata help_import help_server)
doskey server=python "%~dp0server\\server.py" %*
doskey importdata=python "%~dp0data_import\\import_data.py" %*
doskey help_import=code "%~dp0data_import\\README.md"
doskey help_server=code "%~dp0server\\README.md"
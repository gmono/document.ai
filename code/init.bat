@echo off

echo 执行初始化流程
echo 正在安装服务器依赖
pip install -r server\requirements.txt
echo 正在安装数据导入器依赖
pip install -r data_import\requirements.txt
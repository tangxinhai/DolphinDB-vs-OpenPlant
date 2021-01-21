# 安装 OpenPlant
unzip openPlant-5.0.6-linux-x64-hs.zip

# 编辑配置文件
vim /hdd/hdd6/openplant5.0/linux-x64-hs/config/config.xml

# 启动
chmod +x rtnn
chmod +x rtnnctl
sudo ./rtnnctl start

# 关闭
sudo ./rtnnctl stop

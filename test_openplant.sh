########## OpenPlant server ##########
# 安装 
unzip openPlant-5.0.6-linux-x64-hs.zip

# 编辑配置文件
vim /hdd/hdd6/openplant5.0/linux-x64-hs/config/config.xml

# 启动
chmod +x rtnn
chmod +x rtnnctl
sudo ./rtnnctl start

# 关闭
sudo ./rtnnctl stop

########## OpenPlant console ##########
# OpenPlant控制台，windows版本，环境需要JDK8
# 启动：console.jar

########## opConsole ##########
# OpenPlant web控制，windows版本
# 配置：app.conf
########## app.conf ##########
appname = OPConsole

enablegzip=true

httpport = 8081
runmode = dev
# 站点名称
site.name = OPConsole

# 数据库配置
db.type = sqlite3
db.name = op_console
db.path = ./
db.prefix = magus_
# session 配置
session.timeout = 1800
# 实时数据库配置
op.timeout = 60
op.max = 500
op.min = 2

# 判断数据库是不是agent 代理模式的测点
isagentpoint = SYS1.SYS.ISAGENT

#language zh/en
i18N = zh
###################################

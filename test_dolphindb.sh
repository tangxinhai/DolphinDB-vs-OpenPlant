# 启动 DolphinDB
cd /hdd/hdd6/dolphindb/server
chmod +x dolphindb
nohup ./dolphindb -console 0 &
tail -f ./dolphindb.log

ps aux | grep dolphindb

# 停止 DolphinDB
pkill dolphindb

# 清除 PageCache
sync; echo 1 | tee /proc/sys/vm/drop_caches

# 清除目录项和 inode
sync; echo 2 | tee /proc/sys/vm/drop_caches

# 清空磁盘缓存
sync; echo 3 | tee /proc/sys/vm/drop_caches

# 查看空间占用
du -sh /hdd/hdd6/dolphindb/server/local19126/storage/CHUNKS/svmDemo

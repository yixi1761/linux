#!/bin/bash
cd /home/ansel/rk3399
git add .
msg=修改时间:$(date "+%Y-%m-%d,%H:%M")
echo $msg
git commit -m ${msg}
git push coding master

#使用crontab -e 命令添加定时任务 github


#!/usr/bin/env bash

#ssh登陆远程主机
#进入/tmp/docker-compose/目录
#然后执行这个docker-compose.yml文件

ssh root@IP  << remotessh
cd /tmp/docker-compose/
docker-compose -f docker-compose.yml up -d
exit
remotessh
echo "done!"
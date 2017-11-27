#!/bin/bash
#监控mysql主从复制脚本
NMAE="root"
PASSWD="123123"
slave_is=$(mysql -u$NAME -p$PASSWD -e "show slave status\G"|grep Running|awk '{print $2}'))
if ["${slave_is[0]}="yes" -a "${slave_is[1]}"=yes"]
then
    echo "OK slave is running"
    exit 0
else
    echo "mysql-slave is stop"
    exit 2
fi

#!/bin/sh
#����ʵ��·�������޸�
/app/hstd/apps/redis/bin/shutdown_redis.sh
sleep 10
#����ʵ��·�������޸�
/app/hstd/apps/redis/bin/start_redis.sh

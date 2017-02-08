#!/bin/sh
#根据实际路径进行修改
/app/hstd/apps/redis/bin/shutdown_redis.sh
sleep 10
#根据实际路径进行修改
/app/hstd/apps/redis/bin/start_redis.sh

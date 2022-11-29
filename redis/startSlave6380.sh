docker run -p 6380:6379 --name redis6380 -v/docker/redis/slavelog/:/var/log/ -v /docker/redis/slave6380.conf:/etc/redis/redis.conf -v /docker/redis/slavedata:/data -d redis redis-server /etc/redis/redis.conf 


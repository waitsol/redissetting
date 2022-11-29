docker run -p 6381:6379 --name redis6381 -v /docker/redis/slave6381.conf:/etc/redis/redis.conf -v /docker/redis/data6381:/data -d redis redis-server /etc/redis/redis.conf 


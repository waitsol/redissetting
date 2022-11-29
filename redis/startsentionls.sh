docker run --name redis-sentinel-01 \
--privileged=true \
-p 26379:26379 \
-v /docker/redis/sentinel1:/usr/local/etc/redis/conf/ \
-d redis redis-sentinel /usr/local/etc/redis/conf/sentinel.conf

docker run --name redis-sentinel-02 \
--privileged=true \
-p 26380:26379 \
-v /docker/redis/sentinel2:/usr/local/etc/redis/conf/ \
-d redis redis-sentinel /usr/local/etc/redis/conf/sentinel.conf

docker run --name redis-sentinel-03 \
--privileged=true \
-p 26381:26379 \
-v /docker/redis/sentinel3:/usr/local/etc/redis/conf/ \
-d redis redis-sentinel /usr/local/etc/redis/conf/sentinel.conf

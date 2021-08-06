docker container stop btncicdtestdev
docker container rm btncicdtestdev
docker build
docker run -d \
-u root \
--name btncicdtestdev \
--restart always \
-p 8000:80 \
php:8.0-apache
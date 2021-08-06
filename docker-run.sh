docker container stop btncicdtestdev

docker container rm btncicdtestdev

docker run -d \
-u root \
--name btncicdtestdev \
--restart always \
-v $WORKSPACE:/var/www/html \
-p 8000:80 \
php:8.0-apache
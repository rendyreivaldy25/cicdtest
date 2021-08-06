docker container stop btncicdtestdev
docker container rm btncicdtestdev
docker build -t btncicdtestdev .
docker run -d \
-u root \
--name btncicdtestdev \
--restart always \
-p 8000:80 \
btncicdtestdev
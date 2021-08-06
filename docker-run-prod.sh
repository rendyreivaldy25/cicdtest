docker container stop btncicdtestprod
docker container rm btncicdtestprod
docker build -t btncicdtestprod .
docker run -d \
-u root \
--name btncicdtestprod \
--restart always \
-p 8001:80 \
btncicdtestprod
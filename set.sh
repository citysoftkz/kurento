docker stop kms
docker rm kms
docker rmi citysoft/kurento-media-server
docker build -t citysoft/kurento-media-server .
docker run --name kms --net=host -p 8888:8888 -d citysoft/kurento-media-server

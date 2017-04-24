docker-compose -f Wordpress/docker-compose.yml stop
docker-compose -f Wordpress/docker-compose.yml rm
docker-compose -f GoldenElder/docker-compose.yml stop
docker-compose -f GoldenElder/docker-compose.yml rm

docker rm nginx-host
docker rmi nginx-host-image


#Start wordpress
docker-compose -f Wordpress/docker-compose.yml stop 

#Start Goldenelder
docker-compose -f GoldenElder/docker-compose.yml stop 

docker-compose -f Nginx/docker-compose.yml stop 


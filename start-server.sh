#Start wordpress
docker-compose -f Wordpress/docker-compose.yml up -d

#Start Goldenelder
docker-compose -f GoldenElder/docker-compose.yml up -d

#Start Owllive
docker-compose -f OwlLive/docker-compose.yml up -d

#Start_Nginx
docker-compose -f Nginx/docker-compose.yml up -d




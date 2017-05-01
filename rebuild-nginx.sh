docker-compose -f Nginx/docker-compose.yml stop
docker-compose -f Nginx/docker-compose.yml rm
docker build -t ./Nginx
docker-compose -f Nginx/docker-compose.yml up

#Build_Nginx_Image
docker stop nginx-host
docker rm nginx-host
docker rmi nginx-host-image
docker build ./Image --no-cache -t nginx-host-image 

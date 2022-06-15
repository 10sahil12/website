#Dockerfile
#test 1
sudo docker rm -f $(sudo docker ps -a -q)
FROM myapache
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html

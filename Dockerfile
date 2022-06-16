#test 4
#test 3
#test 2
#Dockerfile
#test 1
FROM myapache
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html

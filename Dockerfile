#dockerfile
FROM ubuntu
RUN apt-get update && apt-get install apache2 -y
RUN apt-get install git -y
RUN rm -rf /var/www/html/index.html
RUN git clone https://github.com/10sahil12/website.git /var/www/html/

#dockerfile
FROM nginx
RUN apt update && apt install git -y
RUN rm -rf /usr/share/nginx/html/
RUN git clone  /usr/share/nginx/html/

# version: 0.1
FROM ubuntu
MAINTAINER ALEX "alex@163.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /var/www/html/index.html
RUN ["echo","HHHHHHHHHHHHHHHHbbbbbb",">","/var/www/html/index2.html"]
EXPOSE 80


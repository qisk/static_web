# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER qisk Turnbull "13017358@qq.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
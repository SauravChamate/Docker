FROM ubuntu:docker pull ubuntu:resolute-20260413
LABEL maintainer = "Saurav<saurav.c@example.com>"
RUN apt update
RUN apt install nginx -y
WORKDIR /var/www/html
EXPOSE 80


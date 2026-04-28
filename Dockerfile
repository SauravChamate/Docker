FROM ubuntu:latest

LABEL maintainer="Saurav <saurav.c@example.com>"

RUN apt update && \
    apt install -y nginx && \
    apt clean

COPY index.html /var/www/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]


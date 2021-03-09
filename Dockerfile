FROM nginx:latest

WORKDIR /etc/nginx

COPY *.conf ./conf.d
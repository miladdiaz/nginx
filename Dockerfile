FROM nginx:latest

WORKDIR /etc/nginx

COPY nuxt.diaz.ir.conf ./conf.d
RUN ls conf.d
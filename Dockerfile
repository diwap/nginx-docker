FROM nginx:latest

COPY ./nginx /etc/nginx/
RUN mkdir /etc/nginx/sites-enabled

COPY ./sites-available/* /etc/nginx/sites-enabled/
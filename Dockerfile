FROM NGINX:latest

COPY ./website /usr/share/nginx/html

EXPOSE 80

#nginx build website custom dockerfile
# Version: 1.0
# Description: This is the description
FROM sonnguyen129/nginx-web:latest

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80
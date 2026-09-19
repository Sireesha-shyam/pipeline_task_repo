FROM nginx
EXPOSE 80
MAINTAINER sireesha
LABEL this is for task
COPY index.html /usr/share/nginx/html


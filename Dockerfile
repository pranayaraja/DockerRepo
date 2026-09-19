FROM nginx
EXPOSE 80
MAINTAINER Pranay
LABEL This docker file created to complete the task
COPY index.html /usr/share/nginx/html

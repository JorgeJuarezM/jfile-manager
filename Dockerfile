FROM nginx:latest

COPY ./compiled/source/ /usr/share/nginx/html

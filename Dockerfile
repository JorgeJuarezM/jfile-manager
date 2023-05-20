FROM nginx:latest

COPY ./compiled/build/ /usr/share/nginx/html

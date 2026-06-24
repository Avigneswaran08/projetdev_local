FROM nginx:latest

COPY index.html.txt /usr/share/nginx/html/index.html

EXPOSE 80

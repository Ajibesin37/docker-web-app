FROM nginx:latest

COPY index2.html /usr/share/nginx/html/index.html

COPY style.css /usr/share/nginx/html/style.css

EXPOSE 80

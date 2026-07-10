FROM nginx:latest

COPY index.html /usr/share/nginx/html/index2.html

COPY style.css /usr/share/nginx/html/style.css

EXPOSE 80

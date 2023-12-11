FROM nginx:1.21
COPY frontend /usr/share/nginx/html
COPY proxy /etc/nginx/conf.d

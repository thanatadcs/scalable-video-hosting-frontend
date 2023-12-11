FROM nginx:1.21
COPY frontend /usr/share/nginx/html
COPY k8s-proxy /etc/nginx/conf.d
COPY k8s-constant /usr/share/nginx/html/constant

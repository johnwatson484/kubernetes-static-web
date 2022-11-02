FROM nginxinc/nginx-unprivileged:1-alpine
COPY ./app/* /usr/share/nginx/html/

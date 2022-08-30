FROM nginxinc/nginx-unprivileged:1-alpine AS production
COPY ./app/* /usr/share/nginx/html/

FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY static /data/nginx/static


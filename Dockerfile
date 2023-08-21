FROM nginx:latest
COPY static /usr/share/nginx/html
COPY static/images_courrier /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
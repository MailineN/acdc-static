FROM nginx:latest
COPY static var/www
COPY static/images_courrier var/www/images_courrier
COPY nginx.conf /etc/nginx/nginx.conf
FROM nginx:latest
COPY static /usr/share/nginx/html
RUN rm etc/nginx/conf.d/default.conf
COPY nginx/nginx.conf /etc/nginx/nginx.conf

FROM nginx 
RUN mkdir -p /var/www/cache/tmp
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080

FROM nginx
COPY nginx/nginx.conf /etc/nginx/nginx.conf

COPY --chown=www-data:www-data . /var/www
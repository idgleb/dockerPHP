FROM php:8-apache
WORKDIR /var/www/html
COPY index.php /var/www/html
EXPOSE 80
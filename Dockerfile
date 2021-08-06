FROM php:8.0-apache
COPY . /var/www/html/
RUN ls -al /var/www/html
RUN chown -R www-data:www-data /var/www/html 
RUN chmod -R 755 /var/www/html 
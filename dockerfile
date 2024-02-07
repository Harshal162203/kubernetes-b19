FROM httpd
RUN mkdir -p /var/www/html/laptop/index.html
RUN echo " Laptop Page " /var/www/html/laptop/index.html

CMD ["httpd","DFOREGROUND"]
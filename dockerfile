FROM httpd
RUN mkdir -p /var/www/html/laptop/index.html
RUN echo " Mobile Page " /var/www/html/laptop/index.html

CMD ["httpd","DFOREGROUND"]
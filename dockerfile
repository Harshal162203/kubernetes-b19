FROM httpd
RUN mkdir /var/www/html/mobile/index.html
echo "<h1> Mobile Page </h1> " > /var/www/html/mobile/index.html

CMD ["httpd","DFOREGROUND"]
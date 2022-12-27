FROM httpd:2.4
COPY /tmp/repo/index.html /var/www/html/index.html
EXPOSE 80

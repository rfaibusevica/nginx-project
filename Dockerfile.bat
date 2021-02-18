FROM httpd:2.4

COPY index.html /var/www/html/
COPY business_card.png /var/www/html/

EXPOSE 80

CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
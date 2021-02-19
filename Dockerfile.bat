FROM httpd:2.46.6

COPY ./index.html /usr/local/apache2/htdocs/
COPY ./card.png /usr/local/apache2/htdocs/

EXPOSE 80

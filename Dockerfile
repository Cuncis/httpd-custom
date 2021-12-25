FROM httpd

ADD ./hextris /usr/local/apache2/htdocs

CMD ["apachectl", "-D", "FOREGROUND"]

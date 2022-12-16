# Dockerfile
FROM ubuntu 
RUN apt update 
RUN apt-get install -y apache2 apache2-utils 
RUN apt clean 
COPY index.html /var/www/html/index.html
EXPOSE 80
#CMD [“/usr/sbin/apache2ctl”, “-D”, “FOREGROUND”]
#CMD ["apache2-foreground"]
ENTRYPOINT ["apache2ctl"]
CMD ["-DFOREGROUND"]

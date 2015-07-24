FROM quay.io/paisa/wheezy-32
RUN apt-get -y install locales apache2 curl net-tools && mkdir /var/run/apache2
EXPOSE 80
CMD ["apache2", "-D", "FOREGROUND"]

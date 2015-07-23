FROM quay.io/paisa/wheezy-32
RUN apt-get -y install apache2
CMD ["apache2", "-D", "FOREGROUND"]

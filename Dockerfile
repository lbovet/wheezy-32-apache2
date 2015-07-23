FROM quay.io/paisa/wheezy-32
RUN apt-get -y install apache2
EXPOSE 80
CMD ["apache2", "-D", "FOREGROUND"]

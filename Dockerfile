FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN echo "hum tum kese ho" > /var/www/html/index.html
CMD ["apache2ctl" , "-D" ,"FOREGROUND"]

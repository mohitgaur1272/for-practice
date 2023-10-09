FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN echo "welcome in the jenkins " > /var/www/html/index.html
CMD ["apache2ctl" , "-D" ,"FOREGROUND"]

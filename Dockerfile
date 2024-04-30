FROM ubuntu:latest
RUN apt update  && apt install nginx libnginx-mod-http-fancyindex git -y
WORKDIR /var/www/html
RUN git clone https://github.com/neilmenon/Nginxy
COPY ./default.conf /etc/nginx/sites-enabled/default
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

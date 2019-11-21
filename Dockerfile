FROM nginx

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./vhost.nginx.conf /etc/nginx/conf.d/pea3nut-info.conf
EXPOSE 80

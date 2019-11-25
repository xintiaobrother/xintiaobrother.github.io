FROM nginx

COPY ./build/ /usr/share/nginx/html/

COPY ./vhost.nginx.conf /etc/nginx/conf.d/xintiaobrother.github.io.conf

EXPOSE 80

FROM nginx

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./vhost.nginx.conf /etc/nginx/conf.d/xintiaobrother.github.io.conf
EXPOSE 80

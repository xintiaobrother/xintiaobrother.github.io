FROM nginx

COPY ./dist/ /usr/share/nginx/html/

COPY ./vhost.nginx.conf /etc/nginx/conf.d/xintiaobrother.github.io.conf

EXPOSE 80

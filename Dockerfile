FROM nginx
COPY static/. /etc/nginx/html
COPY conf/default.conf /etc/nginx/conf.d/default.conf
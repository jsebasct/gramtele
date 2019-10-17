FROM nginx:1.17.4
WORKDIR /app/src
COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d/ /etc/nginx/conf.d/
CMD "nginx -g 'daemon off;' "

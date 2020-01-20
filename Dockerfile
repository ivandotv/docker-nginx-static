FROM ivandotv/nginx-dockerize

ENV NGINX_STATIC_FILE_CACHING 'on'
ENV NGINX_GZIP 'on'
ENV NGINX_SERVER_ROOT='/usr/share/nginx/html/'

COPY ./build-assets/custom-conf /etc/nginx/conf.d

COPY ./build-assets/default.conf /etc/nginx/conf.d

COPY ./build-assets/nginx.conf /etc/nginx/nginx.conf

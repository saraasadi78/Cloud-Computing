FROM nginx
COPY  content /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY downloadables /app/shared/
# VOLUME [ "/data" ]
# CMD [ nginx, '-g', 'daemon off;']
# COPY ./error.log /var/log/nginx/error.log
# COPY ./access.log /var/log/nginx/access.log
# COPY ./crash /var/crash

FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html tsymfix.apk /usr/share/nginx/html/
EXPOSE 80
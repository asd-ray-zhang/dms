#images of nginx
FROM nginx
COPY . /usr/share/nginx/html/
RUN chown -R 101:101 /usr/share/nginx/html
EXPOSE 80
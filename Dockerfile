FROM nginx

ENV version=15

RUN echo "version=${version}" >> /usr/share/nginx/html/index.html

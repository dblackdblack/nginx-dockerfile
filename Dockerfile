FROM nginx

ENV version=16

RUN echo "version=${version}" >> /usr/share/nginx/html/index.html

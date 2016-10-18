FROM nginx

ENV version=17

RUN echo "version=${version}" >> /usr/share/nginx/html/index.html

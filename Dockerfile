FROM nginx
RUN apt-get update && apt-get -y --force-yes dist-upgrade

ENV version=17

RUN echo "version=${version}" >> /usr/share/nginx/html/index.html

FROM nginx
RUN apt-get update && apt-get -y --force-yes dist-upgrade && apt-get clean

ENV version=19

RUN echo "version=${version}" >> /usr/share/nginx/html/index.html

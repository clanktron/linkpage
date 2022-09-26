FROM nginx

LABEL maintainer="clayton"

RUN apt update
COPY . /usr/share/nginx/html




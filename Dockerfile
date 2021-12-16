FROM ghcr.io/superiorbo/alpine:latest

RUN apk add nginx

# copy local files
ADD root /

VOLUME /usr/share/nginx

EXPOSE 80
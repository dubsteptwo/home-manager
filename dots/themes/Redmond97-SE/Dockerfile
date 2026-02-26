FROM docker.io/alpine:3.22

RUN apk add --no-cache \
  bash bc grep imagemagick sed tar tee

WORKDIR /app

COPY . .

RUN ln -s /app/builder/*.sh /usr/local/bin/

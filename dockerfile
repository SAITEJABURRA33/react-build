#INSTRUMENTAL ARGS
FROM alpine:3.18

RUN apk add curl

WORKDIR /dockerfile_practice

RUN adduser -D root

USER root

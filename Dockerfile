FROM golang:1.20.2-alpine

USER 0

RUN set -e \
  apt-get update -y; \
  apt-get install busybox-static; \
  : ;

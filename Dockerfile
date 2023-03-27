FROM ruby:3.1.3-slim-buster

USER 0

RUN set -e \
  apt-get update -y; \
  apt-get install busybox-static; \
  : ;

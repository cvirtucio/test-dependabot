FROM ruby:3.2.1-slim-buster

USER 0

RUN set -e \
  apt-get update -y; \
  apt-get install busybox-static; \
  : ;

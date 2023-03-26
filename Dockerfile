FROM 713408432298.dkr.ecr.us-west-2.amazonaws.com/base/zendesk/docker-images-base/ruby:3.1.2

USER 0

RUN set -e \
  apt-get update -y; \
  apt-get install busybox-static; \
  : ;

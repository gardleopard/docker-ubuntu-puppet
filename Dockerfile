FROM ubuntu:latest
MAINTAINER Gard Voigt Rimestad <dockerhub@gurters.com>

RUN apt-get update && apt-get install -y puppet-common

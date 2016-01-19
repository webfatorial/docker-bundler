FROM ruby:slim

MAINTAINER webfatorial <webfatorial@webfatorial.com>

RUN apt-get update
RUN apt-get -y install libxml2-dev
RUN apt-get -y install libxslt1-dev
RUN apt-get -y install libreadline6-dev
RUN apt-get -y install build-essential
RUN apt-get -y install zlib1g-dev

CMD bundle install
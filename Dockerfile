FROM ruby:2.5.1

RUN apt-get update
RUN apt-get install -y -qq nodejs postgresql postgresql-contrib libpq-dev cmake redis-server
RUN gem install bundler --no-document
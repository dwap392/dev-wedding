FROM ruby:2.5.0

RUN apt-get update && apt-get install -y build-essential libpq-dev postgresql-client nodejs vim
RUN gem install rails
RUN mkdir /app
WORKDIR /app
RUN rails new wedding -d postgresql -BT

FROM ruby:2.2.3
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev
RUN mkdir /catalengineer2015
WORKDIR /catalengineer2015
ADD Gemfile /catalengineer2015/Gemfile
RUN bundle install
ADD . /catalengineer2015

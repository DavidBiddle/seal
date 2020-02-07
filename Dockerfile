FROM ruby:2.6.5-alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN apk add --no-cache build-base
RUN bundle install --without development test
CMD bundle exec bin/seal.rb

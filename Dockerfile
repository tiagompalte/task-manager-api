FROM ruby:2.5.0-alpine
 
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

COPY Gemfile /usr/src/app/
COPY Gemfile.lock /usr/src/app/

RUN bundle install
 
ADD . /usr/src/app
 
EXPOSE 3000
ENTRYPOINT ["bundle", "exec"]
FROM ruby:2.4.3
MAINTAINER Anton Mishchuk <anton.mishchuk@gmail.com>

COPY app.rb Gemfile Gemfile.lock /
RUN bundle install

EXPOSE 4567
CMD ["ruby", "app.rb"]

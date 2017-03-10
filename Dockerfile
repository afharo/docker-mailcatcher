FROM ruby:2.4

RUN gem install mailcatcher

EXPOSE 1080 1025

CMD mailcatcher --foreground --ip 0.0.0.0
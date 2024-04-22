FROM ruby:latest
RUN gem install bundler
RUN gem update --system
RUN gem update
RUN ln -sf /bin/bash /bin/sh
RUN sh
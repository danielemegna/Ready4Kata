FROM alpine:latest

RUN apk add --update ruby && rm -rf /var/cache/apk/*
RUN gem install rspec --no-ri --no-doc

WORKDIR /app
CMD sh

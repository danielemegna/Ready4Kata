FROM alpine:latest

RUN apk add --update php wget && rm -rf /var/cache/apk/*
ADD https://phar.phpunit.de/phpunit.phar .
RUN chmod +x phpunit.phar && mv phpunit.phar /usr/local/bin/phpunit

WORKDIR /app
CMD sh

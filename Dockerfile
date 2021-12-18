FROM ivazquez1967/phpcomposer:1.0

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN composer dump-autoload

RUN chmod -R 777 /usr/src/app/vendor

CMD [ "php"]

#!/bin/bash

docker build . -f ./Dockerfile-php7.4 -t treast/php-apache:php7.4
docker build . -f ./Dockerfile-php8 -t treast/php-apache:php8 -t treast/php-apache:latest

docker push treast/php-apache:php7.4
docker push treast/php-apache:php8
docker push treast/php-apache:latest
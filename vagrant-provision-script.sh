#!/usr/bin/env bash

PHP_VERSION=$1

# -qq implies -y --force-yes
sudo apt-get install php-apcu -qq

sudo service php${PHP_VERSION}-fpm restart
#!/usr/bin/env bash

PHP_VERSION=$1

# Install oh-my-zsh
sudo apt-get install -y zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git /home/vagrant/.oh-my-zsh
cp /home/vagrant/.oh-my-zsh/templates/zshrc.zsh-template /home/vagrant/.zshrc
chown -R vagrant:vagrant /home/vagrant/.oh-my-zsh
chown vagrant:vagrant /home/vagrant/.zshrc
chsh -s /usr/bin/zsh vagrant

# -qq implies -y --force-yes
sudo apt-get install php-apcu -qq

sudo service php${PHP_VERSION}-fpm restart

# composer config
composer config --global process-timeout 2000

# composer install
cd /vagrant
composer install -n

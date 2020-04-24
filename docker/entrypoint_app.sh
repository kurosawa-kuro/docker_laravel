#! /bin/bash

source ~/.nvm/nvm.sh
[ ! -d vendor ] && mkdir vendor
[ ! -f vendor/autoload.php ] && composer install
[ ! -f public/mix-manifest.json ] && npm install && npm run dev

/usr/sbin/httpd -DFOREGROUND

#!/bin/bash

composer install
php artisan key:generate
php artisan migrate
chmod 777 -R /var/www/storage/
php-fpm

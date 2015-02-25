#!/bin/bash

sudo service php5-fpm start
sudo service nginx start

sudo tail -f /var/log/nginx/error.log

#!/bin/sh

echo "Starting mysql"
docker start timerchess_mysql

echo "Starting apache"
docker start timerchess_apache

echo "Starting php"
docker start timerchess_php

echo "Starting phpmyadmin"
docker start timerchess_phpmyadmin

#!/bin/sh

echo "Stoping mysql"
docker stop timerchess_mysql

echo "Stoping apache"
docker stop timerchess_apache

echo "Stoping php"
docker stop timerchess_php

echo "Stoping phpmyadmin"
docker stop timerchess_phpmyadmin

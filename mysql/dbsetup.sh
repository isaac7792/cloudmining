#!/bin/bash

mysql -uroot -pmypassword -e "CREATE USER 'stakepool'@'localhost' IDENTIFIED BY 'password'; GRANT ALL PRIVILEGES ON *.* TO 'stakepool'@'localhost' WITH GRANT OPTION; FLUSH PRIVILEGES; CREATE DATABASE stakepool;"


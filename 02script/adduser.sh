#! /usr/bin/bash

sudo useradd testuser
sudo groupadd testgroup
sudo usermod -a -G testgroup testuser
touch skrypt_test.sh
sudo chown testuser:testgroup skrypt_test.sh
sudo chmod o-r skrypt_test.sh

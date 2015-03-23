#!/bin/sh
mongoimport --db pcat --collection products < ../files/products.json

# Expected output:
# vagrant@vagrant-ubuntu-trusty-64:~/mongodb-m102/week-01/homework-1.2$ ./import.sh
# connected to: 127.0.0.1
# 2015-03-23T21:29:29.937+0000 check 9 11
# 2015-03-23T21:29:29.937+0000 imported 11 objects
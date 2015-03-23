#!/bin/sh
mongo pcat --eval 'db.products.find({type:"case"}).count()'
# Expected output:
# MongoDB shell version: 2.6.1
# connecting to: pcat
# 3
#!/bin/sh

mongo pcat --eval 'db.products.count({"limits.voice": {$exists:true}})'
# will output 3

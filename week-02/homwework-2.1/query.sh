#!/bin/sh

mongoimport --db pcat -c products < ../files/products.json

mongo --shell pcat ../files/homework2.js

#homework.a() => outputs 3.05
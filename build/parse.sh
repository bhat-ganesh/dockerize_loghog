#!/bin/sh

/loghog.py `ls -d -1 $PWD/$1/*`
mv /loghog.out* /test/

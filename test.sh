#!/bin/sh

TODAY=`date +%Y-%m-%d`

echo `date +%Y-%m-%d`

echo ${TODAY}

git add .

git commit -m "${TODAY} 배포"

git push origin master

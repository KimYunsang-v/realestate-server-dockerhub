#!/bin/sh

DATE = `date +%Y-%m-%d`

echo ${DATE}

git add .

git commit -m "${DATE} 배포"

git push origin master

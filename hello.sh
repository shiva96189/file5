#!/bin/sh

git add.
git commit -m "$first commit"
git remote add $ https://github.com/shiva96189/file5.git
git push origin $master

a=0
while [$a -lt 10]
do
	echo $a
	a='expr $a + 1'
done

#!/bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR

clear
echo 1
git config --global user.name 'me'
echo 2
git config --global user.email 'me@me.me'
echo 3
git add --all
echo 4
git commit -m 'autocommit'
echo 5
git push -u origin master
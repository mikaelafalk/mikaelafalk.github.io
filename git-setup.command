#!/bin/sh

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR

clear
echo "Type in your Github username: "
read githubusername
git init
git remote remove origin
git remote add origin git@github.com:"$githubusername"/"$githubusername".github.io.git

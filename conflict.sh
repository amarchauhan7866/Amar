#!/bin/bash
mkdir conf-repo
cd conf-repo
git init
touch my_code.sh
git add my_code.sh
echo "echo Hello" > my_code.sh
git commit -am 'initial'
git checkout -b ninja
echo "echo \"India Hello Word\"" > my_code.sh
git commit -am 'first commit on ninja'
git checkout master
echo "echo \"India Hello Word!\"" > my_code.sh
git commit -am 'second commit on master'
git merge ninja

#!/bin/bash
echo .DS_Store >> .gitignore
git add .gitignore
git commit -m '.DS_Store banished!'
dpkg-scanpackages . /dev/null > Packages
bzip2 -fks Packages
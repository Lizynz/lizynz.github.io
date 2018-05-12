#!/bin/bash
echo .DS_Store >> .gitignore
git add .gitignore
git commit -m '.DS_Store banished!'
find debs -type f -name '*.deb' -delete
rm -r Packages.bz2
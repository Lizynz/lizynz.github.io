#!/bin/bash
dpkg-deb -bZgzip projects/FullFolder11 debs
echo .DS_Store >> .gitignore
git add .gitignore
git commit -m '.DS_Store banished!'
# dpkg-deb -bZgzip projects/<project name> <output folder>
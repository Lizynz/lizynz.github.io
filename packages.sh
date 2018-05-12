#!/bin/bash
dpkg-deb -bZgzip projects/FullFolder11 debs
find . -name .DS_Store -print0 | xargs -0 git rm --ignore-unmatch
# dpkg-deb -bZgzip projects/<project name> <output folder>
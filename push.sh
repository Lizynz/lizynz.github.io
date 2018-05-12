#!/bin/bash
find . -name .DS_Store -print0 | xargs -0 git rm --ignore-unmatch
dpkg-scanpackages . /dev/null > Packages
bzip2 -fks Packages
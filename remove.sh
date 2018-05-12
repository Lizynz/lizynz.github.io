#!/bin/bash
find . -name .DS_Store -print0 | xargs -0 git rm --ignore-unmatch
find debs -type f -name '*.deb' -delete
rm -r Packages.bz2
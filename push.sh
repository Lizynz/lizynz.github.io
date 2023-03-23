#!/bin/bash
dpkg-scanpackages . /dev/null > Packages
bzip2 -fks Packages

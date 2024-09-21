dpkg-scanpackages -m ./debs /dev/null > Packages
bzip2 -cf Packages > Packages.bz2
gzip -cf Packages > Packages.gz

#!/bin/sh

curl -sSL https://github.com/slavahatnuke/vagranty-symfony2/tarball/master | tar -zx --strip-components 1

rm .gitignore
rm install.sh
rm README.md


echo 'done';
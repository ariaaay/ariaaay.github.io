#!/bin/sh
# Assemble the static site into ./_site for deployment.
set -e

rm -rf _site
mkdir -p _site

cp index.html _site/
cp CNAME _site/
cp -r figs _site/
cp -r pdf _site/

#!/bin/sh

rm -rf docs
hugo -d docs
git add .
git commit -m "Publishing"
git push

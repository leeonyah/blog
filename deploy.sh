#!/bin/bash
hugo -t=after-dark-master
cd public
git add .
git commit -m "Generate site"
git push origin master

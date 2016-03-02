#!/bin/bash

echo "current path: " `pwd`
cd /home/travis/proj.4/docs
echo "building docs for $docpath"
make html



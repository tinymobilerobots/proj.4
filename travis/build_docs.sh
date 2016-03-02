#!/bin/bash

cd docs
echo "building docs for $docpath"
docker run -v $TRAVIS_BUILD_DIR:/data -w /data osgeo/proj.4 make html



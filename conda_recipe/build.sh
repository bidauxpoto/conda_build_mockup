#!/bin/bash

#build.sh must be adapted to the logic in /src
#this small template is ok for single file scripts
mkdir -p $PREFIX/bin/
cp MyScript.py $PREFIX/bin/
chmod +x $PREFIX/bin/

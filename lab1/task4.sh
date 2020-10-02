#!/bin/bash

if [[ `pwd` == "$HOME" ]]; then
 echo "$HOME"
 exit 0
else
 echo "it is not a homedir"
 exit 1
fi

#!/bin/bash

b=""
read a
while [[ "$a" != "q" ]]; do
b="$b$a"
read a
done
echo "$b"

#!/bin/bash

man bash | grep -i --only-matching "[a-z]\{4,\}" | \
tr [:upper:] [:lower:] | sort | uniq -c | sort -r -n | head -3

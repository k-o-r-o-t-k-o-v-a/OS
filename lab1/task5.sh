#!/bin/bash

cat /var/log/anaconda/syslog | grep -e "[^ ]\+ INFO " > info.log

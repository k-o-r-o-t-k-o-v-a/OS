#!/bin/bash
cat /var/log/*.log 2> /dev/null | wc -l

#!/usr/bin/env bash

for keyword in `cat forbidden.txt`; do
    grep -r ${keyword} submission/
    rc=$?; if [[ $rc != 1 ]]; then exit 1; fi
done

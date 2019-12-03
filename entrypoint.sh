#!/bin/bash
for file in $(find /github/workspace/ -name '*.vim')
do
    vint "$file"
done

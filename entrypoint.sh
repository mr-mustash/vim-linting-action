#!/bin/bash
for file in $(find . -name '*.vim')
do
    vint "$file"
done

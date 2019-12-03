#!/bin/bash
for file in $(find ${GITHUB_WORKSPACE} -name '*.vim')
do
    vint --color "$file"
done

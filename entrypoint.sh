#!/bin/bash
for file in $(find "${GITHUB_WORKSPACE}" -name "*.vim")
do
    if [[ -f "$file" ]]; then
        if [[ $file == *"pack/plugin"* ]]; then
            vint --color "$file"
        fi
    fi
done

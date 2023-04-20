#!/usr/bin/env bash

SCRIPT_DIR="$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )"

for file in $SCRIPT_DIR/completions/*; do
  if [[ -f "$file" ]]; then
    source "$file"
  fi
done

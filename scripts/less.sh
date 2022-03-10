#!/bin/bash

cd "$(dirname "$0")"/../styles

for file in *; do
  lessc "$file" ../src/styles/"${file/.less/.css}"
done

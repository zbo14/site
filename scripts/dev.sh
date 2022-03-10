#!/bin/bash

cd "$(dirname "$0")"/..

inotifywait -q -m -e close_write,moved_to,create styles/** |
while read -r dir action; do
  file="$(echo "$action" | awk '{print $2}')"
  file=${file:-"$(basename "$dir")"}
  lessc styles/"$file" src/styles/"${file/.less/.css}"
done &

trap 'pkill -P "$$"' SIGHUP SIGINT SIGTERM
astro dev

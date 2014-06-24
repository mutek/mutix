#!/usr/bin/env sh

git add -A .
wait

git commit -m $(date +%s)
wait

git push

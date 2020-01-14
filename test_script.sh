#!/usr/bin/env bash
out=$(python script.py)

if [ "${out}" = "Hello world" ]; then
  echo "Everything is OK"
  exit 0
else
  echo "Something is WRONG"
  exit 1
fi
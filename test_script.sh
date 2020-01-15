#!/usr/bin/env bash
out=$(python script.py)

if [ "${out}" = "Hello world" ]; then
  echo "Everything is OK"
  exit 0
else
  echo "Failure"
  echo "Expected output was Hello world"
  echo "Instead recieved ${out}"
  exit 1
fi
    

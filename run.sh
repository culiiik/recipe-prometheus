#!/bin/bash

# TODO: remove once custom health checks are available
while true
do
  sleep 600
  # printf 'HTTP/1.1 200 OK\n\n%s' "ok" | nc -6 -v -l -N 1999
done

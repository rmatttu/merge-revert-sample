#!/usr/bin/env bash

set -e
set -u

new_function_1 () {
  echo Show args $1 $2 $3
}

new_function_2 () {
  echo hello world
}

echo hello

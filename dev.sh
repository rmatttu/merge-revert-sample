#!/usr/bin/env bash

set -e
set -u

new_function_1 () {
  echo Show args $1 $2 $3
}

new_function_2 () {
  echo hello
}

new_function_3 () {
  echo hello world!!!
}

new_function_4 () {
  echo hello
}

new_function_5 () {
  # echo Add bug
  echo Fixed bug
}

new_function_6 () {
  echo abc
}

echo hello

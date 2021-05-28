#!/usr/bin/env bash

set -e
set -u

new_function_1 () {
  echo Show args $1 $2 $3
}

<<<<<<< HEAD
=======
new_function_2 () {
  echo hello
}

new_function_3 () {
  echo hello world!!!
}

>>>>>>> dev
echo hello

#!/bin/bash

if [ "$#" -lt 2 ]; then
  echo "Ошибка: Впишите значение" >&2
  exit 2
fi

grep -F -- "$2" "$1"


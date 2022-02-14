#!/bin/bash
set -e

if [[ ! $# -eq 2 ]]; then
  echo 'usage:'
  echo 'how_old.sh [ Birth year of the artist | Age of the artist ] [ Release year ] '
  exit 1
fi

declare -i currentYear=$(date +%Y)
declare -i input=$1

declare -i born
declare -i age

if [[ $input -lt 100 ]]; then
  age=$input
  born=$currentYear-$age
else
  born=$input
  age=$currentYear-$born
fi

declare -i releaseYear=$2

declare -i releaseAge=$releaseYear-$born

declare -i yearsAgo=$currentYear-$releaseYear

echo "The artist was born in $born."
echo "The artist released it in $releaseYear."
echo "The artist was $releaseAge years old then."
echo "Now in $currentYear the release was $yearsAgo years ago and the artist is $age years old."

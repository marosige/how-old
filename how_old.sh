#!/bin/bash
set -e

if [[ ! $# -eq 2 ]]; then
  echo 'usage:'
  echo 'how_old.sh [ Release year ] [ Birth year of the artist | Age of the artist ] '
  exit 1
fi

declare -i currentYear=$(date +%Y)

declare -i releaseYear=$1

declare -i born
declare -i age

if [[ $2 -lt 100 ]]; then
  age=$2
  born=$currentYear-$age
else
  born=$2
  age=$currentYear-$born
fi

declare -i releaseAge=$releaseYear-$born

declare -i yearsAgo=$currentYear-$releaseYear

echo "The artist was born in $born.<br />"
echo "The artist released it in $releaseYear.<br />"
echo "The artist was $releaseAge years old then.<br />"
echo "Now in $currentYear the release was $yearsAgo years ago and the artist is $age years old.<br />"

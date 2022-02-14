#!/bin/bash
set -e

if [[ ! $# -eq 2 ]]; then
  echo 'usage:'
  echo 'how_old.sh [ Birth year of the artist | Release year ] '
  exit 1
fi

BORN=$1
RELEASED=$2

echo "Born in $BORN"
echo "Released in $RELEASED"

declare -i age=$RELEASED-$BORN
echo "The artist released it at the age of $age."

declare -i year=$(date +%Y)
echo "The current year is $year"
declare -i years=$year-$RELEASED
echo "It was $years years ago."

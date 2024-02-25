#!/bin/bash -e

for path in $(ls -d *.cabal)
do
  cabal-gild --mode=format --input=$path --output=$path
done

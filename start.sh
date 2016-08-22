#!/bin/sh

for entry in ./*
do
  echo "$entry"
done

cd etherpad-lite

bin/run.sh $* || exit 1
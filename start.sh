#!/bin/sh

echo *

cd "etherpad-lite"

echo *

bin/run.sh $* || exit 1
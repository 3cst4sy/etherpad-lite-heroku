#!/bin/sh

cd "etherpad-lite"

chmod a+x bin/*.sh

bin/run.sh $* || exit 1
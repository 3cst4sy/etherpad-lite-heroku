#!/bin/sh

cd "etherpad-lite"

chmod a+x bin/*.sh

bin/safeRun.sh $* || exit 1
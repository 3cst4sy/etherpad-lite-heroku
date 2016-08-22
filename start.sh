#!/bin/sh

BASEDIR=$(dirname "$0")
echo "$BASEDIR"

etherpad-lite/bin/run.sh $* || exit 1
#!/bin/sh

cd `dirname $0`

cd etherpad-lite

bin/run.sh $* || exit 1
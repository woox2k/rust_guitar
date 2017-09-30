#!/bin/bash

#
# This script will play .mid files from ./midi/ directory in random order
# To skip a track just kill aplaymidi
#

if pidof -x "aplaymidi" >/dev/null; then
    echo "Script already running"
	exit 1;
fi

LOCATION="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $LOCATION"/midi/"

ls *.mid |sort -R |tail -$N |while read file; do
    aplaymidi --port 14:0 $file
    sleep 2
done

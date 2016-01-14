#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
echo "

Running Behat Tests on All Devices

"
./behat_desktop.bash "$@"
./behat_tablet.bash "$@"
./behat_mobile.bash "$@"
echo "

All Behat Tests Completed

"
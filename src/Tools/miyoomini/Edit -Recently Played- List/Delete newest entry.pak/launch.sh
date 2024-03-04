#!/bin/sh

cd "$(dirname "$0")"
show=/mnt/SDCARD/.system/miyoomini/bin/show.elf
recentlist=/mnt/SDCARD/.userdata/shared/.minui/recent.txt

echo "$(tail -n +2 $recentlist)" > $recentlist
sync

$show ./splash.png
usleep 500000

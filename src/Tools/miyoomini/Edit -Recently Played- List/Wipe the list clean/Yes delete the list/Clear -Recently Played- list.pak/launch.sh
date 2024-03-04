#!/bin/sh

cd "$(dirname "$0")"
show=/mnt/SDCARD/.system/miyoomini/bin/show.elf
recentlist=/mnt/SDCARD/.userdata/shared/.minui/recent.txt

rm -f $recentlist
sync

$show ./splash.png
usleep 500000

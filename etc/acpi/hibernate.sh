#/bin/sh
sync
echo 3 > /proc/sys/vm/drop_caches
echo disk > /sys/power/state

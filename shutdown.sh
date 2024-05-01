#!/bin/sh
cat /tmp/deviceModel

if [ "$(cat /tmp/deviceModel)" = "283" ] || [ -f "/mnt/SDCARD/.tmp_update/config/.wifimod" ]; then
	echo "would use reboot"
else
	echo "would use poweroff"
fi
install:
	cp 60-mx_keys_mac.hwdb /etc/udev/hwdb.d/
	systemd-hwdb update
	udevadm trigger

#
# Regular cron jobs for the initramfs-tools-overlay package.
#
0 4	* * *	root	[ -x /usr/bin/initramfs-tools-overlay_maintenance ] && /usr/bin/initramfs-tools-overlay_maintenance

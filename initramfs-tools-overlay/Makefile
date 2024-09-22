.PHONY: install

all:
	echo Nothing to do

install: ./usr/share/initramfs-tools/scripts/init-bottom/overlay ./usr/share/initramfs-tools/hooks/overlay
	install -d $(DESTDIR)/usr/share/initramfs-tools/scripts/init-bottom
	install ./usr/share/initramfs-tools/scripts/init-bottom/overlay $(DESTDIR)/usr/share/initramfs-tools/scripts/init-bottom
	install -d $(DESTDIR)/usr/share/initramfs-tools/hooks
	install ./usr/share/initramfs-tools/hooks/overlay $(DESTDIR)/usr/share/initramfs-tools/hooks


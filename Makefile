prefix ?= /usr

.PHONY: install

install:
	install -d $(DESTDIR)$(prefix)/bin
	install -m 755 -o root -g root -D bin/* $(DESTDIR)$(prefix)/bin

	install -d $(DESTDIR)/etc
	install -d $(DESTDIR)/etc/wsl.d
	install -m 755 -o root -g root -D etc/* $(DESTDIR)/etc/
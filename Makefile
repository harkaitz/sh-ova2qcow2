DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ova2qcow2' ; cp bin/ova2qcow2   $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-ova2qcow2/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-ova2qcow2
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-ova2qcow2
## -- license --

DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-ova2qcow2/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-ova2qcow2
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-ova2qcow2
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/ova2qcow2' ; cp bin/ova2qcow2   $(DESTDIR)$(PREFIX)/bin
## -- install-sh --

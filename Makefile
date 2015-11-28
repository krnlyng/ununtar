FILE = ununtar
PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin

install:
	install -pm0755 $(FILE) $(DESTDIR)/$(BINDIR)

uninstall:
	rm -f $(DESTDIR)/$(BINDIR)/$(FILE)

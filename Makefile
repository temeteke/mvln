BINDIR := ~/bin

.PHONY: all install uninstall
all:

install: $(BINDIR)
	cp mvln $(BINDIR)/

uninstall:
	rm $(BINDIR)/mvln

$(BINDIR):
	mkdir $(BINDIR)

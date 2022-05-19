make:
	node --version

install:
	mkdir -p /bin
	cp -f jrep /bin
	chmod 755 /bin/jrep

uninstall:
	rm -f /bin/jrep
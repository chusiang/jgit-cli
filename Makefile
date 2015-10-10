.PHONY: main install uninstall

main: install

install:
	sh install-sh

uninstall:
	rm -rf /usr/local/Cellar/jgit-cli/ 
	rm -f /usr/local/bin/jgit


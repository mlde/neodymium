install:
	cp -r data/* /

uninstall:
	rm /usr/share/backgrounds/mlde.*.jpg

.PHONY: install uninstall

.DEFAULT_GOAL:= 
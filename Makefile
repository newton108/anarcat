all: remote

local:
	LC_ALL="en_GB.UTF-8" ikiwiki --setup ikiwiki.setup

remote: local
	sitecopy -u jlo

.PHONY: local remote

all: remote

local:
	ikiwiki --setup ikiwiki.setup

remote: local
	sitecopy -u jlo

.PHONY: local remote

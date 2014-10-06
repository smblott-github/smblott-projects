.PHONY: install pull init

install:
	@zsh install.zsh

pull:
	@zsh pull.zsh

init:
	git submodule init

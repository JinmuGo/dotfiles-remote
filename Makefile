SHELL := /bin/bash
.DEFAULT_GOAL := all

all:
	ln -sf $(shell pwd)/bash/.bashrc ~/.bashrc
	ln -sf $(shell pwd)/bash/.bash_aliases ~/.bash_aliases
	ln -sf $(shell pwd)/git/.gitconfig ~/.gitconfig
	source ~/.bashrc

.PHONY: all

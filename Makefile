.PHONY: mac linux

mac:
	sourcekitten doc --spm-module Dummy

linux:
	docker build . -t sourcekitten-bug:latest
	docker run sourcekitten-bug:latest

.PHONY: mac linux

mac:
	sourcekitten doc --spm-module Dummy

linux42:
	docker build -f Dockerfile42 -t sourcekitten-bug-42:latest .
	docker run sourcekitten-bug-42:latest

linux41:
	docker build -f Dockerfile41 -t sourcekitten-bug-41:latest .
	docker run sourcekitten-bug-41:latest

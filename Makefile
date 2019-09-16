.PHONY: mac linux

mac:
	swift build
	sourcekitten doc --spm-module Dummy

linux5:
	docker build -f Dockerfile5 -t sourcekitten-bug-5:latest .
	docker run sourcekitten-bug-5:latest

linux42:
	docker build -f Dockerfile42 -t sourcekitten-bug-42:latest .
	docker run sourcekitten-bug-42:latest

linux41:
	docker build -f Dockerfile41 -t sourcekitten-bug-41:latest .
	docker run sourcekitten-bug-41:latest

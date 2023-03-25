all: build_python

build_python:
	docker build --pull -t ghcr.io/asnelzin/baseimage/python:latest basepy.alpine -f basepy.alpine/Dockerfile

.PHONY: all
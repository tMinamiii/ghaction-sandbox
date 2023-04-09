export

GOBIN := ${PWD}/bin
PATH := $(GOBIN)
SHELL := env PATH=$(PATH) bash

check:
	mysqldef --help

.PHONY: check
export

GOBIN := ${PWD}/bin
PATH := $(GOBIN):"$(PATH)"
SHELL := env PATH=$(PATH) bash

check:
	mysqldef --help

.PHONY: check
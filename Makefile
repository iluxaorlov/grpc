.PHONY: build
build:
	go build -v ./cmd/server
	go build -v ./cmd/client

.DEFAULT_GOAL: build
#!/usr/bin/env bash
#
# run golangci-lint

golangci-lint -E bodyclose,misspell,gofmt,unconvert,goimports,gocritic,staticcheck run

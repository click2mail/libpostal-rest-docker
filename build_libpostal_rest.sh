#!/usr/bin/env bash
set -e
export GOROOT=/libpostal/go
export GOPATH=/libpostal/workspace
export PATH=$PATH:/libpostal/go/bin
go get github.com/johnlonganecker/libpostal-rest
go install github.com/johnlonganecker/libpostal-rest

#!/bin/bash
echo "Go compile go-sandbox"
go build sandbox.go
echo "Compling go-sandbox"
echo "..."
docker build -t go-sandbox .

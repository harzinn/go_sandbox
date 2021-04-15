#!/bin/sh
echo "Compiling App into apps directory..."
go build -o ../../apps/sandbox
echo "Done"
echo "Cleaning up..."
rm sandbox
echo "Done"
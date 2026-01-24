#!/bin/bash

set -e

echo "Running build simultion..."
mkdir -p output

echo "Build Time: $(date)" > output/build.txt
echo "Machine: $(uname -a)" >> output/build.txt
echo "Build Status: SUCCESS" >> output/build.txt

echo "Build output created at output/build.txt"

#!/bin/bash

echo "=============================="
echo "Starting Jenkins Build"
echo "=============================="

echo "Checking project files..."

ls -la

echo "Checking index.html..."

if [ -f index.html ]; then
    echo "index.html exists"
else
    echo "ERROR: index.html not found"
    exit 1
fi

echo "=============================="
echo "Build completed successfully"
echo "=============================="

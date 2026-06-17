#!/bin/sh

echo "Generating configuration files..."
echo

autoreconf -fi
./configure "$@"

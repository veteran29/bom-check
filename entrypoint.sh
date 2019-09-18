#!/bin/sh

echo "Searching for BOM in: $1"

if grep -rlI $'\xEF\xBB\xBF' $1; then
    echo "Found BOM in files!"
    exit 1;
fi

echo "No BOM found."

exit 0

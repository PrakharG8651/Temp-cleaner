#!/bin/bash

echo "Cleaning temporary files..."

rm -rf /tmp/* 2>/dev/null
rm -rf ~/Library/Caches/* 2>/dev/null

echo "Cleanup complete."

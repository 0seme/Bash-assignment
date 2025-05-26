#!/usr/bin/bash

# Check if a path was passed
if [ -z "$1" ]; then
  echo "Usage: ./count_files.sh <absolute_path_to_directory>"
  exit 1
fi

# Check if the path is a valid directory
if [ -d "$1" ]; then
  # Count regular files (not directories)
  count=$(find "$1" -maxdepth 1 -type f | wc -l)
  echo "📁 There are $count files in the directory '$1'."
else
  echo "❌ '$1' is not a valid directory."
fi

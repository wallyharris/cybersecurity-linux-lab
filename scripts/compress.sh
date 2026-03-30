#!/bin/bash
# Simple compress script
# Compresses all files in 'data' folder into a zip file

SOURCE_DIR="$HOME/data"
OUTPUT_FILE="$HOME/data_backup_$(date +%Y%m%d_%H%M%S).zip"

zip -r "$OUTPUT_FILE" "$SOURCE_DIR"

echo "Files compressed into $OUTPUT_FILE"

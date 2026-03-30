#!/bin/bash
# Simple backup script
# Creates a backup of a folder called 'data' into 'backup' folder with timestamp

SOURCE_DIR="$HOME/data"
BACKUP_DIR="$HOME/backup"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)

mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR/backup_$TIMESTAMP"

echo "Backup completed: $BACKUP_DIR/backup_$TIMESTAMP"
